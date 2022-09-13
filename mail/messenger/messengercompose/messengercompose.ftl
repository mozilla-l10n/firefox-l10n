# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Send Format

compose-send-format-menu =
    .label = Gönderme biçimi
    .accesskey = G
compose-send-auto-menu-item =
    .label = Otomatik
    .accesskey = O
compose-send-both-menu-item =
    .label = Hem HTML hem de düz metin
    .accesskey = H
compose-send-html-menu-item =
    .label = Yalnızca HTML
    .accesskey = M
compose-send-plain-menu-item =
    .label = Yalnızca düz metin
    .accesskey = d

## Addressing widget

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
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = { $type } içindeki tüm adresleri seç
    .accesskey = t
pill-action-select-all-pills =
    .label = Tüm adresleri seç
    .accesskey = m
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

## Attachment widget

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
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = vCard'ım
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = OpenPGP ortak anahtarım
    .accesskey = k
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count } ek
        [one] { $count } ek
       *[other] { $count } ek
    }
attachment-area-show =
    .title = Ek bölmesini göster ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = Ek bölmesini gizle ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
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

## Reorder Attachment Panel

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

## Encryption

encryption-menu =
    .label = Güvenlik
    .accesskey = G
encryption-toggle =
    .label = Şifrele
    .tooltiptext = Bu iletide uçtan uca şifreleme kullan
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP şifreleme ayarlarını göster ve değiştir
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME şifreleme ayarlarını göster ve değiştir
signing-toggle =
    .label = İmzala
    .tooltiptext = Bu iletiyi sayısal olarak imzala
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = Şifrele
    .accesskey = e
menu-encrypt-subject =
    .label = Konuyu şifrele
    .accesskey = o
menu-sign =
    .label = Sayısal olarak imzala
    .accesskey = i
menu-manage-keys =
    .label = Anahtar yardımcısı
    .accesskey = A
menu-view-certificates =
    .label = Alıcıların sertifikalarını göster
    .accesskey = s
menu-open-key-manager =
    .label = Anahtar yöneticisi
    .accesskey = n
can-encrypt-smime-notification = S/MIME uçtan uca şifreleme mümkün.
can-encrypt-openpgp-notification = OpenPGP uçtan uca şifreleme mümkün.
can-e2e-encrypt-button =
    .label = Şifrele
    .accesskey = e

## Addressing Area

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
many-public-recipients-prompt-title = Çok fazla ortak alıcı
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

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = Bilinmeyen bir Filelink hesabına yüklendi.

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink Eki

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
cloud-file-count-header =
    { $count ->
        [one] { $count } dosyayı bu e-postaya bağladım:
       *[other] { $count } dosyayı bu e-postaya bağladım:
    }
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = { $link } hakkında daha fazla bilgi alın.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = { $firstLinks } ve { $lastLink } hakkında daha fazla bilgi alın.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = Parola korumalı bağlantı
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink hizmeti:
cloud-file-template-size = Boyut:
cloud-file-template-link = Bağlantı:
cloud-file-template-password-protected-link = Parola korumalı bağlantı:
cloud-file-template-expiry-date = Bitiş tarihi:
cloud-file-template-download-limit = İndirme sınırı:

# Messages

# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error-title = Bağlantı Hatası
cloud-file-connection-error = { -brand-short-name } çevrimdışı. { $provider } ile bağlantı kurulamadı.
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-title = Yeniden adlandırma hatası
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } önceden yüklenmiş dosyaların yeniden adlandırılmasını desteklemiyor.
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error-title = Filelink Ek Hatası
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error-title = Filelink Hesap Hatası
cloud-file-account-error = Filelink hesabı silindiği için Filelink eki { $filename } güncellenemedi.

## Link Preview

link-preview-title = Bağlantı ön izleme
link-preview-description = { -brand-short-name }, bağlantıları yapıştırırken gömülü bir ön izleme ekleyebilir.
link-preview-autoadd = Mümkün olduğunda bağlantı ön izlemelerini otomatik olarak ekle
link-preview-replace-now = Bu bağlantı için bir bağlantı ön izlemesi eklensin mi?
link-preview-yes-replace = Evet

## Dictionary selection popup

spell-add-dictionaries =
    .label = Sözlük ekle…
    .accesskey = S
