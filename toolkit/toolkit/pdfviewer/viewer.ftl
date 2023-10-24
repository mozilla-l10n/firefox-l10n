# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button-label = 前へ
pdfjs-next-button-label = 次へ
pdfjs-zoom-out-button-label = 縮小
pdfjs-zoom-in-button-label = 拡大
pdfjs-zoom-select =
    .title = 拡大／縮小
pdfjs-presentation-mode-button =
    .title = プレゼンテーションモードに切り替えます
pdfjs-presentation-mode-button-label = プレゼンテーションモード
pdfjs-open-file-button-label = 開く
pdfjs-print-button-label = プリント

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = ツール
pdfjs-tools-button-label = ツール
pdfjs-first-page-button-label = 最初のページへ移動
pdfjs-last-page-button-label = 最後のページへ移動
pdfjs-page-rotate-cw-button-label = 右回転
pdfjs-page-rotate-ccw-button-label = 左回転

## Document properties dialog

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


## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button-label = サイドバーの切り替え
pdfjs-attachments-button-label = 添付ファイル
pdfjs-thumbs-button-label = 縮小版
pdfjs-findbar-button-label = 検索

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = { $page } ページ

## Find panel button title and messages

pdfjs-find-previous-button-label = 前へ
pdfjs-find-next-button-label = 次へ
pdfjs-find-highlight-checkbox = すべて強調表示
pdfjs-find-match-case-checkbox-label = 大文字/小文字を区別

## Predefined zoom values

pdfjs-page-scale-width = 幅に合わせる
pdfjs-page-scale-fit = ページのサイズに合わせる
pdfjs-page-scale-auto = 自動ズーム
pdfjs-page-scale-actual = 実際のサイズ
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-missing-file-error = PDF ファイルが見つかりません。

## Annotations

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

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

