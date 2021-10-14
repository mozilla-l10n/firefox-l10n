# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } ja yksi osoite, valitse se vasemmalla nuolinäppäimellä.
       *[other] { $type } ja { $count } osoitetta, valitse ne vasemmalla nuolinäppäimellä.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: muokkaa painamalla Enter, poista painamalla Delete.
       *[other] { $email }, 1/{ $count }: muokkaa painamalla Enter, poista painamalla Delete.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } ei ole kelvollinen sähköpostiosoite
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } ei ole osoitekirjassasi
pill-action-edit =
    .label = Muokkaa osoitetta
    .accesskey = M
pill-action-move-to =
    .label = Siirä vastaanottajaksi
    .accesskey = S
pill-action-move-cc =
    .label = Siirrä kopion vastaanottajaksi
    .accesskey = k
pill-action-move-bcc =
    .label = Siirrä piilokopion vastaanottajaksi
    .accesskey = p

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = L
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Liite-paneeli
    .accesskey = L
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Liitä
    .tooltiptext = Lisää liite ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Lisää liite…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
add-attachment-notification-reminder2 =
    .label = Lisää liite…
    .accesskey = ä
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Tiedosto(t)…
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Liitä tiedosto(t)…
    .accesskey = i
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } liite
           *[other] { $count } liitettä
        }
    .accesskey = m
expand-attachment-pane-tooltip =
    .tooltiptext = Näytä Liite-paneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Piilota Liite-paneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-show =
    .title = Näytä liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Piilota liitepaneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lisää liitteenä
       *[other] Lisää liitteinä
    }
drop-file-label-inline =
    { $count ->
        [one] Liitä sisennettynä
       *[other] Liitä sisennettyinä
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Siirrä ensimmäiseksi
move-attachment-left-panel-button =
    .label = Siirrä vasemmalle
move-attachment-right-panel-button =
    .label = Siirrä oikealle
move-attachment-last-panel-button =
    .label = Siirrä viimeiseksi
button-return-receipt =
    .label = Vastaanottokuittaus
    .tooltiptext = Pyydä tämän viestin vastaanottokuittausta

# Encryption

message-to-be-signed-icon =
    .alt = Allekirjoita viesti
message-to-be-encrypted-icon =
    .alt = Salaa viesti

# Addressing Area

many-public-recipients-bcc =
    .label = Käytä sen sijaan piilokopiota (Bcc)
    .accesskey = K
many-public-recipients-ignore =
    .label = Pidä vastaanottajat julkisina
    .accesskey = P
many-public-recipients-prompt-title = Liian monta julkista vastaanottajaa
many-public-recipients-prompt-cancel = Peruuta lähettäminen
many-public-recipients-prompt-send = Lähetä silti

## Notifications

encrypted-bcc-ignore-button = Ymmärretty

## Editing


# Tools

