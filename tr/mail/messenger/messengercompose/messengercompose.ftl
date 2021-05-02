# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = { $type } alanını kaldır
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = { $type } alanını kaldır
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] Tek adresli { $type } satırına odaklanmak için sol ok tuşunu kullanın.
       *[other] { $count } adresli { $type } satırlarına odaklanmak için sol ok tuşunu kullanın.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: Düzenlemek için Enter'a, silmek için Delete'e basın.
       *[other] { $email }, 1/{ $count }: Düzenlemek için Enter'a, silmek için Delete'e basın.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } geçerli bir e-posta adresi değil
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } adres defterinizde yok
pill-action-edit =
    .label = Adresi düzenle
    .accesskey = d
pill-action-move-to =
    .label = Kime alanına taşı
    .accesskey = m
pill-action-move-cc =
    .label = Cc alanına taşı
    .accesskey = C
pill-action-move-bcc =
    .label = Bcc alanına taşı
    .accesskey = B

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Ek bölmesi
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Ekle
    .tooltiptext = Dosya ekle ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Dosya ekle…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Dosya(lar)…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Dosya ekle…
    .accesskey = D
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] { $count } ek
            [one] { $count } ek
           *[other] { $count } ek
        }
    .accesskey = e
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] { $count } ek
            [one] { $count } ek
           *[other] { $count } ek
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Ek bölmesini göster ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Ek bölmesini gizle ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Dosya olarak ekle
       *[other] Dosya olarak ekle
    }
drop-file-label-inline =
    { $count ->
        [one] Satır içi ekle
       *[other] Satır içi ekle
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Başa taşı
move-attachment-left-panel-button =
    .label = Sola taşı
move-attachment-right-panel-button =
    .label = Sağa taşı
move-attachment-last-panel-button =
    .label = Sona taşı
button-return-receipt =
    .label = Alındı onayı
    .tooltiptext = Bu ileti için alındı onayı iste
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
consider-bcc-notification = Kime ve Cc alanlarındaki { $count } alıcı birbirlerinin adresini görebilir. Bunun yerine Bcc kullanarak alıcıları göstermekten kaçınabilirsiniz.
many-public-recipients-bcc =
    .label = Bcc kullan
    .accesskey = B
many-public-recipients-ignore =
    .label = Alıcılar herkese açık kalsın
    .accesskey = A
