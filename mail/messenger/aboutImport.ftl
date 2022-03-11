# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Importation

## Header

import-from-app = Importer depuis l’application
import-from-app-desc = Choisir d’importer comptes, carnets d’adresses, agendas et autres données depuis :
import-address-book = Importer le fichier d’un carnet d’adresses
import-calendar = Importer le fichier d’un agenda

## Buttons

button-cancel = Annuler
button-back = Retour
button-continue = Continuer

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
items-pane-desc = Importer depuis
items-pane-source = Emplacement d’origine :
items-pane-checkbox-accounts = Comptes et paramètres
items-pane-checkbox-address-books = Carnets d’adresses
items-pane-checkbox-calendars = Agendas
items-pane-checkbox-mail-messages = Courriers

## Import from address book file steps

import-from-addr-book-file-desc = Sélectionnez le type de fichier que vous souhaitez importer :
addr-book-csv-file = Fichier séparé par des virgules ou des tabulations (.csv, .tsv)
addr-book-ldif-file = Fichier LDIF (.ldif)
addr-book-vcard-file = Fichier vCard (.vcf, .vcard)
addr-book-mab-file = Base de données Mork (.mab)
addr-book-file-picker = Sélectionner un fichier de carnet d’adresses

## Import dialog

progress-pane-title = Importation
progress-pane-restart-desc = Redémarrez pour terminer l’importation.
error-pane-title = Erreur
error-message-zip-file-too-big = La taille du fichier zip sélectionné est supérieure à 2 Go. Veuillez d’abord l’extraire, puis importer les données à partir du dossier d’extraction.
error-message-extract-zip-file-failed = Échec de l’extraction du fichier zip. Veuillez plutôt l’extraire manuellement, puis l’importer depuis le dossier extrait.
error-message-failed = L’importation a échoué de manière inattendue, des informations supplémentaires peuvent être disponibles dans la console d’erreurs.
