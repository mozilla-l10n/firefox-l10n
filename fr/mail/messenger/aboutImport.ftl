# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importation
export-page-title = Exporter

## Header

import-start = Outil d’importation
import-start-title = Importez des paramètres ou des données à partir d’une application ou d’un fichier.
import-start-description = Sélectionnez la source à partir de laquelle vous souhaitez importer des données. Vous pourrez ensuite choisir les données à importer.
import-from-app = Importer depuis l’application
import-from-app-desc = Choisir d’importer comptes, carnets d’adresses, agendas et autres données depuis :
import-address-book = Importer le fichier d’un carnet d’adresses
import-calendar = Importer le fichier d’un agenda
import-file = Importer depuis un fichier
import-file-title = Sélectionnez un fichier pour importer son contenu.
import-file-description = Choisissez d’importer un profil, des carnets d’adresses ou des agendas précédemment sauvegardés.
import-address-book-title = Importer le fichier d’un carnet d’adresses
import-calendar-title = Importer le fichier d’un agenda
export-profile = Exporter

## Buttons

button-cancel = Annuler
button-back = Retour
button-continue = Continuer
button-export = Exporter
button-finish = Terminer

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Importer depuis { $app }
profiles-pane-desc = Choisissez l’emplacement à partir duquel importer
profile-file-picker-dir = Sélectionnez un dossier de profil
profile-file-picker-zip = Sélectionnez un fichier zip (de taille inférieure à 2 Go)
items-pane-title = Sélectionnez quoi importer
items-pane-source = Emplacement d’origine :
source-thunderbird = Importer depuis une autre installation de { app-name-thunderbird }
source-thunderbird-description = Importer les paramètres, les filtres, les messages et d’autres données à partir d’un profil { app-name-thunderbird }.
source-seamonkey = Importer depuis une installation de { app-name-seamonkey }
source-seamonkey-description = Importer les paramètres, les filtres, les messages et d’autres données à partir d’un profil { app-name-seamonkey }.
source-outlook = Importer depuis { app-name-outlook }
source-outlook-description = Importer les comptes, les carnets d’adresses et les messages depuis { app-name-outlook }.
source-becky = Importer depuis { app-name-becky }
source-becky-description = Importer les carnets d’adresses et les messages depuis { app-name-becky }.
source-apple-mail = Importer depuis { app-name-apple-mail }
source-apple-mail-description = Importer les messages depuis { app-name-apple-mail }.
source-file2 = Importer depuis un fichier
source-file-description = Sélectionnez un fichier pour importer les carnets d’adresses, les agendas ou une sauvegarde de profil (fichier ZIP).

## Import from file selections

file-profile2 = Importer un profil sauvegardé
file-profile-description = Sélectionnez un profil Thunderbird précédemment sauvegardé (.zip)
file-calendar = Importer des agendas
file-calendar-description = Sélectionnez un fichier contenant des agendas ou des évènements exportés (.ics)
file-addressbook = Importer des carnets d’adresses
file-addressbook-description = Sélectionnez un fichier contenant des carnets d’adresses et des contacts exportés

## Import from app profile steps

from-app-thunderbird = Importer à partir d’un profil { app-name-thunderbird }
from-app-seamonkey = Importer à partir d’un profil { app-name-seamonkey }
from-app-outlook = Importer depuis { app-name-outlook }
from-app-becky = Importer depuis { app-name-becky }
from-app-apple-mail = Importer depuis { app-name-apple-mail }
profiles-pane-title-thunderbird = Importer les paramètres et les données depuis un profil { app-name-thunderbird }.
profiles-pane-title-seamonkey = Importer les paramètres et les données depuis un profil { app-name-seamonkey }.
profiles-pane-title-outlook = Importer les données depuis { app-name-outlook }.
profiles-pane-title-becky = Importer les données depuis { app-name-becky }.
profiles-pane-title-apple-mail = Importer les messages depuis { app-name-apple-mail }.
profile-source = Importer depuis un profil
# $profileName (string) - name of the profile
profile-source-named = Importer depuis le profil <strong>« { $profileName } »</strong>
profile-file-picker-directory = Choisir un dossier de profil
profile-file-picker-archive = Choisissez un fichier <strong>ZIP</strong>
profile-file-picker-archive-description = Le fichier ZIP doit être inférieur à 2 Go.
profile-file-picker-archive-title = Choisissez un fichier ZIP (inférieur à 2 Go)
items-pane-title2 = Choisissez ce que vous souhaitez importer :
items-pane-directory = Répertoire :
items-pane-profile-name = Nom du profil :
items-pane-checkbox-accounts = Comptes et paramètres
items-pane-checkbox-address-books = Carnets d’adresses
items-pane-checkbox-calendars = Agendas
items-pane-checkbox-mail-messages = Courriers
items-pane-override = Les données existantes ou identiques ne seront pas écrasées.

## Import from address book file steps

import-from-addr-book-file-desc = Sélectionnez le type de fichier que vous souhaitez importer :
import-from-addr-book-file-description = Choisissez le format de fichier contenant les données de votre carnet d’adresses.
addr-book-csv-file = Fichier séparé par des virgules ou des tabulations (.csv, .tsv)
addr-book-ldif-file = Fichier LDIF (.ldif)
addr-book-vcard-file = Fichier vCard (.vcf, .vcard)
addr-book-sqlite-file = Fichier de base de données SQLite (.sqlite)
addr-book-mab-file = Base de données Mork (.mab)
addr-book-file-picker = Sélectionner un fichier de carnet d’adresses
addr-book-csv-field-map-title = Faire correspondre les noms de champs
addr-book-csv-field-map-desc = Sélectionnez les champs du carnet d’adresses correspondant aux champs source. Décochez les champs que vous ne voulez pas importer.
addr-book-directories-pane-title = Sélectionnez le répertoire depuis lequel vous souhaitez importer :
addr-book-directories-title = Choisissez où importer les données sélectionnées
addr-book-directories-pane-source = Fichier source :
addr-book-import-into-new-directory = Créer un nouveau répertoire

## Import from address book file steps

# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Créer un nouveau répertoire sous le nom <strong>« { $addressBookName } »</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Importer les données choisies dans le répertoire « { $addressBookName } »
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Un nouveau carnet d’adresses sous le nom « { $addressBookName } » sera créé.

## Import from calendar file steps

import-from-calendar-file-desc = Sélectionnez le fichier iCalendar (.ics) que vous voulez importer.
calendar-items-title = Sélectionnez les éléments à importer.
calendar-items-loading = Chargement des éléments…
calendar-items-filter-input =
    .placeholder = Filtrer les éléments…
calendar-select-all-items = Tout sélectionner
calendar-deselect-all-items = Tout désélectionner
calendar-import-into-new-calendar = Créer un nouvel agenda
calendar-target-title = Choisissez où importer les éléments sélectionnés.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Créer un nouvel agenda sous le nom <strong>« { $targetCalendar } »</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Importer un élément dans l’agenda « { $targetCalendar } »
       *[other] Importer { $itemCount } éléments dans l’agenda « { $targetCalendar } »
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Un nouvel agenda sous le nom « { $targetCalendar } » sera créé.

## Import dialog

progress-pane-importing = Importation
progress-pane-exporting = Exportation
progress-pane-finished-desc = Terminé.
progress-pane-restart-desc = Redémarrez pour terminer l’importation.
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Importation… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Exportation… { $progressPercent }
progress-pane-finished-desc2 = Terminé.
error-pane-title = Erreur
error-message-zip-file-too-big = La taille du fichier zip sélectionné est supérieure à 2 Go. Veuillez d’abord l’extraire, puis importer les données à partir du dossier d’extraction.
error-message-extract-zip-file-failed = Échec de l’extraction du fichier zip. Veuillez plutôt l’extraire manuellement, puis l’importer depuis le dossier extrait.
error-message-zip-file-too-big2 = La taille du fichier ZIP sélectionné est supérieure à 2 Go. Veuillez d’abord l’extraire, puis importer les données à partir du dossier d’extraction.
error-message-extract-zip-file-failed2 = Échec de l’extraction du fichier ZIP. Veuillez plutôt l’extraire manuellement, puis l’importer depuis le dossier extrait.
error-message-failed = L’importation a échoué de manière inattendue, des informations supplémentaires peuvent être disponibles dans la console d’erreurs.
error-failed-to-parse-ics-file = Aucun élément importable trouvé dans le fichier.
error-export-failed = L’exportation a échoué de manière inattendue, des informations supplémentaires peuvent être disponibles dans la console d’erreurs.
error-message-no-profile = Aucun profil trouvé.

## <csv-field-map> element

csv-first-row-contains-headers = La première ligne contient le nom des champs
csv-source-field = Champ source
csv-source-first-record = Premier enregistrement
csv-source-second-record = Deuxième enregistrement
csv-target-field = Champ du carnet d’adresses

## Export tab

export-profile-desc = Exportez les comptes de messagerie, les messages électroniques, les carnets d’adresses et les paramètres vers un fichier zip. Si nécessaire, vous pouvez importer le fichier zip pour restaurer votre profil.
export-profile-desc2 = Si votre profil actuel est supérieur à 2 Go, nous vous recommandons de le sauvegarder vous-même.
export-profile-title = Exporter les comptes de messagerie, messages, carnets d’adresses et paramètres dans un fichier au format ZIP.
export-profile-description = Si votre profil actuel est supérieur à 2 Go, nous vous recommandons de le sauvegarder vous-même.
export-open-profile-folder = Ouvrir le dossier de profil
export-file-picker = Exporter vers un fichier au format Zip
export-file-picker2 = Exporter vers un fichier au format Zip
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Données à importer
summary-pane-start = Lancer l’importation
summary-pane-warning = { -brand-product-name } devra être redémarré une fois l’importation terminée.
summary-pane-start-over = Redémarrer l’outil d’importation

## Footer area

footer-help = Besoin d’aide ?
footer-import-documentation = Documentation sur l’importation
footer-export-documentation = Documentation sur l’exportation
footer-support-forum = Forum d’assistance
