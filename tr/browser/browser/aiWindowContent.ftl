# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name(form: "uppercase-singular") } sohbet mesajları

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
smartwindow-assistant-error-account-header = { -smart-window-brand-name(form: "uppercase-singular") }yi kullanmak için giriş yapmalısınız.
smartwindow-assistant-error-capacity-header = { -smart-window-brand-name(form: "uppercase-singular") } kapasitesi şu anda dolu. Lütfen daha sonra yeniden deneyin.
smartwindow-assistant-error-budget-body = Bu pencerede gezinmeye devam edebilirsiniz. Günlük limitiniz sıfırlandığında sohbet özelliğini tekrar kullanabileceksiniz.
smartwindow-assistant-error-many-requests-header = Lütfen bir dakika bekleyip tekrar deneyin. Kısa sürede çok fazla mesaj gönderildi.
smartwindow-assistant-error-max-length-header = Yeni bir sohbet başlatmanın zamanı geldi. Bu sohbet uzunluk sınırına ulaştı.
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name(form: "uppercase-singular") } sunucuya ulaşamadı. Farklı bir ağ deneyin veya VPN’inizi devre dışı bırakın.
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = Sunucu hatası (HTTP { $status }). Lütfen yeniden deneyin.
smartwindow-retry-btn = Yeniden dene
smartwindow-clear-btn = Yeni sohbet
smartwindow-signin-btn = Giriş yap

## Assistant Message footer

aiwindow-memories-used = Kullanılan anılar
aiwindow-memories-callout-description = Anılar bu cevabı kişiselleştirmemize yardımcı oldu.
aiwindow-memories-learn-more = Daha fazla bilgi alın
aiwindow-manage-memories =
    .label = Anı ayarları
aiwindow-retry-without-memories =
    .label = Anılar olmadan yeniden dene
aiwindow-retry =
    .aria-label = Yeniden dene
    .tooltiptext = Yeniden dene
aiwindow-copy-message =
    .aria-label = Mesajı kopyala
    .tooltiptext = Kopyala
aiwindow-copy-table =
    .aria-label = Tabloyu kopyala
    .tooltiptext = Tabloyu kopyala
aiwindow-table-scroll-indicator = Daha fazlasını görmek için kaydırın
aiwindow-thumbs-up =
    .aria-label = Olumlu geri bildirim paylaş
    .tooltiptext = Olumlu geri bildirim paylaş
aiwindow-thumbs-down =
    .aria-label = Olumsuz geri bildirim paylaş
    .tooltiptext = Olumsuz geri bildirim paylaş
aiwindow-applied-memories-popover =
    .aria-label = Anılar paneli
aiwindow-applied-memories-list =
    .aria-label = Anılar
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = { $summary } anısını sil

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .aria-label = Sohbetin sonuna git
    .tooltiptext = Sona git

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = Yeniden dene
smartwindow-nl-retry-message = Hâlâ sekmeleri kapatmak istiyorsanız <strong>Yeniden dene</strong>’yi seçin ve açılan karttan seçiminizi yapın.
smartwindow-nl-thinking = Eşleşen sekmeler aranıyor…
smartwindow-loading-assistant-response =
    .aria-label = Asistan cevabı yükleniyor
smartwindow-nl-undo-button =
    .label = Geri al

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label =
    { $count ->
        [one] { $count } sekme kapatıldı
       *[other] { $count } sekme kapatıldı
    }
smart-window-closed-tabs-summary =
    { $count ->
        [one] Sekme kapatıldı.
       *[other] Sekmeler kapatıldı.
    }
smart-window-closed-tabs-row-label = Kapatılan sekmeler
smart-window-closed-and-restored-label = Kapatılan ve geri yüklenen sekmeler
smart-window-restored-row-label =
    { $count ->
        [one] { $count } sekme geri yüklendi
       *[other] { $count } sekme geri yüklendi
    }
smart-window-restore-success-summary =
    { $count ->
        [one] Sekme kapatıldı, sonra geri yüklendi.
       *[other] Sekmeler kapatıldı, sonra geri yüklendi.
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
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label =
    { $count ->
        [one] { $count } sekme gruplandırıldı
       *[other] { $count } sekme gruplandırıldı
    }
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary =
    { $count ->
        [one] “{ $label }” grubu oluşturuldu ve { $count } sekme eklendi.
       *[other] “{ $label }” grubu oluşturuldu ve { $count } sekme eklendi.
    }
smart-window-grouped-tabs-row-label = Gruplandırılmış sekmeler
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = Sekmeler gruptan çıkarıldı
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary =
    { $count ->
        [one] { $count } sekme gruplandırıldı, ardından gruptan çıkarıldı.
       *[other] { $count } sekme gruplandırıldı, ardından gruptan çıkarıldı.
    }
smart-window-ungrouped-row-label =
    { $count ->
        [one] { $count } sekme gruptan çıkarıldı
       *[other] { $count } sekme gruptan çıkarıldı
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
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Exa ile web’de arama yapıldı
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

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = Bu sekmedeki arama sonuçları yüklendi. Analiz ediliyor…
