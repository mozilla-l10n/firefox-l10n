# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Clò-bhuail
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = Sàbhail mar
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } siota de phàipear
        [two] { $sheetCount } shiota de phàipear
        [few] { $sheetCount } siotaichean de phàipear
       *[other] { $sheetCount } siota de phàipear
    }
printui-page-range-all = Na h-uile
printui-page-range-custom = Gnàthaichte
printui-page-range-label = Duilleagan
printui-page-range-picker =
    .aria-label = Tagh rainse dhuilleagan
printui-page-custom-range-input =
    .aria-label = Cuir a-steach rainse dhuilleagan ghnàthaichte
    .placeholder = m.e. 2-6, 9, 12-16
# Section title for the number of copies to print
printui-copies-label = Lethbhreacan
printui-orientation = Comhair
printui-landscape = Dreach-tìre
printui-portrait = Portraid
# Section title for the printer or destination device to target
printui-destination-label = Ceann-uidhe
printui-destination-pdf-label = Sàbhail gu PDF
printui-more-settings = Barrachd roghainnean
printui-less-settings = Nas lugha de roghainnean
printui-paper-size-label = Meud a’ phàipeir
# Section title (noun) for the print scaling options
printui-scale = Sgèile
printui-scale-fit-to-page-width = Co-fhreagair ri leud na duilleige
# Label for input control where user can set the scale percentage
printui-scale-pcent = Sgèile

## Paper sizes that may be supported by the Save to PDF destination:


## Error messages shown when a user has an invalid input

