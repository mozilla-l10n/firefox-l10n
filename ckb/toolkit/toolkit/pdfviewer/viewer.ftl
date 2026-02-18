# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button = پەڕەی پێشوو
    .title = پەڕەی پێشوو
pdfjs-previous-button-label = پێشوو
pdfjs-next-button = پەڕەی دوواتر
    .title = پەڕەی دوواتر
pdfjs-next-button-label = دوواتر
# .title: Tooltip for the pageNumber input.
pdfjs-page-input = پەرە
    .title = پەرە
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = لە { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } لە { $pagesCount })
pdfjs-zoom-out-button = ڕۆچوونی
    .title = ڕۆچوونی
pdfjs-zoom-out-button-label = ڕۆچوونی
pdfjs-zoom-in-button = هێنانەپێش
    .title = هێنانەپێش
pdfjs-zoom-in-button-label = هێنانەپێش
pdfjs-zoom-select = زووم
    .title = زووم
pdfjs-presentation-mode-button = گۆڕین بۆ دۆخی پێشکەشکردن
    .title = گۆڕین بۆ دۆخی پێشکەشکردن
pdfjs-presentation-mode-button-label = دۆخی پێشکەشکردن
pdfjs-open-file-button = پەڕگە بکەرەوە
    .title = پەڕگە بکەرەوە...
pdfjs-open-file-button-label = کردنەوە
pdfjs-print-button = چاپکردن
    .title = چاپکردن
pdfjs-print-button-label = چاپکردن
pdfjs-save-button = .title = پاشەکەوتکردن
    .title = پاشەکەوتکردن
pdfjs-save-button-label = پاشەکەوتکردن
# Used in Firefox for Android as a tooltip for the download button (“download” is a verb).
pdfjs-download-button = .title = دابەزاندن
    .title = داگرتن
# Used in Firefox for Android as a label for the download button (“download” is a verb).
# Length of the translation matters since we are in a mobile context, with limited screen estate.
pdfjs-download-button-label = دابەزاندن
pdfjs-bookmark-button = .title = Current لاپەڕە (View URL from Current لاپەڕە)
    .title = Current لاپەڕە (View URL from Current لاپەڕە)
pdfjs-bookmark-button-label = Current لاپەڕە

##  Secondary toolbar and context menu

pdfjs-tools-button = ئامرازەکان
    .title = ئامرازەکان
pdfjs-tools-button-label = ئامرازەکان
pdfjs-first-page-button = برۆ بۆ یەکەم پەڕە
    .title = بڕۆ بۆ یەکەم پەڕە
pdfjs-first-page-button-label = بڕۆ بۆ یەکەم پەڕە
pdfjs-last-page-button = بڕۆ بۆ کۆتا پەڕە
    .title = بڕۆ بۆ کۆتا پەڕە
pdfjs-last-page-button-label = بڕۆ بۆ کۆتا پەڕە
pdfjs-page-rotate-cw-button = ئاڕاستەی میلی کاتژمێر
    .title = ئاڕاستەی میلی کاتژمێر
pdfjs-page-rotate-cw-button-label = ئاڕاستەی میلی کاتژمێر
pdfjs-page-rotate-ccw-button = پێچەوانەی میلی کاتژمێر
    .title = پێچەوانەی میلی کاتژمێر
pdfjs-page-rotate-ccw-button-label = پێچەوانەی میلی کاتژمێر
pdfjs-cursor-text-select-tool-button = توڵامرازی نیشانکەری دەق چالاک بکە
    .title = توڵامرازی نیشانکەری دەق چالاک بکە
pdfjs-cursor-text-select-tool-button-label = توڵامرازی نیشانکەری دەق
pdfjs-cursor-hand-tool-button = توڵامرازی دەستی چالاک بکە
    .title = توڵامرازی دەستی چالاک بکە
pdfjs-cursor-hand-tool-button-label = توڵامرازی دەستی
pdfjs-scroll-page-button = .title = Use لاپەڕە Scrolling
    .title = Use لاپەڕە Scrolling
pdfjs-scroll-page-button-label = لاپەڕە Scrolling
pdfjs-scroll-vertical-button = ناردنی ئەستوونی بەکاربێنە
    .title = ناردنی ئەستوونی بەکاربێنە
pdfjs-scroll-vertical-button-label = ناردنی ئەستوونی
pdfjs-scroll-horizontal-button = ناردنی ئاسۆیی بەکاربێنە
    .title = ناردنی ئاسۆیی بەکاربێنە
pdfjs-scroll-horizontal-button-label = ناردنی ئاسۆیی
pdfjs-scroll-wrapped-button = ناردنی لوولکراو بەکاربێنە
    .title = ناردنی لوولکراو بەکاربێنە
pdfjs-scroll-wrapped-button-label = ناردنی لوولکراو
pdfjs-spread-none-button =
    .title = Do not join page spreads
pdfjs-spread-none-button-label = No Spreads
pdfjs-spread-odd-button =
    .title = Join page spreads starting with odd-numbered pages
pdfjs-spread-odd-button-label = Odd Spreads
pdfjs-spread-even-button =
    .title = Join page spreads starting with even-numbered pages
pdfjs-spread-even-button-label = Even Spreads

## Document properties dialog

pdfjs-document-properties-button = تایبەتمەندییەکانی بەڵگەنامە...
    .title = تایبەتمەندییەکانی بەڵگەنامە...
pdfjs-document-properties-button-label = تایبەتمەندییەکانی بەڵگەنامە...
pdfjs-document-properties-file-name = ناوی پەڕگە:
pdfjs-document-properties-file-size = قەبارەی پەڕگە:
# Variables:
#   $kb (Number) - the PDF file size in kilobytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-kb = { NUMBER($kb, maximumSignificantDigits: 3) } KB ({ $b } bytes)
# Variables:
#   $mb (Number) - the PDF file size in megabytes
#   $b (Number) - the PDF file size in bytes
pdfjs-document-properties-size-mb = { NUMBER($mb, maximumSignificantDigits: 3) } MB ({ $b } bytes)
pdfjs-document-properties-title = سەردێڕ:
pdfjs-document-properties-author = نووسەر
pdfjs-document-properties-subject = بابەت:
pdfjs-document-properties-keywords = کلیلەوشە:
pdfjs-document-properties-creation-date = بەرواری درووستکردن:
pdfjs-document-properties-modification-date = بەرواری دەستکاریکردن:
# Variables:
#   $dateObj (Date) - the creation/modification date and time of the PDF file
pdfjs-document-properties-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }
pdfjs-document-properties-creator = درووستکەر:
pdfjs-document-properties-producer = بەرهەمهێنەری PDF:
pdfjs-document-properties-version = وەشانی PDF:
pdfjs-document-properties-page-count = ژمارەی پەرەکان:
pdfjs-document-properties-page-size = قەبارەی پەڕە:
pdfjs-document-properties-page-size-unit-inches = ئینچ
pdfjs-document-properties-page-size-unit-millimeters = ملم
pdfjs-document-properties-page-size-orientation-portrait = پۆرترەیت(درێژ)
pdfjs-document-properties-page-size-orientation-landscape = پانیی
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = نامە
pdfjs-document-properties-page-size-name-legal = یاسایی

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
pdfjs-document-properties-linearized = پیشاندانی وێبی خێرا:
pdfjs-document-properties-linearized-yes = بەڵێ
pdfjs-document-properties-linearized-no = نەخێر
pdfjs-document-properties-close-button = داخستن

## Print

pdfjs-print-progress-message = بەڵگەنامە ئامادەدەکرێت بۆ چاپکردن...
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = پاشگەزبوونەوە
pdfjs-printing-not-supported = ئاگاداربە: چاپکردن بە تەواوی پشتگیر ناکرێت لەم وێبگەڕە.
pdfjs-printing-not-ready = ئاگاداربە: PDF بە تەواوی بارنەبووە بۆ چاپکردن.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button = لاتەنیشت پیشاندان/شاردنەوە
    .title = لاتەنیشت پیشاندان/شاردنەوە
pdfjs-toggle-sidebar-notification-button =
    .title = Toggle Sidebar (document contains outline/attachments/layers)
pdfjs-toggle-sidebar-button-label = لاتەنیشت پیشاندان/شاردنەوە
pdfjs-document-outline-button =
    .title = Show Document Outline (double-click to expand/collapse all items)
pdfjs-document-outline-button-label = سنووری چوارچێوە
pdfjs-attachments-button = پاشکۆکان پیشان بدە
    .title = پاشکۆکان پیشان بدە
pdfjs-attachments-button-label = پاشکۆکان
pdfjs-layers-button =
    .title = Show Layers (double-click to reset all layers to the default state)
pdfjs-layers-button-label = چینەکان
pdfjs-thumbs-button = وێنۆچکە پیشان بدە
    .title = وێنۆچکە پیشان بدە
pdfjs-thumbs-button-label = وێنۆچکە
pdfjs-current-outline-item-button =
    .title = Find Current Outline Item
pdfjs-current-outline-item-button-label = Current Outline Item
pdfjs-findbar-button = لە بەڵگەنامە بگەرێ
    .title = لە بەڵگەنامە بگەرێ
pdfjs-findbar-button-label = دۆزینەوە
pdfjs-additional-layers = چینی زیاتر

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title = پەڕەی { $page }
    .title = پەڕەی { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas = وێنۆچکەی پەڕەی { $page }
    .aria-label = وێنۆچکەی پەڕەی { $page }

## Find panel button title and messages

pdfjs-find-input = دۆزینەوە
    .title = دۆزینەوە
    .placeholder = لە بەڵگەنامە بگەرێ...
pdfjs-find-previous-button = هەبوونی پێشوو بدۆزرەوە لە ڕستەکەدا
    .title = هەبوونی پێشوو بدۆزرەوە لە ڕستەکەدا
pdfjs-find-previous-button-label = پێشوو
pdfjs-find-next-button = هەبوونی داهاتوو بدۆزەرەوە لە ڕستەکەدا
    .title = هەبوونی داهاتوو بدۆزەرەوە لە ڕستەکەدا
pdfjs-find-next-button-label = دوواتر
pdfjs-find-highlight-checkbox = هەمووی نیشانە بکە
pdfjs-find-match-case-checkbox-label = دۆخی لەیەکچوون
pdfjs-find-match-diacritics-checkbox-label = دۆزینەوەی وشە وەکوو یەک
pdfjs-find-entire-word-checkbox-label = هەموو وشەکان
pdfjs-find-reached-top = گەشتیتە سەرەوەی بەڵگەنامە، لە خوارەوە دەستت پێکرد
pdfjs-find-reached-bottom = گەشتیتە کۆتایی بەڵگەنامە. لەسەرەوە دەستت پێکرد
# Variables:
#   $current (Number) - the index of the currently active find result
#   $total (Number) - the total number of matches in the document
pdfjs-find-match-count =
    { $total ->
        [one] { $current } of { $total } match
       *[other] { $current } of { $total } matches
    }
# Variables:
#   $limit (Number) - the maximum number of matches
pdfjs-find-match-count-limit =
    { $limit ->
        [one] More than { $limit } match
       *[other] More than { $limit } matches
    }
pdfjs-find-not-found = نووسین نەدۆزرایەوە

## Predefined zoom values

pdfjs-page-scale-width = پانی پەڕە
pdfjs-page-scale-fit = پڕبوونی پەڕە
pdfjs-page-scale-auto = زوومی خۆکار
pdfjs-page-scale-actual = قەبارەی ڕاستی
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page

# Variables:
#   $page (Number) - the page number
pdfjs-page-landmark = .aria-label = لاپەڕە { $page }
    .aria-label = پەڕەی { $page }

## Loading indicator messages

pdfjs-loading-error = هەڵەیەک ڕوویدا لە کاتی بارکردنی  PDF.
pdfjs-invalid-file-error = پەڕگەی pdf تێکچووە یان نەگونجاوە.
pdfjs-missing-file-error = پەڕگەی pdf بوونی نیە.
pdfjs-unexpected-response-error = وەڵامی ڕاژەخوازی نەخوازراو.
pdfjs-rendering-error = هەڵەیەک ڕوویدا لە کاتی پوختەکردنی (ڕێندەر) پەڕە.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type = [{ $type } سەرنج]
    .alt = [{ $type } سەرنج]
# Variables:
#   $dateObj (Date) - the modification date and time of the annotation
pdfjs-annotation-date-time-string = { DATETIME($dateObj, dateStyle: "short", timeStyle: "medium") }

## Password

pdfjs-password-label = وشەی تێپەڕ بنووسە بۆ کردنەوەی پەڕگەی pdf.
pdfjs-password-invalid = وشەی تێپەڕ هەڵەیە. تکایە دووبارە هەوڵ بدەرەوە.
pdfjs-password-ok-button = باشە
pdfjs-password-cancel-button = پاشگەزبوونەوە
pdfjs-web-fonts-disabled = جۆرەپیتی وێب ناچالاکە: نەتوانی جۆرەپیتی تێخراوی ناو pdfـەکە بەکاربێت.

## Editing

pdfjs-editor-free-text-button = .title = دەق
    .title = دەق
pdfjs-editor-color-picker-free-text-input =
    .title = Change text color
pdfjs-editor-free-text-button-label = دەق
pdfjs-editor-ink-button =
    .title = Draw
pdfjs-editor-color-picker-ink-input =
    .title = Change drawing color
pdfjs-editor-ink-button-label = Draw
pdfjs-editor-stamp-button =
    .title = Add or edit images
pdfjs-editor-stamp-button-label = Add or edit images
pdfjs-editor-highlight-button =
    .title = Highlight
pdfjs-editor-highlight-button-label = Highlight
pdfjs-highlight-floating-button1 =
    .title = Highlight
    .aria-label = Highlight
pdfjs-highlight-floating-button-label = Highlight
pdfjs-comment-floating-button =
    .title = Comment
    .aria-label = Comment
pdfjs-comment-floating-button-label = Comment
pdfjs-editor-comment-button =
    .title = Comment
    .aria-label = Comment
pdfjs-editor-comment-button-label = Comment
pdfjs-editor-signature-button =
    .title = Add signature
pdfjs-editor-signature-button-label = Add signature

## Default editor aria labels

# “Highlight” is a noun, the string is used on the editor for highlights.
pdfjs-editor-highlight-editor =
    .aria-label = Highlight editor
# “Drawing” is a noun, the string is used on the editor for drawings.
pdfjs-editor-ink-editor =
    .aria-label = Drawing editor
# Used when a signature editor is selected/hovered.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-signature-editor1 =
    .aria-description = Signature editor: { $description }
pdfjs-editor-stamp-editor =
    .aria-label = Image editor

## Remove button for the various kind of editor.

pdfjs-editor-remove-ink-button =
    .title = Remove drawing
pdfjs-editor-remove-freetext-button =
    .title = Remove text
pdfjs-editor-remove-stamp-button =
    .title = Remove image
pdfjs-editor-remove-highlight-button =
    .title = Remove highlight
pdfjs-editor-remove-signature-button =
    .title = Remove signature

##

# Editor Parameters
pdfjs-editor-free-text-color-input = ڕەنگ
pdfjs-editor-free-text-size-input = قەبارە
pdfjs-editor-ink-color-input = ڕەنگ
pdfjs-editor-ink-thickness-input = Thickness
pdfjs-editor-ink-opacity-input = Opacity
pdfjs-editor-stamp-add-image-button =
    .title = Add image
pdfjs-editor-stamp-add-image-button-label = Add image
# This refers to the thickness of the line used for free highlighting (not bound to text)
pdfjs-editor-free-highlight-thickness-input = Thickness
pdfjs-editor-free-highlight-thickness-title =
    .title = Change thickness when highlighting items other than text
pdfjs-editor-add-signature-container =
    .aria-label = Signature controls and saved signatures
pdfjs-editor-signature-add-signature-button =
    .title = Add new signature
pdfjs-editor-signature-add-signature-button-label = Add new signature
# Used on the button to use an already saved signature.
# Variables:
#   $description (String) - a string describing/labeling the signature.
pdfjs-editor-add-saved-signature-button =
    .title = Saved signature: { $description }
# .default-content is used as a placeholder in an empty text editor.
pdfjs-free-text2 =
    .aria-label = دەق Editor
    .default-content = Start typing…
# Used to show how many comments are present in the pdf file.
# Variables:
#   $count (Number) - the number of comments.
pdfjs-editor-comments-sidebar-title =
    { $count ->
        [one] Comment
       *[other] Comments
    }
pdfjs-editor-comments-sidebar-close-button =
    .title = Close the sidebar
    .aria-label = Close the sidebar
pdfjs-editor-comments-sidebar-close-button-label = Close the sidebar
# Instructional copy to add a comment by selecting text or an annotations.
pdfjs-editor-comments-sidebar-no-comments1 = See something noteworthy? Highlight it and leave a comment.
pdfjs-editor-comments-sidebar-no-comments-link = زیاتر فێربە

## Alt-text dialog

pdfjs-editor-alt-text-button-label = Alt text
pdfjs-editor-alt-text-edit-button =
    .aria-label = Edit alt text
pdfjs-editor-alt-text-dialog-label = Choose an option
pdfjs-editor-alt-text-dialog-description = Alt text (alternative text) helps when people can’t see the image or when it doesn’t load.
pdfjs-editor-alt-text-add-description-label = Add a description
pdfjs-editor-alt-text-add-description-description = Aim for 1-2 sentences that describe the subject, setting, or actions.
pdfjs-editor-alt-text-mark-decorative-label = Mark as decorative
pdfjs-editor-alt-text-mark-decorative-description = This is used for ornamental images, like borders or watermarks.
pdfjs-editor-alt-text-cancel-button = هەڵوەشاندنەوە
pdfjs-editor-alt-text-save-button = پاشەکەوتکردن
pdfjs-editor-alt-text-decorative-tooltip = Marked as decorative
# .placeholder: This is a placeholder for the alt text input area
pdfjs-editor-alt-text-textarea =
    .placeholder = For example, “A young man sits down at a table to eat a meal”
# Alternative text (alt text) helps when people can't see the image.
pdfjs-editor-alt-text-button =
    .aria-label = Alt text

## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

pdfjs-editor-resizer-top-left =
    .aria-label = Top left corner — resize
pdfjs-editor-resizer-top-middle =
    .aria-label = Top middle — resize
pdfjs-editor-resizer-top-right =
    .aria-label = Top right corner — resize
pdfjs-editor-resizer-middle-right =
    .aria-label = Middle right — resize
pdfjs-editor-resizer-bottom-right =
    .aria-label = Bottom right corner — resize
pdfjs-editor-resizer-bottom-middle =
    .aria-label = Bottom middle — resize
pdfjs-editor-resizer-bottom-left =
    .aria-label = Bottom left corner — resize
pdfjs-editor-resizer-middle-left =
    .aria-label = Middle left — resize

## Color picker

# This means "Color used to highlight text"
pdfjs-editor-highlight-colorpicker-label = Highlight color
pdfjs-editor-colorpicker-button =
    .title = Change color
pdfjs-editor-colorpicker-dropdown =
    .aria-label = Color choices
pdfjs-editor-colorpicker-yellow =
    .title = زەرد
pdfjs-editor-colorpicker-green =
    .title = شین
pdfjs-editor-colorpicker-blue =
    .title = شین
pdfjs-editor-colorpicker-pink =
    .title = پەمەیی
pdfjs-editor-colorpicker-red =
    .title = سور

## Show all highlights
## This is a toggle button to show/hide all the highlights.

pdfjs-editor-highlight-show-all-button-label = Show all
pdfjs-editor-highlight-show-all-button =
    .title = Show all

## New alt-text dialog
## Group note for entire feature: Alternative text (alt text) helps when people can't see the image. This feature includes a tool to create alt text automatically using an AI model that works locally on the user's device to preserve privacy.

# Modal header positioned above a text box where users can edit the alt text.
pdfjs-editor-new-alt-text-dialog-edit-label = Edit alt text (image description)
# Modal header positioned above a text box where users can add the alt text.
pdfjs-editor-new-alt-text-dialog-add-label = Add alt text (image description)
pdfjs-editor-new-alt-text-textarea =
    .placeholder = Write your description here…
# This text refers to the alt text box above this description. It offers a definition of alt text.
pdfjs-editor-new-alt-text-description = Short description for people who can’t see the image or when the image doesn’t load.
# This is a required legal disclaimer that refers to the automatically created text inside the alt text box above this text. It disappears if the text is edited by a human.
pdfjs-editor-new-alt-text-disclaimer1 = This alt text was created automatically and may be inaccurate.
pdfjs-editor-new-alt-text-disclaimer-learn-more-url = زیاتر فێربە
pdfjs-editor-new-alt-text-create-automatically-button-label = Create alt text automatically
pdfjs-editor-new-alt-text-not-now-button = ئێستا نا
pdfjs-editor-new-alt-text-error-title = Couldn’t create alt text automatically
pdfjs-editor-new-alt-text-error-description = Please write your own alt text or try again later.
pdfjs-editor-new-alt-text-error-close-button = داخستن
# Variables:
#   $totalSize (Number) - the total size (in MB) of the AI model.
#   $downloadedSize (Number) - the downloaded size (in MB) of the AI model.
pdfjs-editor-new-alt-text-ai-model-downloading-progress = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
    .aria-valuetext = Downloading alt text AI model ({ $downloadedSize } of { $totalSize } MB)
# This is a button that users can click to edit the alt text they have already added.
pdfjs-editor-new-alt-text-added-button =
    .aria-label = Alt text added
pdfjs-editor-new-alt-text-added-button-label = Alt text added
# This is a button that users can click to open the alt text editor and add alt text when it is not present.
pdfjs-editor-new-alt-text-missing-button =
    .aria-label = Missing alt text
pdfjs-editor-new-alt-text-missing-button-label = Missing alt text
# This is a button that opens up the alt text modal where users should review the alt text that was automatically generated.
pdfjs-editor-new-alt-text-to-review-button =
    .aria-label = Review alt text
pdfjs-editor-new-alt-text-to-review-button-label = Review alt text
# "Created automatically" is a prefix that will be added to the beginning of any alt text that has been automatically generated. After the colon, the user will see/hear the actual alt text description. If the alt text has been edited by a human, this prefix will not appear.
# Variables:
#   $generatedAltText (String) - the generated alt-text.
pdfjs-editor-new-alt-text-generated-alt-text-with-disclaimer = Created automatically: { $generatedAltText }

## Image alt-text settings

pdfjs-image-alt-text-settings-button =
    .title = وێنە alt text settings
pdfjs-image-alt-text-settings-button-label = وێنە alt text settings
pdfjs-editor-alt-text-settings-dialog-label = وێنە alt text settings
pdfjs-editor-alt-text-settings-automatic-title = Automatic alt text
pdfjs-editor-alt-text-settings-create-model-button-label = Create alt text automatically
pdfjs-editor-alt-text-settings-create-model-description = Suggests descriptions to help people who can’t see the image or when the image doesn’t load.
# Variables:
#   $totalSize (Number) - the total size (in MB) of the AI model.
pdfjs-editor-alt-text-settings-download-model-label = Alt text AI model ({ $totalSize } MB)
pdfjs-editor-alt-text-settings-ai-model-description = Runs locally on your device so your data stays private. Required for automatic alt text.
pdfjs-editor-alt-text-settings-delete-model-button = سڕینەوە
pdfjs-editor-alt-text-settings-download-model-button = دابەزاندن
pdfjs-editor-alt-text-settings-downloading-model-button = دابەزاندنing…
pdfjs-editor-alt-text-settings-editor-title = Alt text editor
pdfjs-editor-alt-text-settings-show-dialog-button-label = Show alt text editor right away when adding an image
pdfjs-editor-alt-text-settings-show-dialog-description = یارمەتیs you make sure all your images have alt text.
pdfjs-editor-alt-text-settings-close-button = داخستن

## Accessibility labels (announced by screen readers) for objects added to the editor.

pdfjs-editor-highlight-added-alert = Highlight added
pdfjs-editor-freetext-added-alert = دەق added
pdfjs-editor-ink-added-alert = Drawing added
pdfjs-editor-stamp-added-alert = وێنە added
pdfjs-editor-signature-added-alert = Signature added

## "Annotations removed" bar

pdfjs-editor-undo-bar-message-highlight = Highlight removed
pdfjs-editor-undo-bar-message-freetext = دەق removed
pdfjs-editor-undo-bar-message-ink = Drawing removed
pdfjs-editor-undo-bar-message-stamp = وێنە removed
pdfjs-editor-undo-bar-message-signature = Signature removed
pdfjs-editor-undo-bar-message-comment = Comment removed
# Variables:
#   $count (Number) - the number of removed annotations.
pdfjs-editor-undo-bar-message-multiple =
    { $count ->
        [one] { $count } annotation removed
       *[other] { $count } annotations removed
    }
pdfjs-editor-undo-bar-undo-button = .title = پاشگەزبوونەوە
    .title = گەڕانەوە
pdfjs-editor-undo-bar-undo-button-label = پاشگەزبوونەوە
pdfjs-editor-undo-bar-close-button = .title = داخستن
    .title = داخستن
pdfjs-editor-undo-bar-close-button-label = داخستن

## Add a signature dialog

pdfjs-editor-add-signature-dialog-label = This modal allows the user to create a signature to add to a PDF document. The user can edit the name (which also serves as the alt text), and optionally save the signature for repeated use.
pdfjs-editor-add-signature-dialog-title = Add a signature

## Tab names

# Type is a verb (you can type your name as signature)
pdfjs-editor-add-signature-type-button = Type
    .title = جۆر
    .title = جۆر
# Draw is a verb (you can draw your signature)
pdfjs-editor-add-signature-draw-button = Draw
    .title = Draw
pdfjs-editor-add-signature-image-button = وێنە
    .title = وێنە
    .title = وێنە

## Tab panels

pdfjs-editor-add-signature-type-input =
    .aria-label = Type your signature
    .placeholder = Type your signature
pdfjs-editor-add-signature-draw-placeholder = Draw your signature
pdfjs-editor-add-signature-draw-thickness-range-label = Thickness
# Variables:
#   $thickness (Number) - the thickness (in pixels) of the line used to draw a signature.
pdfjs-editor-add-signature-draw-thickness-range =
    .title = Drawing thickness: { $thickness }
pdfjs-editor-add-signature-image-placeholder = Drag a file here to upload
pdfjs-editor-add-signature-image-browse-link =
    { PLATFORM() ->
        [macos] Or choose image files
       *[other] Or browse image files
    }

## Controls

pdfjs-editor-add-signature-description-label = Description (alt text)
pdfjs-editor-add-signature-description-input =
    .title = Description (alt text)
pdfjs-editor-add-signature-description-default-when-drawing = Signature
pdfjs-editor-add-signature-clear-button-label = Clear signature
pdfjs-editor-add-signature-clear-button =
    .title = Clear signature
pdfjs-editor-add-signature-save-checkbox = Save signature
pdfjs-editor-add-signature-save-warning-message = You’ve reached the limit of 5 saved signatures. Remove one to save more.
pdfjs-editor-add-signature-image-upload-error-title = Couldn’t upload image
pdfjs-editor-add-signature-image-upload-error-description = Check your network connection or try another image.
pdfjs-editor-add-signature-image-no-data-error-title = Can’t convert this image into a signature
pdfjs-editor-add-signature-image-no-data-error-description = Please try uploading a different image.
pdfjs-editor-add-signature-error-close-button = داخستن

## Dialog buttons

pdfjs-editor-add-signature-cancel-button = هەڵوەشاندنەوە
pdfjs-editor-add-signature-add-button = زیادکردن
pdfjs-editor-edit-signature-update-button = نوێکردنەوە

## Comment popup

pdfjs-editor-edit-comment-popup-button-label = Edit comment
pdfjs-editor-edit-comment-popup-button =
    .title = Edit comment
pdfjs-editor-delete-comment-popup-button-label = Remove comment
pdfjs-editor-delete-comment-popup-button =
    .title = Remove comment
pdfjs-show-comment-button =
    .title = Show comment

##  Edit a comment dialog

# An existing comment is edited
pdfjs-editor-edit-comment-dialog-title-when-editing = Edit comment
pdfjs-editor-edit-comment-dialog-save-button-when-editing = نوێکردنەوە
# No existing comment
pdfjs-editor-edit-comment-dialog-title-when-adding = Add comment
pdfjs-editor-edit-comment-dialog-save-button-when-adding = زیادکردن
pdfjs-editor-edit-comment-dialog-text-input =
    .placeholder = Start typing…
pdfjs-editor-edit-comment-dialog-cancel-button = هەڵوەشاندنەوە

## Edit a comment button in the editor toolbar

pdfjs-editor-add-comment-button =
    .title = Add comment

## The view manager is a sidebar displaying different views:
##  - thumbnails;
##  - outline;
##  - attachments;
##  - layers.
## The thumbnails view is used to edit the pdf: remove/insert pages, ...

pdfjs-toggle-views-manager-button =
    .title = لاتەنیشت پیشاندان/شاردنەوە
pdfjs-toggle-views-manager-notification-button =
    .title = Toggle Sidebar (document contains thumbnails/outline/attachments/layers)
pdfjs-toggle-views-manager-button-label = لاتەنیشت پیشاندان/شاردنەوە
pdfjs-views-manager-sidebar =
    .aria-label = لاتەنیشت
pdfjs-views-manager-view-selector-button = .title = نیشاندانs
    .title = پیشاندان
pdfjs-views-manager-view-selector-button-label = نیشاندانs
pdfjs-views-manager-pages-title = لاپەڕەs
pdfjs-views-manager-outlines-title = Document outline
pdfjs-views-manager-attachments-title = پاشکۆکان
pdfjs-views-manager-layers-title = چینەکان
pdfjs-views-manager-pages-option-label = لاپەڕەs
pdfjs-views-manager-outlines-option-label = Document outline
pdfjs-views-manager-attachments-option-label = پاشکۆکان
pdfjs-views-manager-layers-option-label = چینەکان
pdfjs-views-manager-add-file-button =
    .title = Add file
pdfjs-views-manager-add-file-button-label = Add file
# Variables:
#   $count (Number) - the number of selected pages.
pdfjs-views-manager-pages-status-action-label =
    { $count ->
        [one] { $count } selected
       *[other] { $count } selected
    }
pdfjs-views-manager-pages-status-none-action-label = Select pages
pdfjs-views-manager-pages-status-action-button-label = ڕێکخستن
pdfjs-views-manager-pages-status-copy-button-label = کۆپیکردن
pdfjs-views-manager-pages-status-cut-button-label = بڕین
pdfjs-views-manager-pages-status-delete-button-label = سڕینەوە
pdfjs-views-manager-pages-status-save-as-button-label = Save as…
# Variables:
#   $count (Number) - the number of selected pages to be cut.
pdfjs-views-manager-status-undo-cut-label =
    { $count ->
        [one] 1 page cut
       *[other] { $count } pages cut
    }
# Variables:
#   $count (Number) - the number of selected pages to be copied.
pdfjs-views-manager-pages-status-undo-copy-label =
    { $count ->
        [one] 1 page copied
       *[other] { $count } pages copied
    }
# Variables:
#   $count (Number) - the number of selected pages to be deleted.
pdfjs-views-manager-pages-status-undo-delete-label =
    { $count ->
        [one] 1 page deleted
       *[other] { $count } pages deleted
    }
pdfjs-views-manager-pages-status-waiting-ready-label = Getting your file ready…
pdfjs-views-manager-pages-status-waiting-uploading-label = بەرزکردنەوەing file…
pdfjs-views-manager-status-warning-cut-label = Couldn’t cut. Refresh page and try again.
pdfjs-views-manager-status-warning-copy-label = Couldn’t copy. Refresh page and try again.
pdfjs-views-manager-status-warning-delete-label = Couldn’t delete. Refresh page and try again.
pdfjs-views-manager-status-warning-save-label = Couldn’t save. Refresh page and try again.
pdfjs-views-manager-status-undo-button-label = پاشگەزبوونەوە
pdfjs-views-manager-status-close-button = .title = داخستن
    .title = داخستن
pdfjs-views-manager-status-close-button-label = داخستن

## Main menu for adding/removing signatures

pdfjs-editor-delete-signature-button1 =
    .title = Remove saved signature
pdfjs-editor-delete-signature-button-label1 = Remove saved signature

## Editor toolbar

pdfjs-editor-add-signature-edit-button-label = Edit description

## Edit signature description dialog

pdfjs-editor-edit-signature-dialog-title = Edit description