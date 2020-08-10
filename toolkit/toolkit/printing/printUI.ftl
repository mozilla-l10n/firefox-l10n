# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = Imprimer
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
        [one] { $sheetCount } feuille de papier
       *[other] { $sheetCount } feuilles de papier
    }
printui-page-range-all = Toutes
printui-page-range-custom = Personnalisé
printui-page-range-label = Pages
printui-page-range-picker =
    .aria-label = Choisir un intervalle de pages
printui-page-custom-range =
    .aria-label = Saisir un intervalle de pages personnalisé
# Section title for the number of copies to print
printui-copies-label = Copies
printui-orientation = Orientation
printui-landscape = Paysage
printui-portrait = Portrait
# Section title for the printer or destination device to target
printui-destination-label = Destination
printui-more-settings = Plus de paramètres
printui-less-settings = Moins de paramètres
# Section title (noun) for the print scaling options
printui-scale = Échelle
printui-scale-fit-to-page = Ajuster à la page
# Label for input control where user can set the scale percentage
printui-scale-pcent = Échelle
# Section title for miscellaneous print options
printui-options = Options
printui-headers-footers-checkbox = Imprimer les en-têtes et pieds de page
printui-backgrounds-checkbox = Imprimer les arrière-plans
printui-system-dialog-link = Imprimer en utilisant la boîte de dialogue système…
printui-primary-button = Imprimer
printui-cancel-button = Annuler
