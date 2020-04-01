# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Limbă și aspect
general-incoming-mail-header = Mesaje primite
general-files-and-attachment-header = Fișiere și atașamente
general-tags-header = Etichete
general-reading-and-display-header = Citire și afișare
general-updates-header = Actualizări
general-network-and-diskspace-header = Rețea și spațiu pe disc
general-indexing-label = Indexare
composition-category-header = Redactare
composition-attachments-header = Atașamente
composition-spelling-title = Ortografie
compose-html-style-title = Stil HTML
composition-addressing-header = Adrese
privacy-main-header = Confidențialitate
privacy-passwords-header = Parole
privacy-junk-header = Mesaje nesolicitate
privacy-data-collection-header = Colectare de date și utilizare
privacy-security-header = Securitate
privacy-scam-detection-title = Detectarea de înșelăciuni
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificate
chat-pane-header = Chat
chat-status-title = Stare
chat-notifications-title = Notificări
chat-pane-styling-header = Stil
choose-messenger-language-description = Alege limba de folosit pentru afișarea meniurilor, mesajelor și a notificărilor de la { -brand-short-name }.
manage-messenger-languages-button =
    .label = Setează alternative...
    .accesskey = I
confirm-messenger-language-change-description = Repornește { -brand-short-name } pentru a aplica aceste modificări
confirm-messenger-language-change-button = Aplică și repornește
update-pref-write-failure-title = Eșec la scriere
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Imposibil de salvat preferința. Nu s-a putut scrie în fișierul: { $path }
update-setting-write-failure-title = Eroare la salvarea preferințelor de actualizare
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } a întâmpinat o eroare și nu a salvat această modificare. Reține că setarea acestei preferințe de actualizare necesită permisiunea de a scrie în fișierul de mai jos. Poți rezolva eroarea tu sau administratorul sistemului acordând grupului de utilizatori control deplin asupra acestui fișier.
    
    Nu s-a putut scrie în fișierul: { $path }
update-in-progress-title = Actualizare în curs
update-in-progress-message = Vrei ca { -brand-short-name } să continue această actualizare?
update-in-progress-ok-button = E&limină
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = C&ontinuă

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Verifică-ți identitatea pentru a crea o parolă generală.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = creează o parolă generală
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
