# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = फाटले पान
pdfjs-previous-button-label = फाटले
pdfjs-next-button =
    .title = फुडले पान
pdfjs-next-button-label = फुडें
pdfjs-zoom-out-button =
    .title = ल्हान करात
pdfjs-zoom-out-button-label = ल्हान करात
pdfjs-zoom-in-button =
    .title = व्हड करात
pdfjs-zoom-in-button-label = व्हड करात
pdfjs-zoom-select =
    .title = व्हड
pdfjs-presentation-mode-button =
    .title = सादरीकरण स्थितींत वचात
pdfjs-presentation-mode-button-label = सादरीकरण स्थिती
pdfjs-open-file-button =
    .title = फायल उगडात
pdfjs-open-file-button-label = उगडात
pdfjs-print-button =
    .title = छापात
pdfjs-print-button-label = छापात

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = साधनां
pdfjs-tools-button-label = साधनां
pdfjs-first-page-button =
    .title = पयल्या  पानार वचात
pdfjs-first-page-button-label = पयल्या  पानार वचात
pdfjs-last-page-button =
    .title = निमण्या पानार वचात
pdfjs-last-page-button-label = निमण्या पानार वचात
pdfjs-page-rotate-cw-button =
    .title = घड्याळाच्या दिकेन घुंवडायात
pdfjs-page-rotate-cw-button-label = घड्याळाच्या दिकेन घुंवडायात
pdfjs-page-rotate-ccw-button =
    .title = घड्याळाच्या उलट्या दिकेन घुंवडायात
pdfjs-page-rotate-ccw-button-label = घड्याळाच्या उलट्या दिकेन घुंवडायात

## Document properties dialog

pdfjs-document-properties-button =
    .title = दस्तावेज वैशिश्ट्यां...
pdfjs-document-properties-button-label = दस्तावेज वैशिश्ट्यां...
pdfjs-document-properties-file-name = फायलीचे नाव:
pdfjs-document-properties-file-size = फायलीचो आकार:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b } बायटस्)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b } बायटस्)
pdfjs-document-properties-title = मथळो:
pdfjs-document-properties-author = बरोवपी:
pdfjs-document-properties-subject = विशय:
pdfjs-document-properties-keywords = कीवर्डस्:
pdfjs-document-properties-creation-date = निर्मणी तारीक:
pdfjs-document-properties-modification-date = सुदार तारीक:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-creator = निर्मातो:
pdfjs-document-properties-producer = PDF निर्मातो:
pdfjs-document-properties-version = PDF आवृत्ती:
pdfjs-document-properties-page-count = पान गणन:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = बंद

## Print

pdfjs-printing-not-supported = शिटकावणी :  हे ब्रावजर छापपाक फांटबळ दिना
pdfjs-printing-not-ready = शिटकावणी: PDF मुद्रणाखातीर पुराय लोड जावना.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = सायडबार अदलाबदल
pdfjs-toggle-sidebar-button-label = सायडबार अदलाबदल
pdfjs-document-outline-button-label = दस्तावेज आउटलायन
pdfjs-attachments-button =
    .title = जोड दाखयात
pdfjs-attachments-button-label = जोडी
pdfjs-thumbs-button =
    .title = थंबनेल दाखयात
pdfjs-thumbs-button-label = थंबनेल
pdfjs-findbar-button =
    .title = दस्तावेजांत सोदात

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = पान { $page }
# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-canvas =
    .aria-label = { $page } पानाचे थंबनेल

## Find panel button title and messages

pdfjs-find-previous-button =
    .title = वाक्याचो पयलीचो अंश सोदात
pdfjs-find-previous-button-label = फाटले
pdfjs-find-next-button =
    .title = वाक्याचो मुखावेलो अंश सोदात
pdfjs-find-next-button-label = फुडें
pdfjs-find-highlight-checkbox = सगळे ठळक करात
pdfjs-find-match-case-checkbox-label = केस जुळयात
pdfjs-find-reached-top = दस्तावेजाच्या वयर पावले. सकयल्यान सुरू करात
pdfjs-find-reached-bottom = दस्तावेजाच्या शेवटाक पावले, वयल्यान सुरू करात
pdfjs-find-not-found = वाक्य मेळूंक ना

## Predefined zoom values

pdfjs-page-scale-width = पानाची रुंदाय
pdfjs-page-scale-fit = पानार बसयात
pdfjs-page-scale-auto = आपशीच व्हड
pdfjs-page-scale-actual = मूळचो आकार

## PDF page


## Loading indicator messages

pdfjs-loading-error = पीडीएफ चालू जातना एरर आयलो
pdfjs-invalid-file-error = अवैध वो वाट लागिल्ली PDF फायल
pdfjs-missing-file-error = शेणिल्ली PDF फायल.
pdfjs-unexpected-response-error = अनपेक्षित सर्व्हर प्रतिसाद
pdfjs-rendering-error = पान रेंडरिंग करतास्तना एरर आयलो

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } टिप्पणी]

## Password

pdfjs-password-label = ही PDF फायल उगडपाक पासवर्ड दियात
pdfjs-password-invalid = अवैध पासवर्ड. परतून यत्न करात.
pdfjs-password-ok-button = बरें आसा
pdfjs-web-fonts-disabled = वेब अक्षरसंच निश्क्रिय केल्यात: एम्बेडेड PDF अक्षरसंच वापरपाक शकना.

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

