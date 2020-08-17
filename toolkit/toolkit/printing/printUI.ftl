# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Afdrukken

# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } pagina
       *[other] { $sheetCount } pagina’s
    }

printui-page-range-all = Alle
printui-page-range-custom = Aangepast
printui-page-range-label = Pagina’s
printui-page-range-picker =
    .aria-label = Paginabereik kiezen
printui-page-custom-range =
    .aria-label = Aangepast paginabereik invoeren

# Section title for the number of copies to print
printui-copies-label = Kopieën

printui-orientation = Oriëntatie
printui-landscape = Liggend
printui-portrait = Staand

# Section title for the printer or destination device to target
printui-destination-label = Uitvoerapparaat

printui-more-settings = Meer instellingen
printui-less-settings = Minder instellingen

# Section title (noun) for the print scaling options
printui-scale = Schaal
printui-scale-fit-to-page = Verkleinen tot papierformaat
# Label for input control where user can set the scale percentage
printui-scale-pcent = Schaal

# Section title for miscellaneous print options
printui-options = Opties
printui-headers-footers-checkbox = Kop- en voetteksten afdrukken
printui-backgrounds-checkbox = Achtergronden afdrukken

printui-system-dialog-link = Afdrukken via het systeemdialoogvenster…

printui-primary-button = Afdrukken
printui-cancel-button = Annuleren

