# fr-reborn

日本語版ファイアレッド **BPRJ revision 0** を、FR同士の通信を前提に整理するARMIPSアセンブリプロジェクトです。

出力は **16,777,216 → 8,703,680 バイト**（16 → **8.3005 MiB**）。8,073,536バイト、**48.1220%削減**しました。元ROMは変更しません。

## ビルド

必要なものはPython 3、ARMIPS、対象の元ROMです。Pythonの追加パッケージ、`work/` の参照資料、別プロジェクトはビルドに不要です。

```powershell
python tools/build.py --rom "C:\roms\FireRed-Japan.gba" --armips "C:\tools\armips.exe"
```

ARMIPSをPATHに登録している場合は `--armips` を省略できます。元ROMのSHA-256は次の値である必要があります。

```text
1e4af44b0c75cc8649bfb8649dc4ae5850bf5358bd6b9cd0bf779c99f9db1486
```

`tools/build.py` が `work/` と `outputs/` を作成し、入力を `work/base.gba` にコピーします。`src/cleanup.asm` がそのコピーからROMを構築し、Pythonが `src/layout.json` に基づいて検証します。ROMデータや生成物はGitに登録しません。

生成物：

- `outputs/FireRed-Japan-fr-plus.gba`：縮小ROM。
- `outputs/fr-plus.bps`：上記元ROMから縮小ROMを再現するBPS。
- `outputs/build-verification.json`：サイズ、ハッシュ、検証結果。

最終ROM SHA-256：

```text
d5447c8249e539708fbbb3220d3eb162d1dcdc895ddd87773d1229353cd7cb45
```

## 削除と再配置

- ホウエン用トレーナーカードの画像、タイルマップ、パレット、参照表、バッジ画像。ローカルFRカードの表・裏は保持します。
- RSの未使用ポケモンセンター／めざめのほこらのスクリプト、通信・育て屋・賞状の未使用文、トラック／船／潜水艦の未使用スプライト定義。
- RSの灰の草・ひび割れ床の処理、未参照の旧起動関数、水中専用のフィールド技分岐、Ruby由来の不要ループ、殿堂入りの未使用カウンタ。
- 使用されていないと確認したコンテスト関連画像、旧バトル地形などの画像、RSマップ29件のレイアウト・ブロック・境界データ。

削除対象は計69,793バイト。使用中の画像を削除済み領域へ移し、上位の画像領域を詰め直します。4,748か所の参照を修正し、内部の5,472,968バイトの空き領域と末尾の不要領域をファイルから除外しています。FF埋めだけで済ませる方式ではありません。詰め直しの端数は計1,125バイトのゼロです。

共通エンジン、FRで使うデータ、実参照がある画像、同定できなかった候補は保持しています。ROM全体のすべての未使用バイトを発見したという保証はありません。RSEカード互換は削除しています。FR同士の通信自体の実測は未実施です。

## 検証

`verification/` に最終版の検証記録を保存しています。

- ビルド：入力ハッシュ、GBAヘッダー、ARMIPS出力と期待レイアウトの完全一致、変更範囲、BPSのCRCと復元結果。
- Unicorn：カード判定512ケース、殿堂入り300ケース、再配置した圧縮画像とカード画像103件の展開結果。
- Unicorn：不要ループ256ケース、FRフィールド技819ケース。レジスタ、フラグ、RAM、変更していないヘルパーへの呼び出しが一致。
- mGBA：9,000フレームの映像・音声が元ROMと完全一致。新規開始、部屋内移動、Startメニュー、FRカード表・裏、フィールド復帰を比較。
- Git登録ファイルだけを別フォルダへ取り出したビルドで、同じサイズ・SHA-256のROMを再現。

命令単位の検証には追加パッケージが必要です。

```powershell
python -m pip install -r requirements-dev.txt
python tools/unit_verify.py
python tools/field_verify.py
```

任意のmGBA検証は外部のlibretroハーネスとDLLを使用します。ビルドと上記の個別検証には不要です。本検証で利用したハーネスは同じ親フォルダの `sprite-plus/tools/runtime_check.py`、DLLは `sprite-plus/work/runtime/tools/mgba/libretro/mgba_libretro.dll` です。別の場所を使用するときは両方を指定します。

```powershell
python tools/runtime_verify.py baseline --harness "C:\tools\runtime_check.py" --library "C:\tools\mgba_libretro.dll"
python tools/runtime_verify.py candidate --harness "C:\tools\runtime_check.py" --library "C:\tools\mgba_libretro.dll"
```

実機、通信、全ストーリー、殿堂入り画面全体は未検証です。命令単位の検証では変更していないヘルパー関数を代用しています。

## 監査資料

参照ソース：[pret/pokefirered](https://github.com/pret/pokefirered/tree/037335f4c725d7c9aecdac87066f2002b4bd7e14)。日本語ROMのバイト列、展開した画像、スプライト構造、参照先と照合しました。`src/layout.json` に削除・移動・参照修正とポインタ風のバイト列の除外記録があります。追加監査の一覧は `verification/unused-graphics-audit.json` と `verification/unused-layout-audit.json` に保存しています。
