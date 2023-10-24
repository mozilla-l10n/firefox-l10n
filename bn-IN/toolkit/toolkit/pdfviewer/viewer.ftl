# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = পূর্ববর্তী পৃষ্ঠা
pdfjs-previous-button-label = পূর্ববর্তী
pdfjs-next-button =
    .title = পরবর্তী পৃষ্ঠা
pdfjs-next-button-label = পরবর্তী
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = পেজ
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = { $pagesCount }
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pagesCount } এর { $pageNumber })
pdfjs-zoom-out-button =
    .title = ছোট মাপে প্রদর্শন
pdfjs-zoom-out-button-label = ছোট মাপে প্রদর্শন
pdfjs-zoom-in-button =
    .title = বড় মাপে প্রদর্শন
pdfjs-zoom-in-button-label = বড় মাপে প্রদর্শন
pdfjs-zoom-select =
    .title = প্রদর্শনের মাপ
pdfjs-presentation-mode-button =
    .title = উপস্থাপনা মোড স্যুইচ করুন
pdfjs-presentation-mode-button-label = উপস্থাপনা মোড
pdfjs-open-file-button =
    .title = ফাইল খুলুন
pdfjs-open-file-button-label = খুলুন
pdfjs-print-button =
    .title = প্রিন্ট করুন
pdfjs-print-button-label = প্রিন্ট করুন

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = সরঞ্জাম
pdfjs-tools-button-label = সরঞ্জাম
pdfjs-first-page-button =
    .title = প্রথম পৃষ্ঠায় চলুন
pdfjs-first-page-button-label = প্রথম পৃষ্ঠায় চলুন
pdfjs-last-page-button =
    .title = সর্বশেষ পৃষ্ঠায় চলুন
pdfjs-last-page-button-label = সর্বশেষ পৃষ্ঠায় চলুন
pdfjs-page-rotate-cw-button =
    .title = ডানদিকে ঘোরানো হবে
pdfjs-page-rotate-cw-button-label = ডানদিকে ঘোরানো হবে
pdfjs-page-rotate-ccw-button =
    .title = বাঁদিকে ঘোরানো হবে
pdfjs-page-rotate-ccw-button-label = বাঁদিকে ঘোরানো হবে

## Document properties dialog

pdfjs-document-properties-button =
    .title = নথির বৈশিষ্ট্য…
pdfjs-document-properties-button-label = নথির বৈশিষ্ট্য…
pdfjs-document-properties-file-name = ফাইলের নাম:
pdfjs-document-properties-file-size = ফাইলের মাপ:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } মেগাবাইট ({ $size_b } bytes)
pdfjs-document-properties-title = শিরোনাম:
pdfjs-document-properties-author = লেখক:
pdfjs-document-properties-subject = বিষয়:
pdfjs-document-properties-keywords = নির্দেশক শব্দ:
pdfjs-document-properties-creation-date = নির্মাণের তারিখ:
pdfjs-document-properties-modification-date = পরিবর্তনের তারিখ:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = নির্মাতা:
pdfjs-document-properties-producer = PDF নির্মাতা:
pdfjs-document-properties-version = PDF সংস্করণ:
pdfjs-document-properties-page-count = মোট পৃষ্ঠা:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = বন্ধ করুন

## Print

pdfjs-print-progress-message = ডকুমেন্ট প্রিন্টিং-র জন্য তৈরি করা হচ্ছে...
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = বাতিল
pdfjs-printing-not-supported = সতর্কবার্তা: এই ব্রাউজার দ্বারা প্রিন্ট ব্যবস্থা সম্পূর্ণরূপে সমর্থিত নয়।
pdfjs-printing-not-ready = সতর্কবাণী: পিডিএফ সম্পূর্ণরূপে মুদ্রণের জন্য লোড করা হয় না.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = সাইডবার টগল করুন
pdfjs-toggle-sidebar-button-label = সাইডবার টগল করুন
pdfjs-document-outline-button =
    .title = ডকুমেন্ট আউটলাইন দেখান (দুবার ক্লিক করুন বাড়াতে//collapse সমস্ত আইটেম)
pdfjs-document-outline-button-label = ডকুমেন্ট আউটলাইন
pdfjs-attachments-button =
    .title = সংযুক্তিসমূহ দেখান
pdfjs-attachments-button-label = সংযুক্ত বস্তু
pdfjs-thumbs-button =
    .title = থাম্ব-নেইল প্রদর্শন
pdfjs-thumbs-button-label = থাম্ব-নেইল প্রদর্শন
pdfjs-findbar-button =
    .title = নথিতে খুঁজুন
pdfjs-findbar-button-label = অনুসন্ধান করুন

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = পৃষ্ঠা { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = পৃষ্ঠা { $page }-র থাম্ব-নেইল

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = চিহ্নিত পংক্তির পূর্ববর্তী উপস্থিতি অনুসন্ধান করুন
pdfjs-find-previous-button-label = পূর্ববর্তী
pdfjs-find-next-button =
    .title = চিহ্নিত পংক্তির পরবর্তী উপস্থিতি অনুসন্ধান করুন
pdfjs-find-next-button-label = পরবর্তী
pdfjs-find-highlight-checkbox = সমগ্র উজ্জ্বল করুন
pdfjs-find-match-case-checkbox-label = হরফের ছাঁদ মেলানো হবে
pdfjs-find-reached-top = পৃষ্ঠার প্রারম্ভে পৌছে গেছে, নীচের অংশ থেকে আরম্ভ করা হবে
pdfjs-find-reached-bottom = পৃষ্ঠার অন্তিম প্রান্তে পৌছে গেছে, প্রথম অংশ থেকে আরম্ভ করা হবে
pdfjs-find-not-found = পংক্তি পাওয়া যায়নি

## Predefined zoom values

pdfjs-page-scale-width = পৃষ্ঠার প্রস্থ অনুযায়ী
pdfjs-page-scale-fit = পৃষ্ঠার মাপ অনুযায়ী
pdfjs-page-scale-auto = স্বয়ংক্রিয় মাপ নির্ধারণ
pdfjs-page-scale-actual = প্রকৃত মাপ
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-loading-error = PDF লোড করার সময় সমস্যা দেখা দিয়েছে।
pdfjs-invalid-file-error = অবৈধ বা ক্ষতিগ্রস্ত পিডিএফ ফাইল।
pdfjs-missing-file-error = অনুপস্থিত PDF ফাইল
pdfjs-unexpected-response-error = সার্ভার থেকে অপ্রত্যাশিত সাড়া পাওয়া গেছে।

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotation]

## Password

pdfjs-password-label = এই PDF ফাইল খোলার জন্য পাসওয়ার্ড দিন।
pdfjs-password-invalid = পাসওয়ার্ড সঠিক নয়। অনুগ্রহ করে পুনরায় প্রচেষ্টা করুন।
pdfjs-password-ok-button = OK
pdfjs-password-cancel-button = বাতিল করুন
pdfjs-web-fonts-disabled = ওয়েব ফন্ট নিষ্ক্রিয় করা হয়েছে: এমবেডেড পিডিএফ ফন্ট ব্যবহার করতে অক্ষম.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

