# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = အရင် စာမျက်နှာ
pdfjs-previous-button-label = အရင်နေရာ
pdfjs-next-button =
    .title = ရှေ့ စာမျက်နှာ
pdfjs-next-button-label = နောက်တခု
pdfjs-zoom-out-button =
    .title = ချုံ့ပါ
pdfjs-zoom-out-button-label = ချုံ့ပါ
pdfjs-zoom-in-button =
    .title = ချဲ့ပါ
pdfjs-zoom-in-button-label = ချဲ့ပါ
pdfjs-zoom-select =
    .title = ချုံ့/ချဲ့ပါ
pdfjs-open-file-button =
    .title = ဖိုင်အားဖွင့်ပါ။
pdfjs-open-file-button-label = ဖွင့်ပါ
pdfjs-print-button =
    .title = ပုံနှိုပ်ပါ
pdfjs-print-button-label = ပုံနှိုပ်ပါ

##  Secondary toolbar and context menu


## Document properties dialog


## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##


## Print

pdfjs-printing-not-supported = သတိပေးချက်၊ပရင့်ထုတ်ခြင်းကိုဤဘယောက်ဆာသည် ပြည့်ဝစွာထောက်ပံ့မထားပါ ။
pdfjs-printing-not-ready = သတိပေးချက်: ယခု PDF ဖိုင်သည် ပုံနှိပ်ရန် မပြည့်စုံပါ

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = ဘေးတန်းဖွင့်ပိတ်
pdfjs-toggle-sidebar-button-label = ဖွင့်ပိတ် ဆလိုက်ဒါ
pdfjs-thumbs-button =
    .title = ပုံရိပ်ငယ်များကို ပြပါ
pdfjs-thumbs-button-label = ပုံရိပ်ငယ်များ
pdfjs-findbar-button =
    .title = Find in Document
pdfjs-findbar-button-label = ရှာဖွေပါ

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = စာမျက်နှာ { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = စာမျက်နှာရဲ့ ပုံရိပ်ငယ် { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = စကားစုရဲ့ အရင် ​ဖြစ်ပွားမှုကို ရှာဖွေပါ
pdfjs-find-previous-button-label = နောက်သို့
pdfjs-find-next-button =
    .title = စကားစုရဲ့ နောက်ထပ် ​ဖြစ်ပွားမှုကို ရှာဖွေပါ
pdfjs-find-next-button-label = ရှေ့သို့
pdfjs-find-highlight-checkbox = အားလုံးကို မျဉ်းသားပါ
pdfjs-find-match-case-checkbox-label = စာလုံး တိုက်ဆိုင်ပါ
pdfjs-find-reached-top = စာမျက်နှာထိပ် ရောက်နေပြီ၊ အဆုံးကနေ ပြန်စပါ
pdfjs-find-reached-bottom = စာမျက်နှာအဆုံး ရောက်နေပြီ၊ ထိပ်ကနေ ပြန်စပါ
pdfjs-find-not-found = စကားစု မတွေ့ရဘူး

## Predefined zoom values

pdfjs-page-scale-width = စာမျက်နှာ အကျယ်
pdfjs-page-scale-fit = စာမျက်နှာ ကွက်တိ
pdfjs-page-scale-auto = အလိုအလျောက် ချုံ့ချဲ့
pdfjs-page-scale-actual = အမှန်တကယ်ရှိတဲ့ အရွယ်

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF ဖိုင် ကိုဆွဲတင်နေချိန်မှာ အမှားတစ်ခုတွေ့ရပါတယ်။
pdfjs-invalid-file-error = မရသော သို့ ပျက်နေသော PDF ဖိုင်
pdfjs-missing-file-error = PDF ပျောက်ဆုံး

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } အဓိပ္ပာယ်ဖွင့်ဆိုချက်]

## Password

pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = ပယ်​ဖျက်ပါ
pdfjs-web-fonts-disabled = Web fonts are disabled: unable to use embedded PDF fonts.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

