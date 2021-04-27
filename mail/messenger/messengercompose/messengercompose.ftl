# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Poista { $type } -kenttä
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Poista { $type }-kenttä
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
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } liite
           *[other] { $count } liitettä
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Näytä Liite-paneeli ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Lisää liitteenä
       *[other] Lisää liitteinä
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
many-public-recipients-bcc =
    .label = Käytä sen sijaan piilokopiota (Bcc)
    .accesskey = K
many-public-recipients-ignore =
    .label = Pidä vastaanottajat julkisina
    .accesskey = P
