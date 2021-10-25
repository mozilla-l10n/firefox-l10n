# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type } alanını kaldır
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
pill-action-expand-list =
    .label = Listeyi genişlet
    .accesskey = n

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
add-attachment-notification-reminder2 =
    .label = Dosya ekle…
    .accesskey = D
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

# Encryption

message-to-be-signed-icon =
    .alt = İletiyi imzala
message-to-be-encrypted-icon =
    .alt = İletiyi şifrele

# Addressing Area

to-compose-address-row-label =
    .value = Alıcı
#   $key (String) - the shortcut key for this field
to-compose-show-address-row-menuitem =
    .label = { to-compose-address-row-label.value } alanı
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
to-compose-show-address-row-label =
    .value = { to-compose-address-row-label.value }
    .tooltiptext = { to-compose-address-row-label.value } alanını göster ({ to-compose-show-address-row-menuitem.acceltext })
cc-compose-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
cc-compose-show-address-row-menuitem =
    .label = { cc-compose-address-row-label.value } alanı
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
cc-compose-show-address-row-label =
    .value = { cc-compose-address-row-label.value }
    .tooltiptext = { cc-compose-address-row-label.value } alanını göster ({ cc-compose-show-address-row-menuitem.acceltext })
bcc-compose-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
bcc-compose-show-address-row-menuitem =
    .label = { bcc-compose-address-row-label.value } alanı
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
bcc-compose-show-address-row-label =
    .value = { bcc-compose-address-row-label.value }
    .tooltiptext = { bcc-compose-address-row-label.value } alanını göster ({ bcc-compose-show-address-row-menuitem.acceltext })
#   $count (Number) - the count of addresses in the "To" and "Cc" fields.
many-public-recipients-info = Kime ve Cc alanlarındaki { $count } alıcı birbirlerinin adresini görebilecek. Bunun yerine Bcc kullanarak alıcıları göstermekten kaçınabilirsiniz.
to-address-row-label =
    .value = Kime
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = Kime alanı
    .accesskey = K
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = Kime
    .accesskey = K
#   $key (String) - the shortcut key for this field
show-to-row-button = Kime
    .title = Kime alanını göster ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc alanı
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Cc alanını göster ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bcc alanı
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Bcc alanını göster ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = Gösterilecek diğer adres alanları
many-public-recipients-bcc =
    .label = Bcc kullan
    .accesskey = B
many-public-recipients-ignore =
    .label = Alıcılar herkese açık kalsın
    .accesskey = A
many-public-recipients-prompt-cancel = Göndermekten vazgeç
many-public-recipients-prompt-send = Yine de gönder

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = Gönderen adresiyle eşleşen benzersiz kimlik bulunamadı. İleti, mevcut "Gönderen" alanı ve { $identity } kimliğine ait ayarlarla gönderilecek.
encrypted-bcc-ignore-button = Anladım

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = Metin stilini kaldır
