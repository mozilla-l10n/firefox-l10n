# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Prindi
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Salvestamine
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } paberileht
       *[other] { $sheetCount } paberilehte
    }
printui-page-range-all = kõik
printui-page-range-odd = paaritud
printui-page-range-even = paaris
printui-page-range-custom = kohandatud
printui-page-range-label = Lehed
printui-page-range-picker =
    .aria-label = Vali lehekülgede vahemik
printui-page-custom-range-input =
    .aria-label = Sisesta kohandatud lehekülgede vahemik
    .placeholder = nt 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Eksemplarid
printui-orientation = Asend
printui-landscape = Rõhtpaigutus
printui-portrait = Püstpaigutus
# Section title for the printer or destination device to target
printui-destination-label = Printer
printui-destination-pdf-label = salvesta PDFina
printui-more-settings = Rohkem sätteid
printui-less-settings = Vähem sätteid
printui-paper-size-label = Paberi suurus
# Section title (noun) for the print scaling options
printui-scale = Mõõtkava
printui-scale-fit-to-page-width = Mahutatakse lehe laiusele
# Label for input control where user can set the scale percentage
printui-scale-pcent = Mõõtkava
# Section title (noun) for the two-sided print options
printui-two-sided-printing = Kahepoolne printimine
printui-two-sided-printing-off = väljas
# Flip the sheet as if it were bound along its long edge.
printui-two-sided-printing-long-edge = pööratakse pikale servale
# Flip the sheet as if it were bound along its short edge.
printui-two-sided-printing-short-edge = pööratakse lühikesele servale
# Section title for miscellaneous print options
printui-options = Sätted
printui-headers-footers-checkbox = Prinditakse päised ja jalused
printui-backgrounds-checkbox = Prinditakse taustad

## The "Format" section, select a version of the website to print. Radio
## options to select between the original page, selected text only, or a version
## where the page is processed with "Reader View".

# The section title.
printui-source-label = Formaat
# Option for printing the original page.
printui-source-radio = Originaal
# Option for printing just the content a user selected prior to printing.
printui-selection-radio = Valik

##


## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

