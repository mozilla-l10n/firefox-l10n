# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Cyffredinol
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Ysgrifennu
category-compose =
    .tooltiptext = Ysgrifennu
pane-chat-title = Sgwrsio
category-chat =
    .tooltiptext = Sgwrsio
general-language-and-appearance-header = Iaith a Gwedd
general-incoming-mail-header = Derbyn E-byst
general-files-and-attachment-header = Ffeiliau ac Atodiadau
general-tags-header = Tagiau
general-reading-and-display-header = Darllen a Dangos
general-updates-header = Diweddariadau
general-network-and-diskspace-header = Rhwydwaith a Lle ar Ddisg
general-indexing-label = Mynegeio
composition-category-header = Ysgrifennu
composition-attachments-header = Atodiadau
composition-spelling-title = Sillafu
compose-html-style-title = Arddull HTML
composition-addressing-header = Cyfeirio
privacy-main-header = Preifatrwydd
privacy-passwords-header = Cyfrineiriau
privacy-junk-header = Sbam
privacy-data-collection-header = Casglu a Defnydd Data
privacy-security-header = Diogelwch
privacy-scam-detection-title = Canfod Twyll
privacy-anti-virus-title = Gwrth Firws
privacy-certificates-title = Tystysgrifau
chat-pane-header = Sgwrsio
chat-status-title = Statws
chat-notifications-title = Hysbysiadau
chat-pane-styling-header = Steilio
choose-messenger-language-description = Dewis yr ieithoedd sy'n cael ei defnyddio i ddangos dewislenni, negeseuon, a hysbysiadau gan { -brand-short-name }
manage-messenger-languages-button =
    .label = Gosod Rhai Eraill...
    .accesskey = G
confirm-messenger-language-change-description = Ailgychwyn { -brand-short-name } i osod y newidiadau hyn
confirm-messenger-language-change-button = Gosod ac Ailgychwyn
update-pref-write-failure-title = Methiant ysgrifennu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Methu cadw'r dewis. Methu ysgrifennu at ffeil: { $path }
update-setting-write-failure-title = Gwall wrth gadw dewisiadau Diweddaru
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    Bu gwall ar { -brand-short-name } ac nid yw wedi cadw'r newid hwn. Noder bod gosod caniatâd ar gyfer y diweddariad hwn yn gofyn am ganiatâd i ysgrifennu at y ffeil isod. Efallai y byddwch chi neu weinyddwr system yn gallu datrys y gwall trwy roi rheolaeth lawn i'r ffeil hon i'r grŵp Defnyddwyr.
    
    Doedd dim modd ysgrifennu i ffeil: { $path }
update-in-progress-title = Diweddariad ar y Gweill
update-in-progress-message = Ydych chi eisiau i { -brand-short-name } barhau gyda'r diweddariad hwn?
update-in-progress-ok-button = &Dileu
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Parhau

## OS Authentication dialog

# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message = Gwiriwch eich hunaniaeth i greu Prif Gyfrinair.
# This message can be seen by trying to add a Master Password.
master-password-os-auth-dialog-message-win = I greu Prif Gyfrinair, rhowch eich manylion mewngofnodi Windows. Mae hyn yn helpu i amddiffyn diogelwch eich cyfrifon.
# This message can be seen by trying to add a Master Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = creu Prif Gyfrinair
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Tudalen Cychwyn { -brand-short-name }
start-page-label =
    .label = Pan fydd { -brand-short-name } yn cychwyn, dangos y Dudalen Cychwyn yn y maes neges
    .accesskey = P
location-label =
    .value = Lleoliad:
    .accesskey = o
restore-default-label =
    .label = Adfer y Rhagosodiad
    .accesskey = R
new-message-arrival = Pan fydd neges newydd yn cyrraedd:
mail-play-button =
    .label = Chwarae
    .accesskey = h
animated-alert-label =
    .label = Dangos rhybudd
    .accesskey = D
enable-gloda-search-label =
    .label = Galluogi Chwilio a Mynegeio Eang
    .accesskey = G
scrolling-legend = Sgrolio
autoscroll-label =
    .label = Defnyddio awto sgrolio
    .accesskey = a
smooth-scrolling-label =
    .label = Defnyddio sgrolio llyfn
    .accesskey = l
system-integration-legend = Integreiddio System
always-check-default =
    .label = Gwirio bob tro os { -brand-short-name } yw'r rhaglen e-bost rhagosodedig wrth gychwyn
    .accesskey = G
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Sbotolau
        [windows] Chwilio Ffenestri
       *[other] { "" }
    }
search-integration-label =
    .label = Caniatáu i { search-engine-name } chwilio drwy'r negeseuon
    .accesskey = C
return-receipts-description = Pennu sut mae { -brand-short-name } yn trin derbynebau
use-service =
    .label = Defnyddio gwasanaethau cefndirol i osod diweddariadau
    .accesskey = e
networking-legend = Cysylltiad
proxy-config-description = Ffurfweddu sut mae { -brand-short-name } yn cysylltu â'r Rhyngrwyd
offline-legend = All-lein
offline-settings = Ffurfweddi gosodiadau all-lein
diskspace-legend = Lle ar Ddisg
offline-compact-folder =
    .label = Cywasgu pob ffolder pan fydd yn cadw dros gyfanswm o
    .accesskey = y
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##

clear-cache-button =
    .label = Clirio Nawr
    .accesskey = N
default-font-label =
    .value = Ffont rhagosodedig:
    .accesskey = r
default-size-label =
    .value = Maint:
    .accesskey = M
display-width-legend = Negeseuon Testun Plaen
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Dangos gwenogluniau fel graffigau
    .accesskey = g
display-text-label = Wrth ddangos negeseuon testun plaen dyfynedig:
style-label =
    .value = Arddull:
    .accesskey = A
regular-style-item =
    .label = Arferol
italic-style-item =
    .label = Italig
bold-italic-style-item =
    .label = Italig Trwm
size-label =
    .value = Maint:
    .accesskey = M
regular-size-item =
    .label = Arferol
bigger-size-item =
    .label = Mwy
smaller-size-item =
    .label = Llai
search-input =
    .placeholder = Chwilio
action-column-label =
    .label = Gweithred
    .accesskey = G
save-to-label =
    .label = Cadw ffeiliau yn
    .accesskey = C
always-ask-label =
    .label = Gofyn i mi lle i gadw pob ffeil
    .accesskey = G
display-tags-text = Mae modd defnyddio tagiau i gategoreiddio a blaenoriaethu eich negeseuon.
delete-tag-button =
    .label = Dileu
    .accesskey = D

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Anfon negeseuon ymlaen:
    .accesskey = y
inline-label =
    .label = Mewnlin
as-attachment-label =
    .label = Fel Atodiad
extension-label =
    .label = ychwanegu estyniad i enw ffeil
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-end = munud

##

warn-on-send-accel-key =
    .label = Cadarnhau wrth ddefnyddio llwybr byr bysellfwrdd i anfon neges
    .accesskey = b
spellcheck-label =
    .label = Gwirio sillafu cyn anfon
    .accesskey = s
spellcheck-inline-label =
    .label = Galluogi gwirio sillafu wrth deipio
    .accesskey = E
language-popup-label =
    .value = Iaith:
    .accesskey = I
download-dictionaries-link = Llwytho i Lawr Rhagor o Eiriaduron
font-color-label =
    .value = Lliw Testun:
    .accesskey = L
bg-color-label =
    .value = Lliw Cefndir:
    .accesskey = C
restore-html-label =
    .label = Adfer y Rhagosodiad
    .accesskey = R
format-description = Ffurfweddi ymddygiad fformat testun
autocomplete-description = Wrth gyfeirio negeseuon, chwilio am gofnodion cyfatebol yn:
ab-label =
    .label = Llyfrau Cyfeiriadau Lleol
    .accesskey = L
directories-label =
    .label = Gweinydd Cyfeiriadur:
    .accesskey = G
directories-none-label =
    .none = Dim
attachment-label =
    .label = Gwirio am atodiadau coll
    .accesskey = w
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Tynnu
    .accesskey = T
cloud-account-description = Ychwanegu gwasanaeth storio Filelink newydd

## Privacy Tab

master-password-description = Mae Prif Gyfrinair yn diogelu eich holl gyfrineiriau, ond mae'n rhaid i chi ei roi unwaith bob sesiwn.
master-password-label =
    .label = Defnyddio prif gyfrinair
    .accesskey = p
junk-label =
    .label = Pan fyddai'n marcio negeseuon fel sbam:
    .accesskey = P
junk-move-label =
    .label = Eu symud i ffolder "Sbam" y cyfrif
    .accesskey = b
junk-delete-label =
    .label = Eu dileu
    .accesskey = d
junk-read-label =
    .label = Marcio negeseuon Sbam fel rhai wedi'u darllen
    .accesskey = a
junk-log-label =
    .label = Galluogi cofnodi hidlo sbam addasol
    .accesskey = G
junk-log-button =
    .label = Dangos y cofnod
    .accesskey = c
reset-junk-button =
    .label = Ailosod Data Hyfforddi
    .accesskey = A
certificate-description = Pan fydd gweinydd yn gofyn am fy nhystysgrif bersonol:
certificate-ask =
    .label = Gofyn i mi bob tro
    .accesskey = G

## Chat Tab

startup-label =
    .value = Pan fydd { -brand-short-name } yn cychwyn:
    .accesskey = P
offline-label =
    .label = Cadw fy Nghyfrifon Sgwrsio all-lein

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-time-label = munud o seibiant

##

away-message-label =
    .label = a dynodi fy statws i I Ffwrdd gyda'r neges statws yma:
    .accesskey = F
send-typing-label =
    .label = Anfon hysbysiadau teipio mewn trafodaethau
    .accesskey = h

## Preferences UI Search Results

