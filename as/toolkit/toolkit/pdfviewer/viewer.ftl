# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = পূৰ্বৱৰ্তী পৃষ্ঠা
pdfjs-previous-button-label = পূৰ্বৱৰ্তী
pdfjs-next-button =
    .title = পৰৱৰ্তী পৃষ্ঠা
pdfjs-next-button-label = পৰৱৰ্তী
pdfjs-zoom-out-button =
    .title = জুম আউট
pdfjs-zoom-out-button-label = জুম আউট
pdfjs-zoom-in-button =
    .title = জুম ইন
pdfjs-zoom-in-button-label = জুম ইন
pdfjs-zoom-select =
    .title = জুম কৰক
pdfjs-presentation-mode-button =
    .title = উপস্থাপন অৱস্থালে যাওক
pdfjs-presentation-mode-button-label = উপস্থাপন অৱস্থা
pdfjs-open-file-button =
    .title = ফাইল খোলক
pdfjs-open-file-button-label = খোলক
pdfjs-print-button =
    .title = প্ৰিণ্ট কৰক
pdfjs-print-button-label = প্ৰিণ্ট কৰক

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = সঁজুলিসমূহ
pdfjs-tools-button-label = সঁজুলিসমূহ
pdfjs-first-page-button =
    .title = প্ৰথম পৃষ্ঠাত যাওক
pdfjs-first-page-button-label = প্ৰথম পৃষ্ঠাত যাওক
pdfjs-last-page-button =
    .title = সৰ্বশেষ পৃষ্ঠাত যাওক
pdfjs-last-page-button-label = সৰ্বশেষ পৃষ্ঠাত যাওক
pdfjs-page-rotate-cw-button =
    .title = ঘড়ীৰ দিশত ঘুৰাওক
pdfjs-page-rotate-cw-button-label = ঘড়ীৰ দিশত ঘুৰাওক
pdfjs-page-rotate-ccw-button =
    .title = ঘড়ীৰ ওলোটা দিশত ঘুৰাওক
pdfjs-page-rotate-ccw-button-label = ঘড়ীৰ ওলোটা দিশত ঘুৰাওক

## Document properties dialog

pdfjs-document-properties-button =
    .title = দস্তাবেজৰ বৈশিষ্ট্যসমূহ…
pdfjs-document-properties-button-label = দস্তাবেজৰ বৈশিষ্ট্যসমূহ…
pdfjs-document-properties-file-name = ফাইল নাম:
pdfjs-document-properties-file-size = ফাইলৰ আকাৰ:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } bytes)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } bytes)
pdfjs-document-properties-title = শীৰ্ষক:
pdfjs-document-properties-author = লেখক:
pdfjs-document-properties-subject = বিষয়:
pdfjs-document-properties-keywords = কিৱাৰ্ডসমূহ:
pdfjs-document-properties-creation-date = সৃষ্টিৰ তাৰিখ:
pdfjs-document-properties-modification-date = পৰিবৰ্তনৰ তাৰিখ:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = সৃষ্টিকৰ্তা:
pdfjs-document-properties-producer = PDF উৎপাদক:
pdfjs-document-properties-version = PDF সংস্কৰণ:
pdfjs-document-properties-page-count = পৃষ্ঠাৰ গণনা:

##

pdfjs-document-properties-close-button = বন্ধ কৰক

## Print

pdfjs-print-progress-close-button = বাতিল কৰক
pdfjs-printing-not-supported = সতৰ্কবাৰ্তা: প্ৰিণ্টিং এই ব্ৰাউছাৰ দ্বাৰা সম্পূৰ্ণভাৱে সমৰ্থিত নহয়।
pdfjs-printing-not-ready = সতৰ্কবাৰ্তা: PDF প্ৰিণ্টিংৰ বাবে সম্পূৰ্ণভাৱে ল'ডেড নহয়।

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = কাষবাৰ টগল কৰক
pdfjs-toggle-sidebar-button-label = কাষবাৰ টগল কৰক
pdfjs-document-outline-button-label = দস্তাবেজ আউটলাইন
pdfjs-attachments-button =
    .title = এটাচমেণ্টসমূহ দেখুৱাওক
pdfjs-attachments-button-label = এটাচমেণ্টসমূহ
pdfjs-thumbs-button =
    .title = থাম্বনেইলসমূহ দেখুৱাওক
pdfjs-thumbs-button-label = থাম্বনেইলসমূহ
pdfjs-findbar-button =
    .title = দস্তাবেজত সন্ধান কৰক

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = পৃষ্ঠা { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = পৃষ্ঠাৰ থাম্বনেইল { $page }

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = বাক্যাংশৰ পূৰ্বৱৰ্তী উপস্থিতি সন্ধান কৰক
pdfjs-find-previous-button-label = পূৰ্বৱৰ্তী
pdfjs-find-next-button =
    .title = বাক্যাংশৰ পৰৱৰ্তী উপস্থিতি সন্ধান কৰক
pdfjs-find-next-button-label = পৰৱৰ্তী
pdfjs-find-highlight-checkbox = সকলো উজ্জ্বল কৰক
pdfjs-find-match-case-checkbox-label = ফলা মিলাওক
pdfjs-find-reached-top = তলৰ পৰা আৰম্ভ কৰি, দস্তাবেজৰ ওপৰলৈ অহা হৈছে
pdfjs-find-reached-bottom = ওপৰৰ পৰা আৰম্ভ কৰি, দস্তাবেজৰ তললৈ অহা হৈছে
pdfjs-find-not-found = বাক্যাংশ পোৱা নগল

## Predefined zoom values

pdfjs-page-scale-width = পৃষ্ঠাৰ প্ৰস্থ
pdfjs-page-scale-fit = পৃষ্ঠা খাপ
pdfjs-page-scale-auto = স্বচালিত জুম
pdfjs-page-scale-actual = প্ৰকৃত আকাৰ

## Loading indicator messages

pdfjs-loading-error = PDF ল'ড কৰোঁতে এটা ত্ৰুটি দেখা দিলে।
pdfjs-invalid-file-error = অবৈধ অথবা ক্ষতিগ্ৰস্থ PDF file।
pdfjs-missing-file-error = সন্ধানহিন PDF ফাইল।
pdfjs-unexpected-response-error = অপ্ৰত্যাশিত চাৰ্ভাৰ প্ৰতিক্ৰিয়া।
pdfjs-rendering-error = এই পৃষ্ঠা ৰেণ্ডাৰ কৰোঁতে এটা ত্ৰুটি দেখা দিলে।

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } টোকা]

## Password

pdfjs-password-label = এই PDF ফাইল খোলিবলৈ পাছৱৰ্ড সুমুৱাওক।
pdfjs-password-invalid = অবৈধ পাছৱৰ্ড। অনুগ্ৰহ কৰি পুনৰ চেষ্টা কৰক।
pdfjs-password-ok-button = ঠিক আছে
pdfjs-password-cancel-button = বাতিল কৰক
pdfjs-web-fonts-disabled = ৱেব ফণ্টসমূহ অসামৰ্থবান কৰা আছে: অন্তৰ্ভুক্ত PDF ফণ্টসমূহ ব্যৱহাৰ কৰিবলে অক্ষম।
