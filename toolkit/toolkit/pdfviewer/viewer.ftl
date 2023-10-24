# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = წინა გვერდი
pdfjs-previous-button-label = წინა
pdfjs-next-button =
    .title = შემდეგი გვერდი
pdfjs-next-button-label = შემდეგი
# .title: Tooltip for the pageNumber input.
pdfjs-page-input =
    .title = გვერდი
# Variables:
#   $pagesCount (Number) - the total number of pages in the document
# This string follows an input field with the number of the page currently displayed.
pdfjs-of-pages = { $pagesCount }-დან
# Variables:
#   $pageNumber (Number) - the currently visible page
#   $pagesCount (Number) - the total number of pages in the document
pdfjs-page-of-pages = ({ $pageNumber } { $pagesCount }-დან)
pdfjs-zoom-out-button =
    .title = ზომის შემცირება
pdfjs-zoom-out-button-label = დაშორება
pdfjs-zoom-in-button =
    .title = ზომის გაზრდა
pdfjs-zoom-in-button-label = მოახლოება
pdfjs-zoom-select =
    .title = ზომა
pdfjs-presentation-mode-button =
    .title = ჩვენების რეჟიმზე გადართვა
pdfjs-presentation-mode-button-label = ჩვენების რეჟიმი
pdfjs-open-file-button =
    .title = ფაილის გახსნა
pdfjs-open-file-button-label = გახსნა
pdfjs-print-button =
    .title = ამობეჭდვა
pdfjs-print-button-label = ამობეჭდვა

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = ხელსაწყოები
pdfjs-tools-button-label = ხელსაწყოები
pdfjs-first-page-button =
    .title = პირველ გვერდზე გადასვლა
pdfjs-first-page-button-label = პირველ გვერდზე გადასვლა
pdfjs-last-page-button =
    .title = ბოლო გვერდზე გადასვლა
pdfjs-last-page-button-label = ბოლო გვერდზე გადასვლა
pdfjs-page-rotate-cw-button =
    .title = საათის ისრის მიმართულებით შებრუნება
pdfjs-page-rotate-cw-button-label = მარჯვნივ გადაბრუნება
pdfjs-page-rotate-ccw-button =
    .title = საათის ისრის საპირისპიროდ შებრუნება
pdfjs-page-rotate-ccw-button-label = მარცხნივ გადაბრუნება
pdfjs-cursor-text-select-tool-button =
    .title = მოსანიშნი მაჩვენებლის გამოყენება
pdfjs-cursor-text-select-tool-button-label = მოსანიშნი მაჩვენებელი
pdfjs-cursor-hand-tool-button =
    .title = გადასაადგილებელი მაჩვენებლის გამოყენება
pdfjs-cursor-hand-tool-button-label = გადასაადგილებელი
pdfjs-scroll-vertical-button =
    .title = გვერდების შვეულად ჩვენება
pdfjs-scroll-vertical-button-label = შვეული გადაადგილება
pdfjs-scroll-horizontal-button =
    .title = გვერდების თარაზულად ჩვენება
pdfjs-scroll-horizontal-button-label = განივი გადაადგილება
pdfjs-scroll-wrapped-button =
    .title = გვერდების ცხრილურად ჩვენება
pdfjs-scroll-wrapped-button-label = ცხრილური გადაადგილება
pdfjs-spread-none-button =
    .title = ორ გვერდზე გაშლის გარეშე
pdfjs-spread-none-button-label = ცალგვერდიანი ჩვენება
pdfjs-spread-odd-button-label = ორ გვერდზე კენტიდან
pdfjs-spread-even-button-label = ორ გვერდზე ლუწიდან

## Document properties dialog

pdfjs-document-properties-button =
    .title = დოკუმენტის შესახებ…
pdfjs-document-properties-button-label = დოკუმენტის შესახებ…
pdfjs-document-properties-file-name = ფაილის სახელი:
pdfjs-document-properties-file-size = ფაილის მოცულობა:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } კბ ({ $size_b } ბაიტი)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } მბ ({ $size_b } ბაიტი)
pdfjs-document-properties-title = სათაური:
pdfjs-document-properties-subject = თემა:
pdfjs-document-properties-keywords = საკვანძო სიტყვები:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-page-size = გვერდის ზომა:
pdfjs-document-properties-page-size-unit-inches = დუიმი
pdfjs-document-properties-page-size-unit-millimeters = მმ
pdfjs-document-properties-page-size-orientation-portrait = შვეულად
pdfjs-document-properties-page-size-orientation-landscape = თარაზულად
pdfjs-document-properties-page-size-name-a-three = A3
pdfjs-document-properties-page-size-name-a-four = A4
pdfjs-document-properties-page-size-name-letter = Letter
pdfjs-document-properties-page-size-name-legal = Legal

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page

pdfjs-document-properties-page-size-dimension-string = { $width } × { $height } { $unit } ({ $orientation })
pdfjs-document-properties-page-size-dimension-name-string = { $width } × { $height } { $unit } ({ $name }, { $orientation })

##

pdfjs-document-properties-linearized-yes = დიახ
pdfjs-document-properties-linearized-no = არა
pdfjs-document-properties-close-button = დახურვა

## Print

pdfjs-print-progress-message = დოკუმენტი მზადდება ამოსაბეჭდად…
# Variables:
#   $progress (Number) - percent value
pdfjs-print-progress-percent = { $progress }%
pdfjs-print-progress-close-button = გაუქმება
pdfjs-printing-not-supported = გაფრთხილება: ამობეჭდვა ამ ბრაუზერში არაა სრულად მხარდაჭერილი.
pdfjs-printing-not-ready = გაფრთხილება: PDF სრულად ჩატვირთული არაა, ამობეჭდვის დასაწყებად.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-toggle-sidebar-button =
    .title = გვერდითა ზოლის გამოჩენა/დამალვა
pdfjs-toggle-sidebar-button-label = გვერდითა ზოლის გამოჩენა/დამალვა
pdfjs-document-outline-button-label = დოკუმენტის სარჩევი
pdfjs-attachments-button =
    .title = დანართების ჩვენება
pdfjs-attachments-button-label = დანართები
pdfjs-thumbs-button =
    .title = შეთვალიერება
pdfjs-thumbs-button-label = ესკიზები
pdfjs-findbar-button =
    .title = პოვნა დოკუმენტში
pdfjs-findbar-button-label = ძიება

## Thumbnails panel item (tooltip and alt text for images)

# Variables:
#   $page (Number) - the page number
pdfjs-thumb-page-title =
    .title = გვერდი { $page }

## Find panel button title and messages

pdfjs-find-input =
    .title = ძიება
    .placeholder = პოვნა დოკუმენტში…
pdfjs-find-previous-button =
    .title = ფრაზის წინა კონტექსტის პოვნა
pdfjs-find-previous-button-label = წინა
pdfjs-find-next-button =
    .title = ფრაზის შემდეგი კონტექსტის პოვნა
pdfjs-find-next-button-label = შემდეგი
pdfjs-find-highlight-checkbox = ყველას მონიშვნა
pdfjs-find-entire-word-checkbox-label = მთლიანი სიტყვები
pdfjs-find-reached-top = მიღწეულია დოკუმენტის დასაწყისი, გრძელდება ბოლოდან
pdfjs-find-reached-bottom = მიღწეულია დოკუმენტის ბოლო, გრძელდება დასაწყისიდან
pdfjs-find-not-found = ფრაზა ვერ მოიძებნა

## Predefined zoom values

pdfjs-page-scale-width = გვერდის სიგანეზე
pdfjs-page-scale-fit = მთლიანი გვერდი
pdfjs-page-scale-auto = ავტომატური
pdfjs-page-scale-actual = საწყისი ზომა
# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages

pdfjs-unexpected-response-error = სერვერის მოულოდნელი პასუხი.

## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } შენიშვნა]

## Password

pdfjs-password-invalid = არასწორი პაროლი. გთხოვთ, სცადოთ ხელახლა.
pdfjs-password-ok-button = კარგი
pdfjs-password-cancel-button = გაუქმება

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

