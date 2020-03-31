# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Cyffredinol
category-general =
    .tooltiptext = { pane-general-title }
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
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
master-password-os-auth-dialog-message-macosx = creu Prif Gyfrinair
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }
