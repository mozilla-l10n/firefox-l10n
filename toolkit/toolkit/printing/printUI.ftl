# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Drucken
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } Blatt Papier
       *[other] { $sheetCount } Blatt Papier
    }
printui-page-range-all = Alle
printui-page-range-custom = Benutzerdefiniert
printui-page-range-label = Seiten
printui-page-range-picker =
    .aria-label = Seitenbereich auswählen
printui-page-custom-range =
    .aria-label = Benutzerdefinierten Seitenbereich eingeben
# Section title for the number of copies to print
printui-copies-label = Kopien
printui-orientation = Ausrichtung
printui-landscape = Querformat
printui-portrait = Hochformat
# Section title for the printer or destination device to target
printui-destination-label = Ziel
printui-more-settings = Mehr Einstellungen
printui-less-settings = Weniger Einstellungen
# Section title (noun) for the print scaling options
printui-scale = Skalierung
printui-scale-fit-to-page = An Seite anpassen
# Label for input control where user can set the scale percentage
printui-scale-pcent = Skalierung
# Section title for miscellaneous print options
printui-options = Einstellungen
printui-headers-footers-checkbox = Kopf- und Fußzeilen drucken
printui-backgrounds-checkbox = Hintergrund drucken
printui-system-dialog-link = Mit Systemdialog drucken…
printui-primary-button = Drucken
printui-cancel-button = Abbrechen
