# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = 上一頁
pdfjs-previous-button-label = 上一頁
pdfjs-next-button =
    .title = 下一頁
pdfjs-next-button-label = 下一頁
pdfjs-zoom-out-button =
    .title = 縮小
pdfjs-zoom-out-button-label = 縮小
pdfjs-zoom-in-button =
    .title = 放大
pdfjs-zoom-in-button-label = 放大
pdfjs-zoom-select =
    .title = 縮放
pdfjs-presentation-mode-button =
    .title = 切換至簡報模式
pdfjs-presentation-mode-button-label = 簡報模式
pdfjs-open-file-button =
    .title = 開啟檔案
pdfjs-open-file-button-label = 開啟
pdfjs-print-button =
    .title = 列印
pdfjs-print-button-label = 列印

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = 工具
pdfjs-tools-button-label = 工具
pdfjs-first-page-button =
    .title = 跳到第一頁
pdfjs-first-page-button-label = 跳到第一頁
pdfjs-last-page-button =
    .title = 跳到最後一頁
pdfjs-last-page-button-label = 跳到最後一頁
pdfjs-page-rotate-cw-button =
    .title = 順時針旋轉
pdfjs-page-rotate-cw-button-label = 順時針旋轉
pdfjs-page-rotate-ccw-button =
    .title = 逆時針旋轉
pdfjs-page-rotate-ccw-button-label = 逆時針旋轉

## Document properties dialog

pdfjs-document-properties-button =
    .title = 文件內容…
pdfjs-document-properties-button-label = 文件內容…
pdfjs-document-properties-file-name = 檔案名稱:
pdfjs-document-properties-file-size = 檔案大小:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB（{ $size_b } 位元組）
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB（{ $size_b } 位元組）
pdfjs-document-properties-title = 標題:
pdfjs-document-properties-author = 作者:
pdfjs-document-properties-subject = 主旨:
pdfjs-document-properties-keywords = 關鍵字:
pdfjs-document-properties-creation-date = 建立日期:
pdfjs-document-properties-modification-date = 修改日期:
pdfjs-document-properties-creator = 建立者:
pdfjs-document-properties-producer = PDF 產生器:
pdfjs-document-properties-version = PDF 版本:
pdfjs-document-properties-page-count = 頁數:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = 關閉

## Print

pdfjs-printing-not-supported = 警告: 此瀏覽器未完整支援列印功能。
pdfjs-printing-not-ready = 警告: 此 PDF 未完成下載以供列印。

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = 切換側邊欄
pdfjs-toggle-sidebar-button-label = 切換側邊欄
pdfjs-attachments-button =
    .title = 顯示附件
pdfjs-attachments-button-label = 附件
pdfjs-thumbs-button =
    .title = 顯示縮圖
pdfjs-thumbs-button-label = 縮圖
pdfjs-findbar-button =
    .title = 在文件中尋找
pdfjs-findbar-button-label = 尋找

## Thumbnails panel item (tooltip and alt text for images)


## Find panel button title and messages

pdfjs-find-previous-button =
    .title = 尋找文字前次出現的位置
pdfjs-find-previous-button-label = 上一個
pdfjs-find-next-button =
    .title = 尋找文字下次出現的位置
pdfjs-find-next-button-label = 下一個
pdfjs-find-highlight-checkbox = 全部強調標示
pdfjs-find-match-case-checkbox-label = 區分大小寫
pdfjs-find-reached-top = 已搜尋至文件頂端，自底端繼續搜尋
pdfjs-find-reached-bottom = 已搜尋至文件底端，自頂端繼續搜尋
pdfjs-find-not-found = 找不到指定文字

## Predefined zoom values

pdfjs-page-scale-width = 頁面寬度
pdfjs-page-scale-fit = 縮放至頁面大小
pdfjs-page-scale-auto = 自動縮放
pdfjs-page-scale-actual = 實際大小
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = 載入 PDF 時發生錯誤。
pdfjs-invalid-file-error = 無效或毀損的 PDF 檔案。
pdfjs-missing-file-error = 找不到 PDF 檔案。
pdfjs-unexpected-response-error = 伺服器回應未預期的內容。

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } 註解]

## Password

pdfjs-password-label = 請輸入用來開啟此 PDF 檔案的密碼。
pdfjs-password-invalid = 密碼不正確，請再試一次。
pdfjs-password-ok-button = 確定
pdfjs-password-cancel-button = 取消
pdfjs-web-fonts-disabled = 已停用網路字型 (Web fonts): 無法使用 PDF 內嵌字型。

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

