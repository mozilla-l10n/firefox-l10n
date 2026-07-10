# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = Bağlantıyı yeni { -smart-window-brand-name }de aç
    .accesskey = a
appmenuitem-new-ai-window =
    .label = Yeni { -smart-window-brand-name }
    .value = Yeni { -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = Yeni klasik pencere
menu-file-new-ai-window =
    .label = Yeni { -smart-window-brand-name }
menu-file-new-classic-window =
    .label = Yeni klasik pencere
menu-history-chats =
    .label = Sohbetler
menu-history-chats-recent =
    .label = Son sohbetler
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = Yeni sekme

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = Pencere türü
    .tooltiptext = Akıllı pencere ile klasik pencere arasında geçiş yapın.
ai-window-toggleview-switch-classic =
    .label = Klasik pencere
    .value = Klasik pencere
ai-window-toggleview-switch-classic-description =
    .label = Standart gezinti
    .value = Standart gezinti
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = Gezinirken sor
    .value = Gezinirken sor
ai-window-toggleview-switch-private =
    .label = Gizli pencere
ai-window-toggleview-open-private =
    .label = Yeni gizli pencere aç
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = Klasik pencere

## Input CTA

aiwindow-input-cta-submit-label-chat = Sor
aiwindow-input-cta-submit-label-navigate = Git
aiwindow-input-cta-submit-label-search = Ara
aiwindow-input-cta-submit-label-stop = Durdur
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = Cevap oluşturma başlatıldı
aiwindow-input-cta-menu-label-chat = Sor
aiwindow-input-cta-menu-label-navigate = Siteye git
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } ile ara
aiwindow-input-cta-menu-label-search-with = Bununla ara…
aiwindow-input-cta-search-submenu-header = Ara
aiwindow-input-cta-stop-button =
    .title = Cevabı durdur
    .aria-label = Cevap üretimini durdur

## Smartbar

smartbar-placeholder =
    .placeholder = Soru sorun, arama yapın veya adres yazın
smartbar-placeholder-hint-1 = Son sekmelerden bahsetmek için @ kullanın…
smartbar-placeholder-hint-2 = İstediğinizi sorun…
smartbar-placeholder-hint-3 = Web adresi yazın…
smartbar-placeholder-hint-4 = Web’de arama yapın…

## Mentions

smartbar-mention-typing-placeholder = Bir sekmeyi veya siteyi etiketle
smartbar-mentions-list-no-results-label = Sonuç bulunamadı
smartbar-mentions-list-recent-tabs-label = Son sekmeler

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = Sekme veya site ekle
    .tooltiptext = Sekme veya site ekle

## Website Chip

aiwindow-website-chip-placeholder = Bir sekmeyi veya siteyi etiketle
aiwindow-website-chip-history-deleted = Geçmiş silindi
aiwindow-website-chip-remove-button =
    .aria-label = Kaldır

## Firstrun onboarding

aiwindow-firstrun-title = { -smart-window-brand-name }ye hoş geldiniz
aiwindow-firstrun-model-title = Sizin için önemli olan nedir?
aiwindow-firstrun-model-fast-label = Hızlı
aiwindow-firstrun-model-fast-body = Hızlı cevap verir
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = { $ownerName } tarafından geliştirilen { $model } modeli
aiwindow-firstrun-model-allpurpose-label = Esnek
aiwindow-firstrun-model-allpurpose-body = Çoğu ihtiyaç için ideal
aiwindow-firstrun-model-personal-label = Kişisel
aiwindow-firstrun-model-personal-body = En özelleştirilmiş cevaplar
aiwindow-firstrun-button = Başlayalım
aiwindow-firstrun-back-button = Geri
aiwindow-firstrun-next-button = İleri

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = Hızlı
aiwindow-input-model-select-button-label-allpurpose = Esnek
aiwindow-input-model-select-button-label-personal = Kişisel
aiwindow-input-model-select-button-label-custom = Özel
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = Kendi LLM’inizi kullanın
aiwindow-input-model-select-default-badge =
    .label = Varsayılan
    .title = Seçilen varsayılan model
aiwindow-input-model-select-settings-link = Model ayarları

## Firstrun memories onboarding

aiwindow-firstrun-memories-conversation-title = Sohbete devam edin
aiwindow-firstrun-memories-relevance-title = Daha alakalı cevaplar
aiwindow-firstrun-memories-privacy-title = Özünde gizlilik var
aiwindow-firstrun-memories-privacy-body = Anılar bu cihazda depolanıyor. İstediğiniz zaman silebilir veya kapatabilirsiniz.
aiwindow-firstrun-memories-update-settings = İstediğiniz zaman ayarlardan güncelleyebilirsiniz.

## Firstrun set as default onboarding

aiwindow-firstrun-default-checkbox-description = İstediğiniz zaman ayarlardan değiştirebilirsiniz

## Ask Toolbar Button

smartwindow-ask-button =
    .label = Sor

## New Chat Button

aiwindow-new-chat =
    .aria-label = Yeni sohbet
    .tooltiptext = Yeni sohbet

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = Kapat
    .tooltiptext = Kapat

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = { -smart-window-brand-name }ye geç

## Fullpage Footer Actions

smartwindow-footer-chats =
    .label = Sohbetler
    .aria-label = Sohbetler
    .tooltiptext = Sohbetler
smartwindow-footer-history =
    .label = Geçmiş
    .aria-label = Geçmiş
    .tooltiptext = Geçmiş

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = Yapay zekâ hata yapabilir.

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = Sohbetler
    .title = Sohbetler
firefoxview-chats-header = Sohbetler
firefoxview-chat-context-delete = Sohbetlerden sil
    .accesskey = S
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = Sohbetlerde ara

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = Bugün - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = Dün - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = Sohbetlerinize geri dönün

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count =
    { $count ->
        [one] { $count } sohbet
       *[other] { $count } sohbet
    }

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = Gezinti, indirme ve sohbet geçmişi
    .accesskey = G
item-history-downloads-and-chat-description = Site geçmişini, indirme geçmişini ve sohbet geçmişini temizler

## Natural Language Interactions

smart-window-confirm-select-all =
    .label = Tümünü seç
    .aria-label = Tümünü seç
smart-window-confirm-deselect-all =
    .label = Seçimi temizle
    .aria-label = Seçimi temizle
smart-window-close-confirm =
    .aria-label = İsteği iptal edip kapat
    .tooltiptext = İsteği iptal edip kapat
smart-window-confirm-close-tab = Kapat
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs =
    { $count ->
        [one] { $count } sekmeyi kapat
       *[other] { $count } sekmeyi kapat
    }

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = Sekme kapatıldı

## Smart Window new tab promo

smart-window-default-promo-primary-button = Varsayılan yap
smart-window-default-promo-additional-button = Şimdi değil

## Feedback modal

aiwindow-feedback-modal-title = Görüş bildir
aiwindow-feedback-submit = Gönder
aiwindow-feedback-cancel = Vazgeç
aiwindow-feedback-reason-other = Diğer
aiwindow-feedback-preview-report = Sohbet ayrıntılarını göster
