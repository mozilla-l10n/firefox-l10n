# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Küçült
messenger-window-maximize-button =
    .tooltiptext = Ekranı kapla
messenger-window-restore-down-button =
    .tooltiptext = Geri küçült
messenger-window-close-button =
    .tooltiptext = Kapat
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 okunmamış ileti
       *[other] { $count } okunmamış ileti
    }
about-rights-notification-text = { -brand-short-name }, tüm dünyadan binlerce kişinin katkıda bulunduğu, özgür ve açık kaynaklı bir yazılımdır.

## Content tabs

content-tab-page-loading-icon =
    .alt = Sayfa yükleniyor
content-tab-security-high-icon =
    .alt = Bağlantı güvenli
content-tab-security-broken-icon =
    .alt = Bağlantı güvenli değil

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Eklentiler ve temalar
    .tooltiptext = Eklentilerinizi yönetin
quick-filter-toolbarbutton =
    .label = Hızlı süzgeç
    .tooltiptext = İletileri süz
redirect-msg-button =
    .label = Yönlendir
    .tooltiptext = Seçilen iletiyi yönlendir

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Dizin bölmesi araç çubuğu
    .accesskey = D
folder-pane-toolbar-options-button =
    .tooltiptext = Dizin bölmesi seçenekleri
folder-pane-header-label = Dizinler

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Araç çubuğunu gizle
    .accesskey = u
show-all-folders-label =
    .label = Tüm dizinler
    .accesskey = m
show-unread-folders-label =
    .label = Okunmamış dizinler
    .accesskey = O
show-favorite-folders-label =
    .label = Favori dizinler
    .accesskey = F
show-smart-folders-label =
    .label = Birleşik dizinler
    .accesskey = B
show-recent-folders-label =
    .label = Son kullanılan dizinler
    .accesskey = S
folder-toolbar-toggle-folder-compact-view =
    .label = Yoğun görünüm
    .accesskey = Y

## Menu

redirect-msg-menuitem =
    .label = Yönlendir
    .accesskey = Y
menu-file-save-as-file =
    .label = Dosya…
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = Dosya…
appmenu-settings =
    .label = Ayarlar
appmenu-addons-and-themes =
    .label = Eklentiler ve temalar
appmenu-help-enter-troubleshoot-mode =
    .label = Sorun giderme modu…
appmenu-help-exit-troubleshoot-mode =
    .label = Sorun giderme modunu kapat
appmenu-help-more-troubleshooting-info =
    .label = Sorun giderme bilgileri
appmenu-redirect-msg =
    .label = Yönlendir

## Context menu

context-menu-redirect-msg =
    .label = Yönlendir
mail-context-delete-messages =
    .label =
        { $count ->
            [one] İletiyi sil
           *[other] Seçilmiş iletileri sil
        }

## Message header pane

other-action-redirect-msg =
    .label = Yönlendir
message-header-msg-flagged =
    .title = Yıldızlı
    .aria-label = Yıldızlı
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address } profil fotoğrafı.

## Message header cutomize panel

message-header-customize-panel-title = İleti Başlığı Ayarları
message-header-customize-button-style =
    .value = Düğme stili
    .accesskey = D
message-header-button-style-default =
    .label = Simgeler ve metin
message-header-button-style-text =
    .label = Metin
message-header-button-style-icons =
    .label = Simgeler
message-header-show-sender-full-address =
    .label = Her zaman gönderenin tam adresini göster
    .accesskey = H
message-header-show-sender-full-address-description = E-posta adresi, gönderen adının altında gösterilecektir.
message-header-show-recipient-avatar =
    .label = Gönderenin profil resmini göster
    .accesskey = o
message-header-hide-label-column =
    .label = Etiketler sütununu gizle
    .accesskey = ü
message-header-large-subject =
    .label = Büyük konu
    .accesskey = o

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Uzantıyı yönet
    .accesskey = U
toolbar-context-menu-remove-extension =
    .label = Uzantıyı kaldır
    .accesskey = n

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } kaldırılsın mı?
addon-removal-confirmation-button = Kaldır
addon-removal-confirmation-message = { $name } ile birlikte yapılandırması ve verileri { -brand-short-name } uygulamasından kaldırılsın mı?
caret-browsing-prompt-title = Klavye ile Gezinti
caret-browsing-prompt-text = F7 tuşu Klavye ile Gezinti özelliğini açar ve kapatır. Bu özellik, bazı içeriklerin içine hareket edebilen bir işaretçi ekleyerek metinleri klavyeyle seçebilmenizi sağlar. Klavye ile Gezinti’yi açmak istiyor musunuz?
caret-browsing-prompt-check-text = Tekrar sorma.
repair-text-encoding-button =
    .label = Metin kodlamasını onar
    .tooltiptext = İleti içeriğinden doğru metin kodlamasını tahmin et

## no-reply handling

no-reply-title = Yanıt desteklenmiyor
no-reply-message = Yanıt adresi ({ $email }) izlenen bir adrese benzemiyor. Bu adrese gönderilen iletiler muhtemelen okunmayacaktır.
no-reply-reply-anyway-button = Yine de yanıtla

## error messages

decrypt-and-copy-failures = { $total } iletinin { $failures } tanesinin şifresi çözülemedi ve bu iletiler kopyalanmadı.

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Sekme araç çubuğu
    .aria-label = Sekme araç çubuğu
    .aria-description = Farklı sekmeler arasında geçiş yapabileceğiniz dikey araç çubuğu. Mevcut düğmeler arasında gezinmek için ok tuşlarını kullanabilirsiniz.
spaces-toolbar-button-mail2 =
    .title = E-posta
spaces-toolbar-button-address-book2 =
    .title = Adres Defteri
spaces-toolbar-button-calendar2 =
    .title = Takvim
spaces-toolbar-button-tasks2 =
    .title = Görevler
spaces-toolbar-button-chat2 =
    .title = Sohbet
spaces-toolbar-button-overflow =
    .title = Daha fazla sekme…
spaces-toolbar-button-settings2 =
    .title = Ayarlar
spaces-toolbar-button-hide =
    .title = Sekme araç çubuğunu gizle
spaces-toolbar-button-show =
    .title = Sekme araç çubuğunu göster
spaces-context-new-tab-item =
    .label = Yeni sekmede aç
spaces-context-new-window-item =
    .label = Yeni pencerede aç
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = { $tabName } sekmesine geç
settings-context-open-settings-item2 =
    .label = Ayarlar
settings-context-open-account-settings-item2 =
    .label = Hesap ayarları
settings-context-open-addons-item2 =
    .label = Eklentiler ve temalar

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Alanlar menüsünü aç
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }{ spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Bir okunmamış ileti
           *[other] { $count } okunmamış ileti
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Özelleştir…
spaces-customize-panel-title = Sekme Araç Çubuğu Ayarları
spaces-customize-background-color = Arka plan rengi
spaces-customize-icon-color = Düğme rengi
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Seçilen düğme arka plan rengi
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Seçilen düğme rengi
spaces-customize-button-restore = Varsayılanları geri yükle
    .accesskey = V
customize-panel-button-save = Tamam
    .accesskey = T
