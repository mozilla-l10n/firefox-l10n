# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = ამობეჭდვა
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = შენახვა როგორც
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } ფურცელი
       *[other] { $sheetCount } ფურცელი
    }
printui-page-range-all = ყველა
printui-page-range-custom = მითითებული
printui-page-range-label = გვერდები
printui-page-range-picker =
    .aria-label = გვერდების შუალედის არჩევა
printui-page-custom-range =
    .aria-label = მიუთითეთ გვერდების შუალედი
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = საწყისი
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = ბოლო
# Section title for the number of copies to print
printui-copies-label = ასლები
printui-orientation = განლაგება
printui-landscape = თარაზული
printui-portrait = შვეული
# Section title for the printer or destination device to target
printui-destination-label = დანიშნულება
printui-destination-pdf-label = შეინახოს PDF
printui-more-settings = დამატებითი პარამეტრები
printui-less-settings = ძირითადი პარამეტრები
printui-paper-size-label = ქაღალდის ზომა
# Section title (noun) for the print scaling options
printui-scale = ზომის ცვლილება
printui-scale-fit-to-page = გვერდის სიგანეზე
printui-scale-fit-to-page-width = გვერდის სიგანეზე მორგება
# Label for input control where user can set the scale percentage
printui-scale-pcent = მასშტაბი
# Section title for miscellaneous print options
printui-options = პარამეტრები
printui-headers-footers-checkbox = თავსართისა და ბოლოსართის ამობეჭდვა
printui-backgrounds-checkbox = ფონის ამობეჭდვა
printui-color-mode-label = ფერის რეჟიმი
printui-color-mode-color = ფერადი
printui-color-mode-bw = შავთეთრი
printui-system-dialog-link = ამობეჭდვა სისტემის ფანჯრიდან…
printui-primary-button = ამობეჭდვა
printui-primary-button-save = შენახვა
printui-cancel-button = გაუქმება
printui-loading = შეთვალიერების მომზადება

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

