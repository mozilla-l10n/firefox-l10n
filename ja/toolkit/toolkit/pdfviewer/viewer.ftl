# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = 前のページへ戻ります
pdfjs-previous-button-label = 前へ
pdfjs-next-button =
    .title = 次のページへ進みます
pdfjs-next-button-label = 次へ
pdfjs-zoom-out-button =
    .title = 表示を縮小します
pdfjs-zoom-out-button-label = 縮小
pdfjs-zoom-in-button =
    .title = 表示を拡大します
pdfjs-zoom-in-button-label = 拡大
pdfjs-zoom-select =
    .title = 拡大/縮小
pdfjs-presentation-mode-button =
    .title = プレゼンテーションモードに切り替えます
pdfjs-presentation-mode-button-label = プレゼンテーションモード
pdfjs-open-file-button =
    .title = ファイルを開きます
pdfjs-open-file-button-label = 開く
pdfjs-print-button =
    .title = 印刷します
pdfjs-print-button-label = 印刷
pdfjs-save-button =
    .title = 保存します
pdfjs-save-button-label = 保存
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = ダウンロードします
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = ダウンロード
pdfjs-bookmark-button =
    .title = 現在のページの URL です (現在のページを表示する URL)
pdfjs-bookmark-button-label = 現在のページ
# Used in Firefox for Android.
pdfjs-open-in-app-button =
    .title = アプリで開く
# Used in Firefox for Android.
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-open-in-app-button-label = アプリで開く

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = ツール
pdfjs-tools-button-label = ツール
pdfjs-first-page-button =
    .title = 最初のページへ移動します
pdfjs-first-page-button-label = 最初のページへ移動
pdfjs-last-page-button =
    .title = 最後のページへ移動します
pdfjs-last-page-button-label = 最後のページへ移動
pdfjs-page-rotate-cw-button =
    .title = ページを右へ回転します
pdfjs-page-rotate-cw-button-label = 右回転
pdfjs-page-rotate-ccw-button =
    .title = ページを左へ回転します
pdfjs-page-rotate-ccw-button-label = 左回転
pdfjs-cursor-text-select-tool-button-label = テキスト選択ツール
pdfjs-cursor-hand-tool-button-label = 手のひらツール

## Document properties dialog

pdfjs-document-properties-button =
    .title = 文書のプロパティ...
pdfjs-document-properties-button-label = 文書のプロパティ...
pdfjs-document-properties-file-name = ファイル名:
pdfjs-document-properties-file-size = ファイルサイズ:
pdfjs-document-properties-title = タイトル:
pdfjs-document-properties-author = 作成者:
pdfjs-document-properties-subject = 件名:
pdfjs-document-properties-keywords = キーワード:
pdfjs-document-properties-creation-date = 作成日:
pdfjs-document-properties-modification-date = 更新日:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = アプリケーション:
pdfjs-document-properties-producer = PDF 作成:
pdfjs-document-properties-version = PDF のバージョン:
pdfjs-document-properties-page-count = ページ数:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = 閉じる

## Print

pdfjs-printing-not-supported = 警告: このブラウザーでは印刷が完全にサポートされていません。
pdfjs-printing-not-ready = 警告: PDF を印刷するための読み込みが終了していません。

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = サイドバー表示を切り替えます
pdfjs-toggle-sidebar-button-label = サイドバーの切り替え
pdfjs-attachments-button =
    .title = 添付ファイルを表示します
pdfjs-attachments-button-label = 添付ファイル
pdfjs-thumbs-button =
    .title = 縮小版を表示します
pdfjs-thumbs-button-label = 縮小版
pdfjs-findbar-button =
    .title = 文書内を検索します
pdfjs-findbar-button-label = 検索

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = { $page } ページ

## Find panel button title and messages

pdfjs-find-input =
    .title = 検索
    .placeholder = 文書内を検索...
pdfjs-find-previous-button =
    .title = 現在より前の位置で指定文字列が現れる部分を検索します
pdfjs-find-previous-button-label = 前へ
pdfjs-find-next-button =
    .title = 現在より後の位置で指定文字列が現れる部分を検索します
pdfjs-find-next-button-label = 次へ
pdfjs-find-highlight-checkbox = すべて強調表示
pdfjs-find-match-case-checkbox-label = 大文字/小文字を区別
pdfjs-find-reached-top = 文書先頭に到達したので末尾から続けて検索します
pdfjs-find-reached-bottom = 文書末尾に到達したので先頭から続けて検索します
pdfjs-find-not-found = 見つかりませんでした

## Predefined zoom values

pdfjs-page-scale-width = 幅に合わせる
pdfjs-page-scale-fit = ページのサイズに合わせる
pdfjs-page-scale-auto = 自動ズーム
pdfjs-page-scale-actual = 実際のサイズ
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = { $page } ページ

## Loading indicator messages

pdfjs-loading-error = PDF の読み込み中にエラーが発生しました。
pdfjs-invalid-file-error = 無効または破損した PDF ファイル。
pdfjs-missing-file-error = PDF ファイルが見つかりません。
pdfjs-unexpected-response-error = サーバーから予期せぬ応答がありました。

## Annotations

# Variables:
#   $date (Date) - the modification date of the annotation
#   $time (Time) - the modification time of the annotation
pdfjs-annotation-date-string = { $date }, { $time }
# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } 注釈]

## Password

pdfjs-password-label = この PDF ファイルを開くためのパスワードを入力してください。
pdfjs-password-invalid = 無効なパスワードです。もう一度やり直してください。
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = キャンセル
pdfjs-web-fonts-disabled = ウェブフォントが無効になっています: 埋め込まれた PDF のフォントを使用できません。

## Editing

pdfjs-editor-stamp-button =
    .title = 画像を追加または編集します
pdfjs-editor-stamp-button-label = 画像を追加または編集
pdfjs-editor-stamp-add-image-button =
    .title = 画像を追加します
pdfjs-editor-stamp-add-image-button-label = 画像を追加

## Alt-text dialog

# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button-label = 代替テキスト
pdfjs-editor-alt-text-edit-button-label = 代替テキストを編集
pdfjs-editor-alt-text-dialog-label = オプションの選択
pdfjs-editor-alt-text-dialog-description = 代替テキストは画像が表示されない場合や読み込まれない場合にユーザーの助けになります。
pdfjs-editor-alt-text-add-description-label = 説明を追加
pdfjs-editor-alt-text-add-description-description = 対象や設定、動作を説明する短い文章を記入してください。
pdfjs-editor-alt-text-mark-decorative-label = 飾りマークを付ける
pdfjs-editor-alt-text-mark-decorative-description = これは区切り線やウォーターマークなど飾りの画像に使用されます。
pdfjs-editor-alt-text-cancel-button = キャンセル
pdfjs-editor-alt-text-save-button = 保存
pdfjs-editor-alt-text-decorative-tooltip = 飾りマークが付いています
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = 例:「若い人がテーブルの席について食事をしています」

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

