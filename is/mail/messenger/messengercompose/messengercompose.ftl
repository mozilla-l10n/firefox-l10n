# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = Fjarlægja { $type } reitinn
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } er ekki gilt tölvupóstfang
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } er ekki í nafnaskránni þinni
pill-action-edit =
    .label = Breyta póstfangi
    .accesskey = B
pill-action-move-to =
    .label = Færa til Til
    .accesskey = T
pill-action-move-cc =
    .label = Færa til Cc
    .accesskey = C
pill-action-move-bcc =
    .label = Færa til Bcc
    .accesskey = B
pill-action-expand-list =
    .label = Stækka lista
    .accesskey = l

## Attachment widget


## Reorder Attachment Panel


## Encryption


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


## Editing


# Tools


## FileLink messages

