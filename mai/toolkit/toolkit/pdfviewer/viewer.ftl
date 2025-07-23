# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = पछिला पृष्ठ
pdfjs-previous-button-label = पछिला
pdfjs-next-button =
    .title = अगिला पृष्ठ
pdfjs-next-button-label = आगाँ
pdfjs-zoom-out-button =
    .title = छोट करू
pdfjs-zoom-out-button-label = छोट करू
pdfjs-zoom-in-button =
    .title = पैघ करू
pdfjs-zoom-in-button-label = जूम इन
pdfjs-zoom-select =
    .title = छोट-पैघ करू
pdfjs-presentation-mode-button =
    .title = प्रस्तुति अवस्थामे जाउ
pdfjs-presentation-mode-button-label = प्रस्तुति अवस्था
pdfjs-open-file-button =
    .title = फाइल खोलू
pdfjs-open-file-button-label = खोलू
pdfjs-print-button =
    .title = छापू
pdfjs-print-button-label = छापू

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = अओजार
pdfjs-tools-button-label = अओजार
pdfjs-first-page-button =
    .title = प्रथम पृष्ठ पर जाउ
pdfjs-first-page-button-label = प्रथम पृष्ठ पर जाउ
pdfjs-last-page-button =
    .title = अंतिम पृष्ठ पर जाउ
pdfjs-last-page-button-label = अंतिम पृष्ठ पर जाउ
pdfjs-page-rotate-cw-button =
    .title = घड़ीक दिशा मे घुमाउ
pdfjs-page-rotate-cw-button-label = घड़ीक दिशा मे घुमाउ
pdfjs-page-rotate-ccw-button =
    .title = घड़ीक दिशा सँ उनटा घुमाउ
pdfjs-page-rotate-ccw-button-label = घड़ीक दिशा सँ उनटा घुमाउ

## Document properties dialog

pdfjs-document-properties-button =
    .title = दस्तावेज़ विशेषता...
pdfjs-document-properties-button-label = दस्तावेज़ विशेषता...
pdfjs-document-properties-file-name = फाइल नाम:
pdfjs-document-properties-file-size = फ़ाइल आकार:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } बाइट)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } बाइट)
pdfjs-document-properties-title = शीर्षक:
pdfjs-document-properties-author = लेखकः
pdfjs-document-properties-subject = विषय
pdfjs-document-properties-keywords = बीजशब्द
pdfjs-document-properties-creation-date = निर्माण तिथि:
pdfjs-document-properties-modification-date = संशोधन दिनांक:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = सृजक:
pdfjs-document-properties-producer = PDF उत्पादक:
pdfjs-document-properties-version = PDF संस्करण:
pdfjs-document-properties-page-count = पृष्ठ गिनती:

##

pdfjs-document-properties-close-button = बन्न करू

## Print

pdfjs-printing-not-supported = चेतावनी: ई ब्राउजर पर छपाइ पूर्ण तरह सँ समर्थित नहि अछि.
pdfjs-printing-not-ready = चेतावनी: पीडीएफ छपाइक लेल पूर्ण तरह सँ लोड नहि अछि.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = स्लाइडर टागल
pdfjs-toggle-sidebar-button-label = स्लाइडर टागल
pdfjs-document-outline-button-label = दस्तावेज खाका
pdfjs-attachments-button =
    .title = संलग्नक देखाबू
pdfjs-attachments-button-label = संलग्नक
pdfjs-thumbs-button =
    .title = लघु-छवि देखाउ
pdfjs-thumbs-button-label = लघु छवि
pdfjs-findbar-button =
    .title = दस्तावेजमे ढूँढू

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = पृष्ठ { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = पृष्ठ { $page } का लघु-चित्र

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = खोजक पछिला उपस्थिति ताकू
pdfjs-find-previous-button-label = पछिला
pdfjs-find-next-button =
    .title = खोजक अगिला उपस्थिति ताकू
pdfjs-find-next-button-label = आगाँ
pdfjs-find-highlight-checkbox = सभटा आलोकित करू
pdfjs-find-match-case-checkbox-label = मिलान स्थिति
pdfjs-find-reached-top = पृष्ठक शीर्ष जाए पहुँचल, तल सँ जारी
pdfjs-find-reached-bottom = पृष्ठक तल मे जाए पहुँचल, शीर्ष सँ जारी
pdfjs-find-not-found = वाकींश नहि भेटल

## Predefined zoom values

pdfjs-page-scale-width = पृष्ठ चओड़ाइ
pdfjs-page-scale-fit = पृष्ठ फिट
pdfjs-page-scale-auto = स्वचालित जूम
pdfjs-page-scale-actual = सही आकार
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## Loading indicator messages

pdfjs-loading-error = पीडीएफ लोड करैत समय एकटा त्रुटि भेल.
pdfjs-invalid-file-error = अमान्य अथवा भ्रष्ट PDF फाइल.
pdfjs-missing-file-error = अनुपस्थित PDF फाइल.
pdfjs-unexpected-response-error = सर्वर सँ अप्रत्याशित प्रतिक्रिया.
pdfjs-rendering-error = पृष्ठ रेंडरिंगक समय त्रुटि आएल.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } Annotation]

## Password

pdfjs-password-label = एहि पीडीएफ फ़ाइल केँ खोलबाक लेल कृपया कूटशब्द भरू.
pdfjs-password-invalid = अवैध कूटशब्द, कृपया फिनु कोशिश करू.
pdfjs-password-ok-button = बेस
pdfjs-web-fonts-disabled = वेब फॉन्ट्स निष्क्रिय अछि: अंतःस्थापित PDF फान्टसक उपयोगमे असमर्थ.
