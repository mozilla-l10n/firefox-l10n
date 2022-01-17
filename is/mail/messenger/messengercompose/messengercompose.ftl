# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Fjarlægja { $type } reitinn
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } með einu póstfangi, notaðu vinstri örvahnappinn til að gera það virkt.
       *[other] { $type } með { $count } póstföng, notaðu vinstri örvahnappinn til að gera þau virk.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: ýttu á 'Enter' til að breyta, 'Delete' til að fjarlægja.
       *[other] { $email }, 1 af { $count }: ýttu á 'Enter' til að breyta, 'Delete' til að fjarlægja.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } er ekki gilt tölvupóstfang
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } er ekki í nafnaskránni þinni
pill-action-edit =
    .label = Breyta póstfangi
    .accesskey = B
pill-action-move-to =
    .label = Færa í Til
    .accesskey = T
pill-action-move-cc =
    .label = Færa í Afrit
    .accesskey = A
pill-action-move-bcc =
    .label = Færa í Falið afrit
    .accesskey = F
pill-action-expand-list =
    .label = Stækka lista
    .accesskey = l

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Viðhengjaspjald
    .accesskey = h
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Hengja við
    .tooltiptext = Bæta við viðhengi ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Bæta við viðhengi...
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Bæta við viðhengi...
    .accesskey = a
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Skrá(r)...
    .accesskey = k
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Hengja við skrá(r)...
    .accesskey = H
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    { $count ->
        [1] { $count } viðhengi
        [one] { $count } viðhengi
       *[other] { $count } viðhengi
    }
expand-attachment-pane-tooltip =
    .tooltiptext = Sýna viðhengjaspjaldið ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Fela viðhengjaspjaldið ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Sýna viðhengjaspjaldið ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Fela viðhengjaspjaldið ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Bæta við sem viðhengi
       *[other] Bæta við sem viðhengjum
    }
drop-file-label-inline =
    { $count ->
        [one] Setja inn í línu
       *[other] Setja inn í línu
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Færa fremst
move-attachment-left-panel-button =
    .label = Færa til vinstri
move-attachment-right-panel-button =
    .label = Færa til hægri
move-attachment-last-panel-button =
    .label = Færa aftast
button-return-receipt =
    .label = Leskvittun
    .tooltiptext = Biðja um leskvittun fyrir þessi skilaboð

## Encryption

message-to-be-signed-icon =
    .alt = Undirrita skilaboð
message-to-be-encrypted-icon =
    .alt = Dulrita skilaboð

## Addressing Area

to-compose-address-row-label =
    .value = Til
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } reitur
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = Birta { to-compose-address-row-label.value } reit ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Afrit
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value } reitur
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = Birta { cc-compose-address-row-label.value } reit ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Falið afrit
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } reitur
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = Birta { bcc-compose-address-row-label.value } reit ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = { $count } viðtakendur í 'Til' og 'Afrit' munu sjá heimilisfang hvers annars. Þú getur forðast að gefa upp viðtakendur með því að nota 'Falið afrit' í staðinn.
to-address-row-label =
    .value = Til
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Til-reitur
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Til
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = Til
    .title = Birta Til-reit ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Afrit
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Afrit-reitur
    .accesskey = A
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Afrit
    .accesskey = A
#   $key (String) - the shortcut key for this field
show-cc-row-button = Afrit
    .title = Birta Afrit-reit ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Falið afrit
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Falið afrit-reitur
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Falið afrit
    .accesskey = F
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Falið afrit
    .title = Birta Falið afrit-reit ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Aðrir póstfangsreitir til að birta
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-notice =
    { $count ->
        [one] Skilaboðin þín eru með opinberan viðtakanda. Þú getur forðast að gefa upp viðtakendur með því að nota 'Falið afrit' í staðinn.
       *[other] { $count } viðtakendur í 'Til' og 'Afrit' munu sjá heimilisfang hvers annars. Þú getur forðast að gefa upp viðtakendur með því að nota 'Falið afrit' í staðinn.
    }
many-public-recipients-bcc =
    .label = Nota 'Falið afrit' í staðinn
    .accesskey = o
many-public-recipients-ignore =
    .label = Halda viðtakendum opinberum
    .accesskey = d
many-public-recipients-prompt-title = Of margir opinberir viðtakendur
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] Skilaboðin þín eru með opinberan viðtakanda, sem munu geta séð póstföng hvers annars. Þetta gæti verið vandamál hvað varðar persónuvernd. Þú getur forðast að gefa upp viðtakendur með því að færa viðtakendur úr 'Til/Afrit' í 'Falið afrit' í staðinn.
       *[other] Skilaboðin þín eru með { $count } opinbera viðtakendur, sem munu geta séð póstföng hvers annars. Þetta gæti verið vandamál hvað varðar persónuvernd. Þú getur forðast að gefa upp viðtakendur með því að færa viðtakendur úr 'Til/Afrit' í 'Falið afrit' í staðinn.
    }
many-public-recipients-prompt-cancel = Hætta við að senda
many-public-recipients-prompt-send = Senda samt

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Einstakt auðkenni sem samsvarar Frá-póstfanginu fannst ekki. Skilaboðin verða send með því að nota núverandi Frá-reit og stillingar frá auðkenninu { $identity }.
encrypted-bcc-warning = Þegar þú sendir dulrituð skilaboð eru viðtakendur í 'Falinn afrit' ekki að fullu faldir. Aðrir viðtakendur gætu borið kennsl á þá.
encrypted-bcc-ignore-button = Skilið

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Fjarlægja stíl texta

## FileLink


# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] Ég hef tengt { $count } skrá við þennan tölvupóst:
       *[other] Ég hef tengt { $count } skrár við þennan tölvupóst:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers.
cloud-file-service-provider-footer =
    { $count ->
        [one] Frekari upplýsingar um { $lastLink }.
       *[other] Frekari upplýsingar um { $firstLinks } og { $lastLink }.
    }
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Lykilorðsvarinn tengill
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (CloudFile Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service = CloudFile-þjónusta:
cloud-file-template-size = Stærð:
cloud-file-template-link = Tengill:
cloud-file-template-password-protected-link = Lykilorðsvarinn tengill:
cloud-file-template-expiry-date = Fyrningardagur:
cloud-file-template-download-limit = Niðurhalstakmörk:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Villa í tengingu
cloud-file-connection-error = { -brand-short-name } er ótengt. Gat ekki tengst { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = Innsending á { $filename } til { $provider } mistókst
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Villa við endurnefningu
cloud-file-rename-error = Vandamál kom upp við að endurnefna { $filename } á { $provider }.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = Mistókst að endurnefna { $filename } á { $provider }
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } styður ekki að endurnefna skrár sem þegar hafa verið sendar inn.
