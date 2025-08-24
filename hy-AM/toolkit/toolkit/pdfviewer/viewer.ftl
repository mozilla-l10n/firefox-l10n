# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = Նախորդ էջը
pdfjs-previous-button-label = Նախորդը
pdfjs-next-button =
    .title = Հաջորդ էջը
pdfjs-next-button-label = Հաջորդը
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = Էջ.
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = -ը՝ { $pagesCount }-ից
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber }-ը { $pagesCount })-ից
pdfjs-zoom-out-button =
    .title = Փոքրացնել
pdfjs-zoom-out-button-label = Փոքրացնել
pdfjs-zoom-in-button =
    .title = Խոշորացնել
pdfjs-zoom-in-button-label = Խոշորացնել
pdfjs-zoom-select =
    .title = Դիտափոխում
pdfjs-presentation-mode-button =
    .title = Անցնել Ներկայացման եղանակին
pdfjs-presentation-mode-button-label = Ներկայացման եղանակ
pdfjs-open-file-button =
    .title = Բացել նիշք
pdfjs-open-file-button-label = Բացել
pdfjs-print-button =
    .title = Տպել
pdfjs-print-button-label = Տպել
pdfjs-save-button =
    .title = Պահպանել
pdfjs-save-button-label = Պահպանել
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button =
    .title = Ներբեռնել
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = Ներբեռնել
pdfjs-bookmark-button =
    .title = Ընթացիկ էջ (Դիտել URL-ը ընթացիկ էջից)
pdfjs-bookmark-button-label = Ընթացիկ էջ

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = Գործիքներ
pdfjs-tools-button-label = Գործիքներ
pdfjs-first-page-button =
    .title = Անցնել առաջին էջին
pdfjs-first-page-button-label = Անցնել առաջին էջին
pdfjs-last-page-button =
    .title = Անցնել վերջին էջին
pdfjs-last-page-button-label = Անցնել վերջին էջին
pdfjs-page-rotate-cw-button =
    .title = Պտտել ըստ ժամացույցի սլաքի
pdfjs-page-rotate-cw-button-label = Պտտել ըստ ժամացույցի սլաքի
pdfjs-page-rotate-ccw-button =
    .title = Պտտել հակառակ ժամացույցի սլաքի
pdfjs-page-rotate-ccw-button-label = Պտտել հակառակ ժամացույցի սլաքի
pdfjs-cursor-text-select-tool-button =
    .title = Միացնել գրույթ ընտրելու գործիքը
pdfjs-cursor-text-select-tool-button-label = Գրույթը ընտրելու գործիք
pdfjs-cursor-hand-tool-button =
    .title = Միացնել Ձեռքի գործիքը
pdfjs-cursor-hand-tool-button-label = Ձեռքի գործիք
pdfjs-scroll-page-button =
    .title = Օգտագործեք էջի գլորումը
pdfjs-scroll-page-button-label = Էջի գլորում
pdfjs-scroll-vertical-button =
    .title = Օգտագործել ուղղահայաց ոլորում
pdfjs-scroll-vertical-button-label = Ուղղահայաց ոլորում
pdfjs-scroll-horizontal-button =
    .title = Օգտագործել հորիզոնական ոլորում
pdfjs-scroll-horizontal-button-label = Հորիզոնական ոլորում
pdfjs-scroll-wrapped-button =
    .title = Օգտագործել փաթաթված ոլորում
pdfjs-scroll-wrapped-button-label = Փաթաթված ոլորում
pdfjs-spread-none-button =
    .title = Մի միացեք էջի վերածածկերին
pdfjs-spread-none-button-label = Չկա վերածածկեր
pdfjs-spread-odd-button =
    .title = Միացեք էջի վերածածկերին սկսելով՝ կենտ համարակալված էջերով
pdfjs-spread-odd-button-label = Կենտ վերածածկեր
pdfjs-spread-even-button =
    .title = Միացեք էջի վերածածկերին սկսելով՝ զույգ համարակալված էջերով
pdfjs-spread-even-button-label = Զույգ վերածածկեր

## Document properties dialog

pdfjs-document-properties-button =
    .title = Փաստաթղթի հատկությունները…
pdfjs-document-properties-button-label = Փաստաթղթի հատկությունները…
pdfjs-document-properties-file-name = Նիշքի անունը.
pdfjs-document-properties-file-size = Նիշք չափը.
# Variables:
#   $kb (Number) - the PDF file size in kilobytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } ԿԲ ({ $b } բայթ)
# Variables:
#   $mb (Number) - the PDF file size in megabytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } ՄԲ ({ $b } բայթ)
pdfjs-document-properties-title = Վերնագիր.
pdfjs-document-properties-author = Հեղինակ․
pdfjs-document-properties-subject = Վերնագիր.
pdfjs-document-properties-keywords = Հիմնաբառ.
pdfjs-document-properties-creation-date = Ստեղծելու ամսաթիվը.
pdfjs-document-properties-modification-date = Փոփոխելու ամսաթիվը.
# Variables:
#   $dateObj (Date) - the creation/modification date and time of the PDF file
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-document-properties-creator = Ստեղծող.
pdfjs-document-properties-producer = PDF-ի հեղինակը.
pdfjs-document-properties-version = PDF-ի տարբերակը.
pdfjs-document-properties-page-count = Էջերի քանակը.
pdfjs-document-properties-page-size = Էջի չափը.
pdfjs-document-properties-page-size-unit-inches = ում
pdfjs-document-properties-page-size-unit-millimeters = մմ
pdfjs-document-properties-page-size-orientation-portrait = ուղղաձիգ
pdfjs-document-properties-page-size-orientation-landscape = հորիզոնական
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Նամակ
pdfjs-document-properties-page-size-name-legal = Օրինական

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

# The linearization status of the document; usually called "Fast Web View" in
# English locales of Adobe software.
pdfjs-document-properties-linearized = Արագ վեբ դիտում․
pdfjs-document-properties-linearized-yes = Այո
pdfjs-document-properties-linearized-no = Ոչ
pdfjs-document-properties-close-button = Փակել

## Print

pdfjs-print-progress-message = Նախապատրաստում է փաստաթուղթը տպելուն...
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = Չեղարկել
pdfjs-printing-not-supported = Զգուշացում. Տպելը ամբողջությամբ չի աջակցվում դիտարկիչի կողմից։
pdfjs-printing-not-ready = Զգուշացում. PDF-ը ամբողջությամբ չի բեռնավորվել տպելու համար:

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = Բացել/Փակել կողագոտին
pdfjs-toggle-sidebar-notification-button =
    .title = Փոխարկել Կողագոտին (փաստաթուղթը պարունակում է ուրվագիծ/կցորդներ)
pdfjs-toggle-sidebar-button-label = Բացել/Փակել կողագոտին
pdfjs-document-outline-button =
    .title = Ցուցադրել փաստաթղթի ուրվագիծը (կրկնակի սեղմեք՝ միավորները ընդարձակելու/կոծկելու համար)
pdfjs-document-outline-button-label = Փաստաթղթի բովանդակությունը
pdfjs-attachments-button =
    .title = Ցուցադրել կցորդները
pdfjs-attachments-button-label = Կցորդներ
pdfjs-layers-button =
    .title = Ցուցադրել շերտերը (կրկնակի սեղմեք բոլոր շերտերը սկզբնական վիճակին վերականգնելու համար)
pdfjs-layers-button-label = Շերտեր
pdfjs-thumbs-button =
    .title = Ցուցադրել Մանրապատկերը
pdfjs-thumbs-button-label = Մանրապատկերը
pdfjs-current-outline-item-button =
    .title = Գտեք ընթացիկ ուրվագծային տարրը
pdfjs-current-outline-item-button-label = Ընթացիկ ուրվագծային տարր
pdfjs-findbar-button =
    .title = Գտնել փաստաթղթում
pdfjs-findbar-button-label = Որոնում
pdfjs-additional-layers = Լրացուցիչ շերտեր

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = Էջը { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = Էջի մանրապատկերը { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = Որոնում
    .placeholder = Գտնել փաստաթղթում...
pdfjs-find-previous-button =
    .title = Գտնել անրահայտության նախորդ հանդիպումը
pdfjs-find-previous-button-label = Նախորդը
pdfjs-find-next-button =
    .title = Գտիր արտահայտության հաջորդ հանդիպումը
pdfjs-find-next-button-label = Հաջորդը
pdfjs-find-highlight-checkbox = Գունանշել բոլորը
pdfjs-find-match-case-checkbox-label = Մեծ(փոքր)ատառ հաշվի առնել
pdfjs-find-match-diacritics-checkbox-label = Համապատասխանեցնել տարբերիչները
pdfjs-find-entire-word-checkbox-label = Ամբողջ բառերը
pdfjs-find-reached-top = Հասել եք փաստաթղթի վերևին, կշարունակվի ներքևից
pdfjs-find-reached-bottom = Հասել եք փաստաթղթի վերջին, կշարունակվի վերևից
# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] { $current }՝ { $total } համընկնումից
       *[other] { $current } of { $total } համընկնումներից
    }
# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] Ավելի քան { $limit } համընկնում
       *[other] Ավելի քան { $limit } համընկնումներ
    }
pdfjs-find-not-found = Արտահայտությունը չգտնվեց

## Predefined zoom values

pdfjs-page-scale-width = Էջի լայնքը
pdfjs-page-scale-fit = Ձգել էջը
pdfjs-page-scale-auto = Ինքնաշխատ
pdfjs-page-scale-actual = Իրական չափը
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark =
    .aria-label = Էջ { $page }

## Loading indicator messages

pdfjs-loading-error = Սխալ՝ PDF ֆայլը բացելիս։
pdfjs-invalid-file-error = Սխալ կամ վնասված PDF ֆայլ:
pdfjs-missing-file-error = PDF ֆայլը բացակայում է:
pdfjs-unexpected-response-error = Սպասարկիչի անսպասելի պատասխան:
pdfjs-rendering-error = Սխալ՝ էջը ստեղծելիս:

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Ծանոթություն]
# Variables:
#   $dateObj (Date) - the modification date and time of the annotation
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }

## Password

pdfjs-password-label = Մուտքագրեք PDF-ի գաղտնաբառը:
pdfjs-password-invalid = Գաղտնաբառը սխալ է: Կրկին փորձեք:
pdfjs-password-ok-button = Լավ
pdfjs-password-cancel-button = Չեղարկել
pdfjs-web-fonts-disabled = Վեբ-տառատեսակները անջատված են. հնարավոր չէ օգտագործել ներկառուցված PDF տառատեսակները:

## Editing

pdfjs-editor-free-text-button =
    .title = Գրվածք
pdfjs-editor-color-picker-free-text-input =
    .title = Փոխել տեքստի գույնը
pdfjs-editor-free-text-button-label = Գրվածք
pdfjs-editor-ink-button =
    .title = Նկարել
pdfjs-editor-color-picker-ink-input =
    .title = Փոխել նկարելու գույնը
pdfjs-editor-ink-button-label = Նկարել
pdfjs-editor-stamp-button =
    .title = Հավելել կամ խմբագրել պատկերներ
pdfjs-editor-stamp-button-label = Հավելել կամ խմբագրել պատկերներ
pdfjs-editor-highlight-button =
    .title = Գունանշում
pdfjs-editor-highlight-button-label = Գունանշում
pdfjs-highlight-floating-button1 =
    .title = Գունանշում
    .aria-label = Գունանշում
pdfjs-highlight-floating-button-label = Գունանշում
pdfjs-comment-floating-button =
    .title = Մեկնաբանություն
    .aria-label = Մեկնաբանություն
pdfjs-comment-floating-button-label = Մեկնաբանություն
pdfjs-editor-signature-button =
    .title = Ավելացնել ստորագրություն
pdfjs-editor-signature-button-label = Ավելացնել ստորագրություն

## Default editor aria labels

# “Highlight” is a noun, the string is used on the editor for highlights.
pdfjs-editor-highlight-editor =
    .aria-label = Գունանշել խմբագիրը
# “Drawing” is a noun, the string is used on the editor for drawings.
pdfjs-editor-ink-editor =
    .aria-label = Նկարելու խմբագիր
# Used when a signature editor is selected/hovered.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-signature-editor1 =
    .aria-description = Ստորագրության խմբագիր՝ { $description }
pdfjs-editor-stamp-editor =
    .aria-label = Պատկերի խմբագիր

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = Հեռացնել նկարումը
pdfjs-editor-remove-freetext-button =
    .title = Հեռացնել գրվածքը
pdfjs-editor-remove-stamp-button =
    .title = Հեռացնել պատկերը
pdfjs-editor-remove-highlight-button =
    .title = Հեռացնել գունանշումը
pdfjs-editor-remove-signature-button =
    .title = Հեռացնել ստորագրությունը

##

# Editor Parameters
pdfjs-editor-free-text-color-input = Գույն
pdfjs-editor-free-text-size-input = Չափ
pdfjs-editor-ink-color-input = Գույն
pdfjs-editor-ink-thickness-input = Հաստություն
pdfjs-editor-ink-opacity-input = Մգություն
pdfjs-editor-stamp-add-image-button =
    .title = Հավելել պատկեր
pdfjs-editor-stamp-add-image-button-label = Հավելել պատկեր
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Հաստություն
pdfjs-editor-free-highlight-thickness-title =
    .title = Փոխել հաստությունը տեքստից բացի այլ տարրեր նշելիս
pdfjs-editor-add-signature-container =
    .aria-label = Ստորագրության կառավարման տարրեր և պահպանված ստորագրություններ
pdfjs-editor-signature-add-signature-button =
    .title = Ավելացնել նոր ստորագրություն
pdfjs-editor-signature-add-signature-button-label = Ավելացնել նոր ստորագրություն
# Used on the button to use an already saved signature.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-add-saved-signature-button =
    .title = Պահպանված ստորագրություն՝ { $description }

## Alt-text dialog

pdfjs-editor-alt-text-button-label = Այլընտրանքային գրվածք
pdfjs-editor-alt-text-edit-button =
    .aria-label = Խմբագրել այլընտրանքային գրվածքը
pdfjs-editor-alt-text-dialog-label = Ընտրեք տառատեսակը
pdfjs-editor-alt-text-dialog-description = Այլընտրանքային տեքստը (alternative text) օգնում է, երբ մարդիկ չեն կարողանում տեսնել պատկերը կամ երբ այն չի բեռնվում։
pdfjs-editor-alt-text-add-description-label = Հավելել նկարագրություն
pdfjs-editor-alt-text-add-description-description = Ձգտեք գրել 1-2 նախադասություն, որոնք նկարագրում են թեման, միջավայրը կամ գործողությունները։
pdfjs-editor-alt-text-mark-decorative-label = Նշել որպես դեկորատիվ
pdfjs-editor-alt-text-mark-decorative-description = Սա օգտագործվում է դեկորատիվ պատկերների համար, ինչպիսիք են եզրագծերը կամ ջրանիշերը։
pdfjs-editor-alt-text-cancel-button = Չեղարկել
pdfjs-editor-alt-text-save-button = Պահպանել
pdfjs-editor-alt-text-decorative-tooltip = Նշել որպես դեկորատիվ
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = Օրինակ՝ «Մի երիտասարդ նստում է սեղանի շուրջ՝ ուտելու»
# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button =
    .aria-label = Այլընտրանքային գրվածք

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-top-left =
    .aria-label = Վերին ձախ անկյուն՝ չափափոխել
pdfjs-editor-resizer-top-middle =
    .aria-label = Վերևի մեջտեղում՝ չափափոխել
pdfjs-editor-resizer-top-right =
    .aria-label = Վերին ձախ անկյուն՝ չափափոխել
pdfjs-editor-resizer-middle-right =
    .aria-label = Մեջտեղի աջ կողմում՝ չափափոխել
pdfjs-editor-resizer-bottom-right =
    .aria-label = Վերին ձախ անկյուն՝ չափափոխել
pdfjs-editor-resizer-bottom-middle =
    .aria-label = Վերևի մեջտեղում՝ չափափոխել
pdfjs-editor-resizer-bottom-left =
    .aria-label = Վերին ձախ անկյուն՝ չափափոխել
pdfjs-editor-resizer-middle-left =
    .aria-label = Մեջտեղի ձախ կողմում՝ չափափոխել

## Color picker

# This means "Color used to highlight text"
pdfjs-editor-highlight-colorpicker-label = Գունանշման գույն
pdfjs-editor-colorpicker-button =
    .title = Փոխել գույնը
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Գույների ընտրություն

## Show all highlights
## This is a toggle button to show/hide all the highlights.

pdfjs-editor-highlight-show-all-button-label = Ցուցադրել բոլորը
pdfjs-editor-highlight-show-all-button =
    .title = Ցուցադրել բոլորը

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

pdfjs-editor-new-alt-text-not-now-button = Ոչ հիմա

## Accessibility labels (announced by screen readers) for objects added to the editor.

pdfjs-editor-signature-added-alert = Ստորագրությունն ավելացված է

## Add a signature dialog

pdfjs-editor-add-signature-dialog-label = Այս յուրահատկությունը հնարավորություն է տալիս օգտվողին ստեղծել ստորագրություն՝ PDF փաստաթղթում ավելացնելու համար: Օգտվողը կարող է խմբագրել անունը (որը նաև ծառայում է որպես alt տեքստ) և լրացուցիչ պահպանել այն՝ հետագա օգտագործման համար:
pdfjs-editor-add-signature-dialog-title = Ավելացնել ստորագրություն
