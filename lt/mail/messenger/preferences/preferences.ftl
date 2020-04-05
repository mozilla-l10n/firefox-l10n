# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Bendrosios
category-general =
    .tooltiptext = { pane-general-title }
general-language-and-appearance-header = Kalba ir išvaizda
general-incoming-mail-header = Gauti laiškai
general-files-and-attachment-header = Failai ir priedai
general-tags-header = Žymos
general-reading-and-display-header = Skaitymas ir rodymas
general-updates-header = Naujiniai
general-network-and-diskspace-header = Tinklas ir vieta diske
general-indexing-label = Indeksavimas
composition-category-header = Laiškų rašymas
composition-attachments-header = Laiškų priedai
composition-spelling-title = Rašybos tikrinimas
compose-html-style-title = HTML stilius
composition-addressing-header = Adresavimas
privacy-main-header = Privatumas
privacy-passwords-header = Slaptažodžiai
privacy-junk-header = Brukalas
privacy-data-collection-header = Duomenų rinkimas ir naudojimas
privacy-security-header = Saugumas
privacy-scam-detection-title = Suktybių aptikimas
privacy-anti-virus-title = Antivirusas
privacy-certificates-title = Liudijimai
chat-pane-header = Pokalbiai
chat-status-title = Būsena
chat-notifications-title = Pranešimai
chat-pane-styling-header = Stiliai
choose-messenger-language-description = Pasirinkite kalbas, kurios bus naudojamos „{ -brand-short-name }“ meniu, žinutėms ir pranešimams.
manage-messenger-languages-button =
    .label = Alternatyvos…
    .accesskey = A
confirm-messenger-language-change-description = Šie pakeitimai bus pritaikyti i naujo paleidus „{ -brand-short-name }“
confirm-messenger-language-change-button = Pritaikyti ir perleisti
update-pref-write-failure-title = Įrašymo klaida
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Nepavyko įrašyti nuostatos. Negalima įrašyti į failą: { $path }
update-setting-write-failure-title = Klaida įrašant naujinimų nuostatas
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    „{ -brand-short-name }“ susidūrė su klaida ir neįrašė šio pakeitimo. Atminkite, kad norint pakeisti šią naujinimų nuostatą, reikalingas leidimas rašyti į žemiau nurodytą failą. Jūs, arba sistemos prižiūrėtojas, gali pabandyti tai sutvarkyti, suteikiant atitinkamas šio failo valdymo teises „Users“ grupei.
    
    Nepavyko rašymas į failą: { $path }
update-in-progress-title = Vyksta naujinimas
update-in-progress-message = Ar norite, kad „{ -brand-short-name }“ tęstų šį naujinimą?
update-in-progress-ok-button = &Atsisakyti
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Tęsti

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Norėdami sukurti pagrindinį slaptažodį, patvirtinkite savo tapatybę.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = sukurti pagrindinį slaptažodį
