# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Eemalda { $type } väli
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ühe aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
       *[other] { $type } { $count } aadressiga, aktiveerimiseks vajuta vasakule noole nuppu.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: muutmiseks vajuta Enter, eemaldamiseks Delete.
       *[other] { $email }, 1/{ $count }: muutmiseks vajuta Enter, eemaldamiseks Delete.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } pole kehtiv e-posti aadress
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } pole sinu aadressiraamatus
pill-action-edit =
    .label = Muuda aadressi
    .accesskey = M
pill-action-move-to =
    .label = Liiguta väljale Saaja
    .accesskey = L
pill-action-move-cc =
    .label = Liiguta väljale Koopia
    .accesskey = K
pill-action-move-bcc =
    .label = Liiguta väljale Pimekoopia
    .accesskey = P
pill-action-expand-list =
    .label = Laienda loendit
    .accesskey = n

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Manuste paneel
    .accesskey = M
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Lisa
    .tooltiptext = Lisa manus ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Lisa manus…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Lisa manus…
    .accesskey = L
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Lisa fail(id)...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    { $count ->
        [1] { $count } manus
       *[other] { $count } manust
    }
expand-attachment-pane-tooltip =
    .tooltiptext = Kuva manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Peida manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } manus
        [one] { $count } manus
       *[other] { $count } manust
    }
attachment-area-show =
    .title = Kuva manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Peida manuste paneel ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lisa manusena
       *[other] Lisa manustena
    }
drop-file-label-inline =
    { $count ->
        [one] Sisesta kirja sisse
       *[other] Sisesta kirja sisse
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Liiguta esimeseks
move-attachment-left-panel-button =
    .label = Liiguta vasakule
move-attachment-right-panel-button =
    .label = Liiguta paremale
move-attachment-last-panel-button =
    .label = Liiguta viimaseks
button-return-receipt =
    .label = Kättesaamise kinnitus
    .tooltiptext = Taotle selle kirja kättesaamise kinnitust

## Encryption

message-to-be-signed-icon =
    .alt = Signeeri kiri
message-to-be-encrypted-icon =
    .alt = Krüpti kiri

## Addressing Area

to-compose-address-row-label =
    .value = Saaja
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = Väli { to-compose-address-row-label.value }
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Kuva välja { to-compose-address-row-label.value } ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Koopia
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = Väli { cc-compose-address-row-label.value }
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Kuva väli { cc-compose-address-row-label.value } ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Pimekoopia
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = Väli { bcc-compose-address-row-label.value }
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Kuva väli { bcc-compose-address-row-label.value } ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } adressaati Saaja ja Koopia väljadel näevad üksteise aadresse. Sa võid seda vältida, lisades adressaadid väljale Pimekoopia.
to-address-row-label =
    .value = Saaja
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Väli Saaja
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Saaja
    .accesskey = S
#   $key (String) - the shortcut key for this field
show-to-row-button = Saaja
    .title = Kuva välja Saaja ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Koopia
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Väli Koopia
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Koopia
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-cc-row-button = Koopia
    .title = Kuva välja Koopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Pimekoopia
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Väli Pimekoopia
    .accesskey = P
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Pimekoopia
    .accesskey = P
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Pimekoopia
    .title = Kuva välja Pimekoopia ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Muud kuvatavad aadressiväljad
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Sinu kirjal on avalik adressaat. Sa võid seda vältida, lisades adressaadid väljale Pimekoopia.
       *[other] { $count } adressaati Saaja ja Koopia väljadel näevad üksteise aadresse. Sa võid seda vältida, lisades adressaadid väljale Pimekoopia.
    }
many-public-recipients-bcc =
    .label = Kasuta välja Pimekoopia
    .accesskey = P
many-public-recipients-ignore =
    .label = Hoia adressaadid avalikud
    .accesskey = H
many-public-recipients-prompt-title = Liiga palju avalikke adressaate
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Sinu kirjal on avalik adressaat. See võib riivata privaatsust. Sa saad seda vältida liigutades adressaadid Saaja/Koopia väljadelt väljale Pimekoopia.
       *[other] Sinu kirjal on { $count } avalikku adressaati, kes näevad üksteise aadresse. See võib riivata privaatsust. Sa saad adressaatide avalikustamist vältida liigutades adressaadid Saaja/Koopia väljadelt väljale Pimekoopia.
    }
many-public-recipients-prompt-cancel = Loobu saatmisest
many-public-recipients-prompt-send = Saada ikkagi

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Saatja väljale sisestatud aadressiga sobivat identiteeti ei leitud. Kiri saadetakse kasutades praegust Saatja välja väärtust ning sätteid identiteedist { $identity }.
encrypted-bcc-warning = Krüptitud kirja saatmisel ei ole adressaadid väljal Pimekoopia täielikult peidetud. Kõigil adressaatidel on võimalik neid tuvastada.
encrypted-bcc-ignore-button = Sain aru

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Eemalda teksti stiilid

## FileLink


# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Linkisin selle kirjaga { $count } faili:
       *[other] Linkisin selle kirjaga { $count } faili:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = Rohkem teavet teenusepakkuja { $link } kohta.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = Rohkem teavet teenuste { $firstLinks } ja { $lastLink } kohta.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Parooliga kaitstud link
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (CloudFile Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service = Teenus CloudFile:
cloud-file-template-size = Suurus:
cloud-file-template-link = Link:
cloud-file-template-password-protected-link = Parooliga kaitstud link:
cloud-file-template-expiry-date = Aegumiskuupäev:
cloud-file-template-download-limit = Allalaadimiste limiit:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Ühenduse viga
cloud-file-connection-error = { -brand-short-name }il puudub võrk. Ühendust teenusega { $provider } polnud võimalik luua.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Faili { $filename } üleslaadimine teenusesse { $provider } ebaõnnestus
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Ümbernimetamise viga
cloud-file-rename-error = Faili { $filename } ümbernimetamisel teenuses { $provider } esines viga.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Faili { $filename } ümbernimetamine teenuses { $provider } ebaõnnestus
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = Teenus { $provider } ei toeta juba üles laaditud failide ümbernimetamist.
