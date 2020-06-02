# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Bendrosios
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Laiškų rašymas
category-compose =
    .tooltiptext = Laiškų rašymas
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
master-password-os-auth-dialog-message-win = Norėdami sukurti pagrindinį slaptažodį, įveskite savo „Windows“ prisijungimo duomenis. Tai padeda apsaugoti jūsų paskyras.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = sukurti pagrindinį slaptažodį

## General Tab

general-legend = „{ -brand-short-name }“ pradžios tinklalapis
restore-default-label =
    .label = Atstatyti numatytąsias nuostatas
    .accesskey = t
new-message-arrival = Gavus naują laišką:
mail-play-button =
    .label = Perklausyti
    .accesskey = k
animated-alert-label =
    .label = Parodyti įspėjimą
    .accesskey = ė
mail-custom-sound-label =
    .label = Naudoti kitą garso failą:
    .accesskey = u
mail-browse-sound-button =
    .label = Parinkti…
    .accesskey = r
return-receipts-button =
    .label = Laiškų pristatymo pažymos…
    .accesskey = L
networking-legend = Ryšys
offline-legend = Atsijungimas nuo tinklo

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

display-width-legend = Grynojo teksto laiškai
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Jaustukus rodyti grafiškai
    .accesskey = J
style-label =
    .value = Stilius:
    .accesskey = t
regular-style-item =
    .label = Normalusis
bold-style-item =
    .label = Pusjuodis
italic-style-item =
    .label = Kursyvas
bold-italic-style-item =
    .label = Pusjuodis kursyvas
regular-size-item =
    .label = Normalusis
bigger-size-item =
    .label = Didesnis
smaller-size-item =
    .label = Mažesnis
delete-tag-button =
    .label = Pašalinti
    .accesskey = š

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Persiųsti laiškus:
    .accesskey = P
inline-label =
    .label = tiesiogiai
as-attachment-label =
    .label = kaip priedus
extension-label =
    .label = failo vardui suteikti prievardį
    .accesskey = v

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Automatiškai įrašyti kas
    .accesskey = u
auto-save-end = min.

##

warn-on-send-accel-key =
    .label = Parodyti patvirtinimą, kai laiškas siunčiamas naudojant sparčiuosius klavišus
    .accesskey = o
spellcheck-label =
    .label = Tikrinti rašybą prieš išsiunčiant laišką
    .accesskey = T
spellcheck-inline-label =
    .label = Tikrinti rašybą rašant tekstą
    .accesskey = r
download-dictionaries-link = Atsiųsti kitų kalbų žodynus
font-label =
    .value = Šriftas:
    .accesskey = Š
font-color-label =
    .value = Teksto spalva:
    .accesskey = T
bg-color-label =
    .value = Fono spalva:
    .accesskey = F
restore-html-label =
    .label = Atstatyti numatytąsias nuostatas
    .accesskey = A
format-description = Parinkite siunčiamų laiškų tekstų tipus:
send-options-label =
    .label = Siuntimo parinktys…
    .accesskey = S
autocomplete-description = Adresų, kurių pradžios sutampa su surinktu tekstu, ieškoti:
ab-label =
    .label = adresų knygose
    .accesskey = a
directories-label =
    .label = katalogų serveryje:
    .accesskey = s
edit-directories-label =
    .label = Tvarkyti katalogus…
    .accesskey = T
email-picker-label =
    .label = Išsiunčiamų laiškų el. pašto adresus automatiškai įtraukti į:
    .accesskey = s

## Privacy Tab


## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

