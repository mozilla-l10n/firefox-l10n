# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = پچھلا صفحہ
pdfjs-previous-button-label = پچھلا
pdfjs-next-button =
    .title = اگلا صفحہ
pdfjs-next-button-label = آگے
pdfjs-zoom-out-button =
    .title = باہر زوم کریں
pdfjs-zoom-out-button-label = باہر زوم کریں
pdfjs-zoom-in-button =
    .title = اندر زوم کریں
pdfjs-zoom-in-button-label = اندر زوم کریں
pdfjs-zoom-select =
    .title = زوم
pdfjs-presentation-mode-button =
    .title = پیشکش موڈ میں چلے جائیں
pdfjs-presentation-mode-button-label = پیشکش موڈ
pdfjs-open-file-button =
    .title = مسل کھولیں
pdfjs-open-file-button-label = کھولیں
pdfjs-print-button =
    .title = چھاپیں
pdfjs-print-button-label = چھاپیں

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = آلات
pdfjs-tools-button-label = آلات
pdfjs-first-page-button =
    .title = پہلے صفحہ پر جائیں
pdfjs-first-page-button-label = پہلے صفحہ پر جائیں
pdfjs-last-page-button =
    .title = آخری صفحہ پر جائیں
pdfjs-last-page-button-label = آخری صفحہ پر جائیں
pdfjs-page-rotate-cw-button =
    .title = گھڑی وار گھمائیں
pdfjs-page-rotate-cw-button-label = گھڑی وار گھمائیں
pdfjs-page-rotate-ccw-button =
    .title = ضد گھڑی وار گھمائیں
pdfjs-page-rotate-ccw-button-label = ضد گھڑی وار گھمائیں

## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = تنبیہ:چھاپنا اس براؤزر پر پوری طرح معاونت شدہ نہیں ہے۔
pdfjs-printing-not-ready = تنبیہ: PDF چھپائی کے لیے پوری طرح لوڈ نہیں ہوئی۔

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = سلائیڈ ٹوگل کریں
pdfjs-toggle-sidebar-button-label = سلائیڈ ٹوگل کریں
pdfjs-thumbs-button =
    .title = تھمبنیل دکھائیں
pdfjs-thumbs-button-label = مجمل
pdfjs-findbar-button =
    .title = دستاویز میں ڈھونڈیں

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = صفحہ { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = صفحے کا مجمل { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = فقرے کا پچھلا وقوع ڈھونڈیں
pdfjs-find-previous-button-label = پچھلا
pdfjs-find-next-button =
    .title = فقرے کا اگلہ وقوع ڈھونڈیں
pdfjs-find-next-button-label = آگے
pdfjs-find-highlight-checkbox = تمام نمایاں کریں
pdfjs-find-match-case-checkbox-label = حروف مشابہ کریں
pdfjs-find-reached-top = صفحہ کے شروع پر پہنچ گیا، نیچے سے جاری کیا
pdfjs-find-reached-bottom = صفحہ کے اختتام پر پہنچ گیا، اوپر سے جاری کیا
pdfjs-find-not-found = فقرا نہیں ملا

## Predefined zoom values

pdfjs-page-scale-width = صفحہ چوڑائی
pdfjs-page-scale-fit = صفحہ فٹنگ
pdfjs-page-scale-auto = خودکار زوم
pdfjs-page-scale-actual = اصل سائز

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF لوڈ کرتے وقت نقص آ گیا۔
pdfjs-invalid-file-error = ناجائز یا خراب PDF مسل
pdfjs-missing-file-error = PDF مسل غائب ہے۔

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } نوٹ]

## Password

pdfjs-password-label = PDF مسل کھولنے کے لیے پاس ورڈ داخل کریں.
pdfjs-password-invalid = ناجائز پاس ورڈ. براےؑ کرم دوبارہ کوشش کریں.
pdfjs-web-fonts-disabled = ویب فانٹ نا اہل ہیں: شامل PDF فانٹ استعمال کرنے میں ناکام۔

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

