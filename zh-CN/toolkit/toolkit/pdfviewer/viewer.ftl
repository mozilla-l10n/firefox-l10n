# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = 上一页
pdfjs-previous-button-label = 上一页
pdfjs-next-button =
    .title = 下一页
pdfjs-next-button-label = 下一页
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = 页面
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = / { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } / { $pagesCount })
pdfjs-zoom-out-button =
    .title = 缩小
pdfjs-zoom-out-button-label = 缩小
pdfjs-zoom-in-button =
    .title = 放大
pdfjs-zoom-in-button-label = 放大
pdfjs-zoom-select =
    .title = 缩放
pdfjs-presentation-mode-button =
    .title = 切换到演示模式
pdfjs-presentation-mode-button-label = 演示模式
pdfjs-open-file-button =
    .title = 打开文件
pdfjs-open-file-button-label = 打开
pdfjs-print-button =
    .title = 打印
pdfjs-print-button-label = 打印

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = 工具
pdfjs-tools-button-label = 工具
pdfjs-first-page-button =
    .title = 转到第一页
pdfjs-first-page-button-label = 转到第一页
pdfjs-last-page-button =
    .title = 转到最后一页
pdfjs-last-page-button-label = 转到最后一页
pdfjs-page-rotate-cw-button =
    .title = 顺时针旋转
pdfjs-page-rotate-cw-button-label = 顺时针旋转
pdfjs-page-rotate-ccw-button =
    .title = 逆时针旋转
pdfjs-page-rotate-ccw-button-label = 逆时针旋转
pdfjs-cursor-text-select-tool-button =
    .title = 启用文本选择工具
pdfjs-cursor-text-select-tool-button-label = 文本选择工具
pdfjs-cursor-hand-tool-button =
    .title = 启用手形工具
pdfjs-cursor-hand-tool-button-label = 手形工具

## Document properties dialog

pdfjs-document-properties-button =
    .title = 文档属性…
pdfjs-document-properties-button-label = 文档属性…
pdfjs-document-properties-file-name = 文件名:
pdfjs-document-properties-file-size = 文件大小:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } 字节)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } 字节)
pdfjs-document-properties-title = 标题:
pdfjs-document-properties-author = 作者:
pdfjs-document-properties-subject = 主题:
pdfjs-document-properties-keywords = 关键词:
pdfjs-document-properties-creation-date = 创建日期:
pdfjs-document-properties-modification-date = 修改日期:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = 创建者:
pdfjs-document-properties-producer = PDF 生成器：
pdfjs-document-properties-version = PDF 版本:
pdfjs-document-properties-page-count = 页数:
pdfjs-document-properties-page-size = 页面大小：
pdfjs-document-properties-page-size-unit-millimeters = 毫米
pdfjs-document-properties-page-size-orientation-portrait = 纵向
pdfjs-document-properties-page-size-orientation-landscape = 横向
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = 文本
pdfjs-document-properties-page-size-name-legal = 法律

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = 关闭

## Print

pdfjs-print-progress-message = 正在准备打印文档…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = 取消
pdfjs-printing-not-supported = 警告：此浏览器尚未完整支持打印功能。

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = 切换侧栏
pdfjs-toggle-sidebar-button-label = 切换侧栏
pdfjs-document-outline-button =
    .title = 显示文档大纲（双击展开/折叠所有项）
pdfjs-document-outline-button-label = 文档大纲
pdfjs-attachments-button =
    .title = 显示附件
pdfjs-attachments-button-label = 附件
pdfjs-thumbs-button =
    .title = 显示缩略图
pdfjs-thumbs-button-label = 缩略图
pdfjs-findbar-button =
    .title = 在文档中查找
pdfjs-findbar-button-label = 查找

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = 页面 { $page } 的缩略图

## Find panel button title and messages

pdfjs-find-input =
    .title = 查找
    .placeholder = 在文档中查找…
pdfjs-find-previous-button =
    .title = 查找词语上一次出现的位置
pdfjs-find-previous-button-label = 上一页
pdfjs-find-next-button =
    .title = 查找词语后一次出现的位置
pdfjs-find-next-button-label = 下一页
pdfjs-find-highlight-checkbox = 全部高亮显示
pdfjs-find-match-case-checkbox-label = 区分大小写
pdfjs-find-reached-top = 到达文档开头，从末尾继续
pdfjs-find-reached-bottom = 到达文档末尾，从开头继续
pdfjs-find-not-found = 找不到指定词语

## Predefined zoom values

pdfjs-page-scale-width = 适合页宽
pdfjs-page-scale-fit = 适合页面
pdfjs-page-scale-auto = 自动缩放
pdfjs-page-scale-actual = 实际大小
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-invalid-file-error = 无效或损坏的 PDF 文件。
pdfjs-missing-file-error = 缺少 PDF 文件。
pdfjs-unexpected-response-error = 意外的服务器响应。

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } 注释]

## Password

pdfjs-password-label = 输入密码以打开此 PDF 文件。
pdfjs-password-invalid = 密码无效。请重试。
pdfjs-password-ok-button = 确定
pdfjs-password-cancel-button = 取消
pdfjs-web-fonts-disabled = Web 字体已被禁用：无法使用嵌入的 PDF 字体。

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

