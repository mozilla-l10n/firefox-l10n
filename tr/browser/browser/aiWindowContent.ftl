# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name } sohbet mesajları

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count =
    { $tags ->
        [one] { $tags } etiket
       *[other] { $tags } etiket
    }

## Error messages in the chat content

smartwindow-assistant-error-generic-header = Bir şeyler yanlış gitti. Lütfen yeniden deneyin.
smartwindow-assistant-error-budget-header = Bugünkü sohbet sınırına ulaştınız.
smartwindow-assistant-error-budget-body = Bu pencerede gezinmeye devam edebilirsiniz. Günlük limitiniz sıfırlandığında sohbet özelliğini tekrar kullanabileceksiniz.
smartwindow-assistant-error-max-length-header = Yeni bir sohbet başlatmanın zamanı geldi. Bu sohbet uzunluk sınırına ulaştı.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name } sunucuya ulaşamadı. Farklı bir ağ deneyin veya VPN’inizi devre dışı bırakın.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Sunucu hatası (HTTP { $status }). Lütfen yeniden deneyin.
smartwindow-retry-btn = Yeniden dene
smartwindow-clear-btn = Yeni sohbet
smartwindow-signin-btn = Giriş yap

## Assistant Message footer

aiwindow-memories-used = Kullanılan anılar
aiwindow-manage-memories =
    .label = Anı ayarları
aiwindow-retry-without-memories =
    .label = Anılar olmadan yeniden dene
aiwindow-retry =
    .aria-label = Yeniden dene
    .tooltiptext = Yeniden dene
aiwindow-copy-table =
    .aria-label = Tabloyu kopyala
    .tooltiptext = Tabloyu kopyala
aiwindow-table-scroll-indicator = Daha fazlasını görmek için kaydırın
aiwindow-applied-memories-popover =
    .aria-label = Anılar paneli
aiwindow-applied-memories-list =
    .aria-label = Anılar
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } anısını sil

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Yeniden dene
smartwindow-nl-thinking = Eşleşen sekmeler aranıyor…
smartwindow-nl-undo-button =
    .label = Geri al

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } sekme kapatıldı
       *[other] { $count } sekme kapatıldı
    }
smart-window-cancelled-label = İstek iptal edildi.
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = Grupla
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs =
    { $count ->
        [one] { $count } sekmeyi grupla
       *[other] { $count } sekmeyi grupla
    }

## Action log

action-log-searching-tabs = Sekmeler aranıyor
action-log-searched-open-tabs = Açık sekmelerde arandı
action-log-searching-history = Geçmişte aranıyor
action-log-searched-history = Geçmiş arandı
action-log-reading-page = Sayfa okunuyor
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = Sayfa içeriği okundu
action-log-searching-web = Web’de aranıyor
action-log-searched-web = Web’de arandı
action-log-checking-memories = Anılar kontrol ediliyor
action-log-checked-memories = Anılar kontrol edildi
action-log-searching-settings = Ayarlar aranıyor
action-log-searched-settings = Ayarlar arandı
action-log-searching-world-cup-matches = Dünya Kupası maçları aranıyor
action-log-searched-world-cup-matches = Dünya Kupası maçları arandı
action-log-checking-world-cup-live = Canlı Dünya Kupası maçları kontrol ediliyor
action-log-checked-world-cup-live = Canlı Dünya Kupası maçları kontrol edildi
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps =
    { $count ->
        [one] 1 adım tamamlandı
       *[other] { $count } adım tamamlandı
    }
