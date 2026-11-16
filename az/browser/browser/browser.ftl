# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } Məxfi Səyahət
# This MUST match the translation of "BRIEF_APP_DESC" in custom.properties
browser-shortcut-description = Sürətli və məxfi veb səyahəti
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — Məxfi Səyahət
       *[other] { -brand-full-name } Məxfi Səyahət
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = Məxfi Səyahət
popups-infobar-dont-show-message2 =
    .label = Açılan pəncərələr və ya üçüncü tərəf yönləndirmələri əngəlləndikdə bu mesajı göstərmə
    .accesskey = D
edit-popup-settings2 =
    .label = Tənzimləmələri Redaktə Et…
    .accesskey = T
# Variables
#   $count (number) - The number of blocked trackers on this page. Please leave the mention of blocked trackers out when there are none.
urlbar-identity-button2 =
    .aria-label =
        { $count ->
            [0] Sayt məlumatına bax
            [1] Sayt məlumatına bax (1 izləyici əngəlləndi)
           *[other] Sayt məlumatına bax ({ $count } izləyici əngəlləndi)
        }
# Caption shown in the native macOS share picker for the items being shared.
# Variables:
#   $count (Number) - The number of links being shared.
menu-share-links =
    .label =
        { $count ->
            [one] { $count } keçid
           *[other] { $count } keçid
        }
# macOS-only item that opens the system share picker, used when a single link
# is shared. "AirDrop" and "Messages" are names of macOS apps, so they should
# match the macOS translation of those names where possible.
menu-share-mac-picker-single =
    .label = AirDrop, Messages və daha çox…
    .accesskey = M
# macOS-only item that opens the system share picker, used when more than one
# link is shared. AirDrop is not mentioned here because it can only share a
# single URL. "Messages" and "Mail" are names of macOS apps, so they should
# match the macOS translation of those names where possible.
menu-share-mac-picker-multiple =
    .label = Messages, Mail və daha çox…
    .accesskey = M
# Share entry in the addressbar context menu. Opens the macOS share picker
# directly, hence the ellipsis.
urlbar-share-url =
    .label = Paylaş…
    .accesskey = P
urlbar-identity-button =
    .aria-label = Sayt məlumatlarını gör

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Quraşdırma mesaj panelini aç
urlbar-web-notification-anchor =
    .tooltiptext = Saytdan bildiriş alıb alamayacağınızı dəyişdirin
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI panelini aç
urlbar-serial-notification-anchor =
    .tooltiptext = Seriya panelini aç
urlbar-eme-notification-anchor =
    .tooltiptext = DRM proqramının istifadəsini idarə et
urlbar-web-authn-anchor =
    .tooltiptext = Web Təsdiqləmə panelini aç
urlbar-canvas-notification-anchor =
    .tooltiptext = Lövhə (canvas) çıxartma icazəsini idarə et
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Mikrofonu saytla paylaşmağınızı idarə edin
urlbar-default-notification-anchor =
    .tooltiptext = Mesaj panelini aç
urlbar-geolocation-notification-anchor =
    .tooltiptext = Mövqe sorğusu panelini aç
urlbar-localhost-notification-anchor =
    .tooltiptext = Bu sayt üçün yerli cihaz girişini idarə edin
urlbar-local-network-notification-anchor =
    .tooltiptext = Yerli şəbəkə girişinizi bu saytla paylaşmağı idarə edin
urlbar-xr-notification-anchor =
    .tooltiptext = Virtual reallıq icazəsi panelini aç
urlbar-storage-access-anchor =
    .tooltiptext = Səyyah aktivliyi icazə panelini aç
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pəncərə və ya ekranları saytla paylaşmağınızı idarə edin
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Oflayn saxlama mesaj panelini aç
urlbar-password-notification-anchor =
    .tooltiptext = Parolu saxlama mesaj panelini aç
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Kamera və/və ya mikrofonu saytla paylaşmağınızı idarə edin
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = Digər dinamikləri saytla paylaşmağı idarə edin
urlbar-autoplay-notification-anchor =
    .tooltiptext = Avto oxutma panelini aç
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Qalıcı Yaddaşda məlumat saxlama
urlbar-addons-notification-anchor =
    .tooltiptext = Əlavə quraşdırma mesaj panelini aç
urlbar-search-tips-confirm = Tamam, başa düşdüm
urlbar-search-tips-confirm-short = Aydındır
urlbar-result-menu-button =
    .title = Menyunu aç
urlbar-result-menu-button-feedback = Əks əlaqə
    .title = Menyunu aç
urlbar-result-menu-learn-more2 = Ətraflı öyrənin
    .accesskey = Ə
urlbar-result-menu-remove-from-history2 = Tarixçədən sil
    .accesskey = x
urlbar-result-menu-tip-get-help2 = Yardım əldə edin
    .accesskey = y
urlbar-result-menu-dismiss-suggestion2 = Bu təklifi rədd et
    .accesskey = R
urlbar-result-menu-remove-top-site = Bu populyar saytı sil
    .accesskey = T
urlbar-result-menu-manage-firefox-suggest2 = { -firefox-suggest-brand-name } İdarə Et
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location2 = Qeyri-dəqiq məkanı bildir
urlbar-result-menu-show-less-frequently2 = Daha az tezliklə göstər
urlbar-result-menu-dont-show-weather-suggestions2 = Hava təkliflərini göstərmə
# Shown in the urlbar input field context menu to dismiss an adaptive autofill
# suggestion.
urlbar-input-dismiss-autofill =
    .label = Bu təklifi rədd et
    .accesskey = i
# Shown in the urlbar input field context menu to remove an adaptive autofill
# URL from history.
urlbar-input-remove-from-history =
    .label = Tarixçədən sil
    .accesskey = T
urlbar-result-menu-learn-more =
    .label = Ətraflı öyrənin
    .accesskey = Ə
urlbar-result-menu-remove-from-history =
    .label = Tarixçədən sil
    .accesskey = x
urlbar-result-menu-tip-get-help =
    .label = Yardım əldə edin
    .accesskey = y
urlbar-result-menu-dismiss-suggestion =
    .label = Bu təklifi rədd et
    .accesskey = R
urlbar-result-menu-manage-firefox-suggest =
    .label = { -firefox-suggest-brand-name } İdarə Et
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = Qeyri-dəqiq məkanı bildir
urlbar-result-menu-show-less-frequently =
    .label = Daha az sıxlıqda göstər
urlbar-result-menu-dont-show-weather-suggestions =
    .label = Hava təkliflərini göstərmə
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = Menyunu aç
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = Əks əlaqəniz üçün təşəkkür edirik
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = Əks əlaqəniz üçün təşəkkür edirik. Artıq hava təkliflərini görməyəcəksiniz.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Daha az yazın, daha çox tapın: Birbaşa ünvan sətrinizdən { $engineName } ilə axtarış edin.
urlbar-search-tips-redirect-2 = { $engineName } və səyahət tarixçənizdən təklifləri görmək üçün axtarışa ünvan sətrində başlayın.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = Ehtiyacınız olanı daha tez tapmaq üçün bu qısayolu seçin.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Əlfəcinlər
urlbar-search-mode-tabs = Vərəqlər
urlbar-search-mode-history = Tarixçə
urlbar-search-mode-actions = Əməliyyatlar

##

urlbar-geolocation-blocked =
    .tooltiptext = Bu sayt üçün məkan məlumatlarını əngəllədiniz.
urlbar-localhost-blocked =
    .tooltiptext = Bu veb-sayt üçün yerli cihaz bağlantılarını əngəlləmisiniz.
urlbar-local-network-blocked =
    .tooltiptext = Bu veb-sayt üçün yerli şəbəkə bağlantılarını əngəlləmisiniz.
urlbar-xr-blocked =
    .tooltiptext = Bu veb-sayt üçün virtual reallıq cihazı girişini əngəlləmisiniz.
urlbar-web-notifications-blocked =
    .tooltiptext = Bu sayt üçün bildirişləri əngəllədiniz.
urlbar-camera-blocked =
    .tooltiptext = Bu sayt üçün kameranızı əngəllədiniz.
urlbar-microphone-blocked =
    .tooltiptext = Bu sayt üçün mikrofonunuzu əngəllədiniz.
urlbar-screen-blocked =
    .tooltiptext = Bu saytı ekranınızı paylaşmaqdan əngəllədiniz.
urlbar-persistent-storage-blocked =
    .tooltiptext = Bu sayt üçün qalıcı yaddaşı əngəllədiniz.
urlbar-popup-blocked2 =
    .tooltiptext = Bu veb-sayt üçün açılan pəncərələri və üçüncü tərəf yönləndirmələrini əngəlləmisiniz.
urlbar-autoplay-media-blocked =
    .tooltiptext = Bu sayt üçün səsli medianın avto oxutmasını əngəlləmisiniz.
urlbar-canvas-blocked =
    .tooltiptext = Bu sayt üçün lövhə (canvas) məlumatı çıxartmanı əngəllədiniz.
urlbar-midi-blocked =
    .tooltiptext = Bu saytın MIDI işlətməsini əngəlləmisiniz.
urlbar-serial-blocked =
    .tooltiptext = Bu veb-sayt üçün seriya portu girişini əngəlləmisiniz.
urlbar-install-blocked =
    .tooltiptext = Bu veb-sayt üçün əlavə quraşdırılmasını əngəlləmisiniz.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Bu əlfəcini redaktə et ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Bu səhifəni əlfəcinlə ({ $shortcut })
urlbar-split-view-button =
    .aria-label = Bölünmüş görünüş
    .tooltiptext = Bölünmüş görünüş

## URLbar context menu

urlbar-menuitem-paste-and-go =
    .label = Yapışdır və aç
    .accesskey = Y
urlbar-menuitem-paste-and-search =
    .label = Yapışdır və Axtar
    .accesskey = Y

## Searchbar context menu

clear-search-history =
    .label = Axtarış Tarixçəsini Təmizlə
    .accesskey = H

## Page Action Context Menu

page-action-manage-extension2 =
    .label = Uzantıları idarə et…
    .accesskey = u
page-action-remove-extension2 =
    .label = Uzantını sil
    .accesskey = z

## Auto-hide Context Menu

full-screen-autohide =
    .label = Alət sətirlərini gizlə
    .accesskey = g
full-screen-exit =
    .label = Tam ekran rejimdən çıx
    .accesskey = e

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = Bu dəfə bununla axtarın:
search-one-offs-change-settings-compact-button =
    .tooltiptext = Axtarış tənzimləmələrinizi dəyişdir
search-one-offs-context-open-new-tab =
    .label = Yeni vərəqdə axtar
    .accesskey = v
search-one-offs-context-set-as-default =
    .label = Əsas axtarış mühərriki et
    .accesskey = m
search-one-offs-context-set-as-default-private =
    .label = Məxfi pəncərələr üçün əsas axtarış mühərriki olarak qur
    .accesskey = M
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .aria-label = “{ $engineName }” axtarış mühərrikini əlavə et
    .label = “{ $engineName }” əlavə et
    .tooltiptext = “{ $engineName }” axtarış mühərrikini əlavə et
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Axtarış mühərriki əlavə et

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Əlfəcinlər ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Vərəqlər ({ $restrict })
search-one-offs-history =
    .tooltiptext = Tarixçə ({ $restrict })
search-one-offs-actions =
    .tooltiptext = Əməliyyatlar ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action. English commas should be used, i.e. ,

# Opens the about:addons page in the home / recommendations section
quickactions-addons = Əlavələrə bax
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = uzantılar, mövzular, əlavələr, uzantı
# Opens preferences page at AI controls
quickactions-manageai = AI nəzarətini idarə et
quickactions-cmd-manageai = ai söndür, ai qapat, ai idarə et
# Opens the bookmarks library window
quickactions-bookmarks2 = Əlfəcinləri idarə et
quickactions-cmd-bookmarks = əlfəcinlər
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = Yaxın tarixçəni təmizlə
quickactions-cmd-clearrecenthistory2 = çərəzlər, çərəzləri təmizlə, keş, keşi təmizlə, səyahət məlumatları, tarixçə, yaxın tarixçəni təmizlə
# Opens about:downloads page
quickactions-downloads2 = Endirmələrə bax
quickactions-cmd-downloads = endirmələr
# Opens about:addons page in the extensions section
quickactions-extensions = Uzantıları idarə et
quickactions-cmd-extensions2 = uzantılar, əlavələr
# Opens Firefox View
quickactions-firefoxview = { -firefoxview-brand-name } Aç
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = { -firefoxview-brand-name } aç, { -firefoxview-brand-name }
# Opens SUMO home page
quickactions-help = { -brand-product-name } kömək
quickactions-cmd-help = kömək, dəstək
# Opens the devtools web inspector
quickactions-inspector2 = Tərtibatçı Alətlərini Aç
quickactions-cmd-inspector2 = təftişçi, devtools, tərtibatçı alətləri
# Opens the devtools eyedropper to pick a color from the page
quickactions-colorpicker = Rəng seç
quickactions-cmd-colorpicker = rəng seçici, pipetka, rəng seç
# Opens Firefox Library
quickactions-cmd-library = kitabxana
quickactions-library = Kitabxananı Aç
# Opens about:logins
quickactions-logins2 = Parolları idarə et
quickactions-cmd-logins = girişlər, parollar
# Mutes all tabs playing audio
quickactions-mute = Səs oynadan vərəqlərin səsini kəs
# List of words that would trigger the "mute tabs" action from the address bar.
# Replace with idiomatic expressions in your language to silence something or
# someone.
quickactions-cmd-mute = səssiz, səsi kəs
# Opens the print dialog
quickactions-print2 = Səhifəni çap et
quickactions-cmd-print = çap
# Opens the print dialog at the save to PDF option
quickactions-savepdf = Səhifəni PDF kimi saxla
quickactions-cmd-savepdf2 = pdf, səhifəni saxla
# Opens about:pdf, the PDF editor landing page
quickactions-editpdf = PDF redaktorunu aç
quickactions-cmd-editpdf = pdf
# Opens a new private browsing window
quickactions-private2 = Məxfi pəncərə aç
quickactions-cmd-private = məxfi səyahət
# Opens a SUMO article explaining how to refresh
quickactions-refresh = { -brand-short-name } yenilə
quickactions-cmd-refresh = yenilə
# Restarts the browser
quickactions-restart = { -brand-short-name } yenidən başlat
quickactions-cmd-restart = yenidən başlat
# Opens the screenshot tool
quickactions-screenshot3 = Ekran görüntüsü al
quickactions-cmd-screenshot2 = ekran görüntüsü, ekran şəkli
# Opens about:translations
quickactions-translate = Tərcümə et
quickactions-cmd-translate = tərcümə et
# Opens about:preferences
quickactions-settings2 = Tənzimləmələri idarə et
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = tənzimləmələr, nizamlamalar, seçimlər, idarə et
# Opens about:addons page in the themes section
quickactions-themes = Mövzuları idarə et
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = mövzular, əlavələr
# Opens a SUMO article explaining how to update the browser
quickactions-update = { -brand-short-name } yenilə
quickactions-cmd-update = yenilə
# Opens the view-source UI with current pages source
quickactions-viewsource2 = Səhifənin qaynağına bax
quickactions-cmd-viewsource2 = qaynağa bax, qaynaq, səhifə qaynağı
# Opens about:preferences:experimental (Firefox Labs)
quickactions-labs = { -firefoxlabs-brand-name } Aç
quickactions-cmd-labs = laboratoriya, eksperiment
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = Sürətli fəaliyyətlər haqqında ətraflı öyrənin
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = Seçmək üçün tab düyməsini basın:

## Bookmark Panel

bookmarks-add-bookmark = Əlfəcin əlavə et
bookmarks-edit-bookmark = Əlfəcini düzəlt
bookmark-panel-cancel =
    .label = Ləğv et
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] Əlfəcin Sil
           *[other] { $count } Əlfəcin Sil
        }
    .accesskey = R
bookmark-panel-show-editor-checkbox =
    .label = Yadda saxlarkən redaktoru göstər
    .accesskey = S
bookmark-panel-save-button2 =
    .label = Saxla
    .accesskey = S
bookmark-panel-save-button =
    .label = Saxla
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = { $host } üçün sayt məlumatları
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = { $host } üçün bağlantı təhlükəsizliyi
identity-connection-not-secure = Bağlantı təhlükəsiz deyil
identity-connection-secure = Bağlantı təhlükəsizdir
identity-connection-failure = Bağlantı xətası
identity-connection-internal = Bu səhifə təhlükəsiz bir { -brand-short-name } səhifəsidir.
identity-connection-file = Bu səhifə sizin kompüterinizdə saxlanıb.
identity-connection-associated = Bu səhifə başqa səhifədən yüklənib.
identity-extension-page = Bu səhifə uzantıdan yüklənib.
identity-active-blocked = { -brand-short-name } bu səhifənin təhlükəsiz olmayan hissələrini əngəllədi.
identity-custom-root = Bağlantı Mozilla tərəfindən tanınmamış sertifikat təchizatçısı tərəfindən təsdiqlənib.
identity-passive-loaded = Bu səhifənin bəzi hissələri (şəkillər kimi) təhlükəsiz deyil.
identity-active-loaded = Bu səhifədə qorumanı söndürmüsünüz.
identity-weak-encryption = Bu səhifə zəif şifrləmə istifadə edir.
identity-https-only-connection-upgraded = Təkmilləşdirilmiş HTTPS bağlantısı
identity-https-only-label2 = Avtomatik olaraq təhlükəsiz bağlantıya yüksəldin
identity-https-only-dropdown-on =
    .label = Açıq
identity-https-only-dropdown-off =
    .label = Sönülü
identity-https-only-dropdown-off-temporarily =
    .label = Müvəqqəti sönülü
identity-https-only-info-turn-off3 = Sayt düzgün işləmirsə, bu saytda HTTPS rejimini söndürməyə çalışın.
identity-https-only-info-no-upgrade = Təhlükəsiz HTTPS bağlantısına yüksəltmək mümkün deyil.
identity-permissions-storage-access-header = Saytlararası çərəzlər
identity-permissions-storage-access-hint = Aşağıdakı tərəflər siz bu saytda olarkən saytlararası çərəzlər və sayt məlumatlarından istifadə edə bilər.
identity-permissions-storage-access-learn-more = Ətraflı öyrənin
identity-permissions-reload-hint = Dəyişikliklərin işləməsi üçün səhifəni yeniləyin.
identity-clear-site-data =
    .label = Çərəzlər və Sayt Məlumatlarını Təmizlə…
identity-connection-not-secure-security-view = Bu sayta təhlükəsiz şəkildə bağlanmamısınız.
identity-connection-verified = Bu sayta təhlükəsiz şəkildə bağlanmısınız.
identity-ev-owner-label2 = Sertifikat verilib:
identity-verifier-label2 = Təsdiqləyən
identity-ev-owner-label = Sertifikat təchizatçısı:
identity-verifier-label = Təsdiqləyən:
# "qualified" here refers to the qualified website authentication certificate presented by the site.
identity-etsi = (Aİ) 2024/1183 Qaydalarında göstərildiyi kimi ixtisaslaşmışdır.
identity-description-custom-root2 = Mozilla bu sertifikat vericisini tanımır. O, əməliyyat sisteminizdən və ya inzibatçı tərəfindən əlavə edilmiş ola bilər.
identity-cert-exception-overridden = Bu sayt üçün təhlükəsizlik istisnası əlavə etmisiniz.
identity-remove-cert-exception =
    .label = İstisnanı sil
    .accesskey = s
identity-description-insecure = Bu səhifəyə olan bağlantınız məxfi deyil. Göndərdiyiniz məlumatlar başqaları tərəfindən görülə bilər (parol, mesaj, kredit kartları və s. kimi).
identity-description-weak-cipher-intro = Bu səhifəyə olan bağlantınız zəif şifrləmə istifadə edir və məxfi deyil.
identity-description-weak-cipher-risk = Başqaları sizin məlumatlarınızı görə və ya saytın davranışını səyişdirə bilər.
identity-description-active-blocked2 = { -brand-short-name } bu səhifənin təhlükəsiz olmayan hissələrini əngəllədi.
identity-description-passive-loaded = Bağlantınız məxfi deyil və sayt ilə paylaşdığınız məlumatlar başqaları tərəfindən görülə bilər.
identity-description-passive-loaded-insecure2 = Saytda güvənilir olmayan məzmun var (şəkillər kimi).
identity-description-passive-loaded-mixed2 = { -brand-short-name } bəzi məzmunları əngəlləsə də bu səhifədə hələ də təhlükəsiz olmayan məzmunlar (şəkillər kimi) var.
identity-description-active-loaded = Bu saytda təhlükəsiz olmayan məzmunlar (kriptlər kimi) var və saytla bağlantınız məxfi deyil.
identity-description-active-loaded-insecure = Bu saytla paylaşdığınız məlumatlar (məs. parollar, mesajlar, kredit kartları kimi) başqaları tərəfindən görülə bilər.
identity-description-tls-key-logging-heading = Bağlantınız məxfi olmaya bilər
identity-description-tls-key-logging-message = Bir tətbiq və ya xidmət bu saytdan olan şifrələnmiş trafikinizi görə bilər.
identity-more-info-link-text =
    .label = Daha çox məlumat

## Window controls

browser-window-minimize-button =
    .tooltiptext = Kiçilt
browser-window-maximize-button =
    .tooltiptext = Böyüt
browser-window-restore-down-button =
    .tooltiptext = Aşağı bərpa et
browser-window-close-button =
    .tooltiptext = Qapat
# Clicking this button closes the window and returns to the tab where it was opened from
browser-window-return-to-opener =
    .tooltiptext = Geri qayıt

## Bookmarks toolbar items

browser-import-button2 =
    .label = Əlfəcinləri idxal et…
    .tooltiptext = Əlfəcinləri başqa brauzerdən { -brand-short-name } proqramına idxal edin.
bookmarks-toolbar-empty-message = Sürətli giriş üçün əlfəcinlərinizi buraya, əlfəcinlər panelinə yerləşdirin. <a data-l10n-name="manage-bookmarks">Əlfəcinləri idarə et…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = Kamera:
    .accesskey = K
popup-select-camera-icon =
    .tooltiptext = Kamera
popup-select-microphone-device =
    .value = Mikrofon:
    .accesskey = M
popup-select-microphone-icon =
    .tooltiptext = Mikrofon
popup-select-speaker-icon =
    .tooltiptext = Dinamiklər
popup-select-window-or-screen =
    .label = Pəncərə və ya ekran:
    .accesskey = P
popup-all-windows-shared = Ekranınızda görünən bütün pəncərələr paylaşılacaq.

## WebRTC window or screen share tab switch warning

sharing-warning-screen = Bütün ekranınızı paylaşırsınız.
sharing-warning-proceed-to-tab =
    .label = Vərəqə keç
sharing-warning-disable-for-session =
    .label = Bu seans üçün paylaşma qorumasını söndür

## WebSerial "select a port" popup

webserial-select-port-label = Seriya portu seçin:
webserial-no-ports-available = Əlçatan seriya portu yoxdur

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = Qapat
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Ünvanı daxil elə və ya axtar
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = Ünvan daxil edin
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .aria-label = { $name } ilə axtar
    .placeholder = Vebdə axtar
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .aria-label = { $name } ilə axtar
    .placeholder = Axtarış şərtlərini daxil edin
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .aria-label = Əlfəcinlərdə axtar
    .placeholder = Axtarış elementlərini daxil edin
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .aria-label = Axtarış tarixçəsi
    .placeholder = Axtarış elementlərini daxil edin
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .aria-label = Vərəqlərdə axtar
    .placeholder = Axtarış elementlərini daxil edin
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .aria-label = Fəaliyyətləri axtar
    .placeholder = Axtarış şərtlərini daxil edin
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Ünvanı daxil et və ya { $name } ilə axtar
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = Səyyah uzaqdan idarəetmə altındadır (səbəb: { $component })
urlbar-permissions-granted =
    .tooltiptext = Bu veb-sayta əlavə icazələr vermisiniz.
urlbar-switch-to-tab =
    .value = Keçiləcək vərəq:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Uzantı:
urlbar-go-button2 =
    .title = Ünvan Sətrindəki ünvanı aç
urlbar-page-action-button =
    .tooltiptext = Səhifə əməliyyatları
urlbar-revert-button =
    .tooltiptext = Ünvanı Məkan Sətrində göstər

## "Last visited" and "bookmarked" explanation strings. For bookmarks and urlbar
## results with last-visited dates like history and top sites, these strings
## explain why the result is shown.

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Məxfi Pəncərədə { $engine } ilə axtar
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Məxfi Pəncərədə axtar
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ilə axtar
urlbar-result-action-sponsored = Sponsordan
urlbar-result-action-switch-tab = Vərəqə keç
urlbar-result-action-move-tab-to-split-view = Vərəqi Bölünmüş Görünüşə Daşı
urlbar-result-action-visit = Ziyarət et
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = Vərəqə keç · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = Adsız qrup
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = Mübadilə buferindən ziyarət et
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = { $engine } ilə axtarmaq üçün Tab basın
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = { $engine } ilə axtarmaq üçün Tab basın
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = Birbaşa ünvan sətrindən { $engine } ilə axtarın
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = Birbaşa ünvan sətrindən { $engine } ilə axtarın
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = Köçür
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = təyin edilməyib
# The sub title of an add-on suggestion in the urlbar.
urlbar-result-addons-subtitle = { -brand-product-name } uzantısı
# The sub title of a mdn suggestion in the urlbar.
urlbar-result-mdn-subtitle = { -mdn-brand-name }
# The sub title of a Yelp suggestion in the urlbar.
urlbar-result-yelp-subtitle = { -yelp-brand-name }
# This string explaining that the suggestion is a recommendation.
urlbar-result-suggestion-recommended = Tövsiyə olunur
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = { $city }, { $region } məkanında <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = { $city }, { $region }, { $country } məkanında <strong>{ $temperature }°{ $unit }</strong>
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = { $city } məkanında <strong>{ $temperature }°{ $unit }</strong>
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · Sponsorlaşdırılıb
# Used for asking AI assistant chat.
urlbar-result-action-ai-chat = Soruş
# This explanation is used when the last-visited date is formatted as one of the
# following relative dates: "yesterday", "today"
# Variables:
#   $date (string) - A localized relative date string
urlbar-result-explanation-last-visited-relative = Sonuncu dəfə { $date } ziyarət etmisiniz
# This explanation is used when the last-visited date is a small number of days
# in the past.
# Variables:
#   $daysAgo (number) - The number of days ago
urlbar-result-explanation-last-visited-days =
    { $daysAgo ->
        [one] Sonuncu dəfə { $daysAgo } gün əvvəl ziyarət etmisiniz
       *[other] Sonuncu dəfə { $daysAgo } gün əvvəl ziyarət etmisiniz
    }
# This explanation is used when the last-visited date is a small number of weeks
# in the past.
# Variables:
#   $weeksAgo (number) - The number of weeks ago
urlbar-result-explanation-last-visited-weeks =
    { $weeksAgo ->
        [one] Sonuncu dəfə { $weeksAgo } həftə əvvəl ziyarət etmisiniz
       *[other] Sonuncu dəfə { $weeksAgo } həftə əvvəl ziyarət etmisiniz
    }
# This explanation is used when the last-visited date is a small number of
# months in the past.
# Variables:
#   $monthsAgo (number) - The number of months ago
urlbar-result-explanation-last-visited-months =
    { $monthsAgo ->
        [one] Sonuncu dəfə { $monthsAgo } ay əvvəl ziyarət etmisiniz
       *[other] Sonuncu dəfə { $monthsAgo } ay əvvəl ziyarət etmisiniz
    }
# This explanation is used when the last-visited date is further in the past.
# The date will be formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-last-visited-absolute = Sonuncu dəfə { $date } tarixində ziyarət etmisiniz
# This explanation is used when the result is bookmarked. The date will be
# formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-bookmarked = Əlfəcinləndi { $date }
# This explanation is used when the last-visited date is formatted as one of the
# following relative dates: "yesterday", "today"
# Variables:
#   $date (string) - A localized relative date string
urlbar-result-explanation-last-visited-relative-2 = Son ziyarət: { $date }
# This explanation is used when the last-visited date is a small number of days,
# weeks, or months in the past.
# Variables:
#   $date (string) - A localized relative date string like one of the following:
#                    "6 days ago", "1 week ago", "4 weeks ago", "1 month ago",
#                    "11 months ago"
urlbar-result-explanation-last-visited-days-weeks-months-ago = Son ziyarət: { $date }
# This explanation is used when the last-visited date is further in the past.
# The date will be formatted as an absolute date like: "11 May", "11 May 2026"
# Variables:
#   $date (string) - A localized absolute date string
urlbar-result-explanation-last-visited-absolute-2 = Son ziyarət: { $date }

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = Fond bazarı məlumatlarını birbaşa axtarış sətrinizdə əldə edin
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = Axtarış sorğusu məlumatlarını { -vendor-short-name } ilə paylaşdıqda tərəfdaşlarımızdan bazar yeniləmələrini və daha çoxunu görün. <a data-l10n-name="learn-more-link">Ətraflı öyrən</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = Təklifləri göstər
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = İndi yox
urlbar-result-realtime-opt-in-dismiss = Rədd et
urlbar-result-realtime-opt-in-dismiss-all2 = Bu təklifləri göstərmə
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market2 = Bazar təkliflərini göstərmə
urlbar-result-realtime-opt-in-dismiss-all =
    .label = Bu təklifləri göstərmə
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = Bazar təkliflərini göstərmə
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = Əks əlaqəniz üçün təşəkkür edirik. Artıq bazar təkliflərini görməyəcəksiniz.
# This a11y label is read by screen readers when an item in the row is selected.
urlbar-result-aria-group-market =
    .aria-label = Fond bazarı təklifləri
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = Əks əlaqəniz üçün təşəkkür edirik. Artıq bu təklifləri görməyəcəksiniz.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } günə
       *[other] { $name } · { $daysUntilStart } günə
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] { $name } · { $daysUntilStart } günə başlayır
       *[other] { $name } · { $daysUntilStart } günə başlayır
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] { $name } · { $daysUntilEnd } günə bitir
       *[other] { $name } · { $daysUntilEnd } günə bitir
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · Bu gün
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · Bu gün bitir

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } ilə axtar
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - { $localSearchMode } axtar
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } ilə axtar
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button3 =
    .title = { $engine }, axtarış mühərriki seçin
urlbar-searchmode-button-no-engine2 =
    .title = Qısayol seçilməyib, qısayol seçin
# Refers to the ability to search using keywords in the address bar
urlbar-searchmode-no-keyword2 =
    .title = Açar söz axtarışı söndürülüb
urlbar-searchmode-dropmarker2 =
    .title = Axtarış mühərriki seçin
urlbar-searchmode-bookmarks4 = Əlfəcinlər
urlbar-searchmode-tabs4 = Vərəqlər
urlbar-searchmode-history4 = Tarixçə
urlbar-searchmode-actions4 = Əməliyyatlar
urlbar-searchmode-bookmarks3 = Əlfəcinlər
    .accesskey = Ə
urlbar-searchmode-tabs3 = Vərəqlər
    .accesskey = V
urlbar-searchmode-history3 = Tarixçə
    .accesskey = T
urlbar-searchmode-actions3 = Əməliyyatlar
    .accesskey = Ə
urlbar-searchmode-exit-button2 =
    .title = Qapat
urlbar-searchmode-default2 =
    .title = Standart axtarış mühərriki
# Shown when adding new search engines from the search mode switcher.
# Variables:
#  $engineName (String): The name of the search engine.
urlbar-searchmode-popup-add-engine = “{ $engineName }” Əlavə Et
    .title = “{ $engineName }” axtarış mühərrikini əlavə et
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-one-off-header = Bu dəfə bununla axtarın:
# Label shown on the top of Searchmode Switcher popup when the search engine won't automatically
# reset after submitting.
urlbar-searchmode-popup-header = Bununla axtar:
urlbar-searchmode-popup-search-settings2 = Axtarış Tənzimləmələri
urlbar-searchmode-popup-settings2 = Tənzimləmələr
urlbar-searchmode-popup-search-settings = Axtarış Tənzimləmələri
    .accesskey = S
urlbar-searchmode-popup-settings = Tənzimləmələr
    .accesskey = S

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = Əlfəcinlərdə Axtar
urlbar-result-action-search-history = Tarixçədə Axtar
urlbar-result-action-search-tabs = Vərəqlərdə Axtar
urlbar-result-action-search-actions = Fəaliyyətləri Axtar
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = { $group } qrupuna keç
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = { $group } qrupunu aç

## Used in the menu of a urlbar result.

urlbar-view-context-menu-open-in-tab =
    .label = Yeni Vərəqdə Aç
    .accesskey = V
urlbar-view-context-menu-open-in-container-tab =
    .label = Yeni Konteyner Vərəqində Aç
    .accesskey = K
urlbar-view-context-menu-open-in-window =
    .label = Yeni Pəncərədə Aç
    .accesskey = P
urlbar-view-context-menu-open-in-private-window =
    .label = Yeni Məxfi Pəncərədə Aç
    .accesskey = M
urlbar-view-context-menu-open-in-tab2 = Yeni Vərəqdə Aç
    .accesskey = V
urlbar-view-context-menu-open-in-container-tab2 = Yeni Konteyner Vərəqində Aç
    .accesskey = K
urlbar-view-context-menu-open-in-window2 = Yeni Pəncərədə Aç
    .accesskey = P
urlbar-view-context-menu-open-in-private-window2 = Yeni Məxfi Pəncərədə Aç
    .accesskey = M
urlbar-view-context-menu-search-in-tab = Yeni Vərəqdə Axtar
    .accesskey = V
urlbar-view-context-menu-search-in-container-tab = Yeni Konteyner Vərəqində Axtar
    .accesskey = K
urlbar-view-context-menu-search-in-window = Yeni Pəncərədə Axtar
    .accesskey = P
urlbar-view-context-menu-search-in-private-window = Yeni Məxfi Pəncərədə Axtar
    .accesskey = M
# A checkable menu item that controls whether pressing the Tab key while
# navigating the address bar results stops on each result's menu button. When
# checked, the Tab key moves straight from one result to the next, skipping the
# menu button that opens this menu.
urlbar-view-context-menu-skip-menu-with-tab = Tab düyməsini istifadə edərkən bu menyunu ötür
    .accesskey = S

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } təklifləri
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = Sürətli Fəaliyyətlər
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = Son Axtarışlar
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } üzrə populyar
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show2 = Populyar axtarışları göstərmə
    .accesskey = D
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = Populyar axtarışları göstərmə
    .accesskey = D
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = Əks əlaqəniz üçün təşəkkür edirik. Artıq populyar axtarışları görməyəcəksiniz.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Oxuma Görüntüsünə daxil ol
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Oxuma Görüntüsünü qapat

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = Şəkil-içində-şəkili aç ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = Şəkil-içində-şəkili qapat ({ $shortcut })
picture-in-picture-panel-header = Şəkil-içində-şəkil
picture-in-picture-panel-headline = Bu veb-sayt Şəkil-içində-şəkili tövsiyə etmir
picture-in-picture-panel-body = Şəkil-içində-şəkil aktiv olduqda videolar tərtibatçının nəzərdə tutduğu kimi göstərilməyə bilər.
picture-in-picture-enable-toggle =
    .label = Yenə də aktiv et

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> artıq tam erkandır
fullscreen-warning-no-domain = Bu sənəd artıq tam ekrandır
fullscreen-exit-button = Tam erkandan çıx (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Tam erkandan çıx (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kursorunuzu idarə edir. İdarəni geri almaq üçün Esc düyməsinə basın.
pointerlock-warning-no-domain = Bu sənəd kursorunuzu idarə edir. İdarəni geri almaq üçün Esc düyməsinə basın.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = Əlfəcinləri idarə et
bookmarks-recent-bookmarks-panel-subheader = Son əlfəcinlər
bookmarks-toolbar-chevron =
    .tooltiptext = Daha çox əlfəcin göstər
bookmarks-sidebar-content =
    .aria-label = Əlfəcinlər
bookmarks-menu-button =
    .label = Əlfəcinlər menyusu
bookmarks-other-bookmarks-menu =
    .label = Digər əlfəcinlər
bookmarks-mobile-bookmarks-menu =
    .label = Mobil əlfəcinlər

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Əlfəcin yan panelini gizlət
           *[other] Əlfəcin yan panelini göstər
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Əlfəcin alət sətrini gizlət
           *[other] Əlfəcin alət sətrini gör
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] Əlfəcin alət sətrini gizlət
           *[other] Əlfəcin alət sətrini göstər
        }

##

bookmarks-search =
    .label = Əlfəcinlərdə axtar
bookmarks-tools =
    .label = Əlfəcin alətləri
bookmarks-subview-edit-bookmark =
    .label = Bu əlfəcini düzəlt…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = Əlfəcinlər Paneli
    .accesskey = B
    .aria-label = Əlfəcinlər
bookmarks-toolbar-menu =
    .label = Əlfəcin paneli
bookmarks-toolbar-placeholder =
    .title = Əlfəcin alət sətri obyektləri
bookmarks-toolbar-placeholder-button =
    .label = Əlfəcin alət sətri obyektləri
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = Hazırkı vərəqi əlfəcinlə…

## Library Panel items

library-bookmarks-menu =
    .label = Əlfəcinlər

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = Mətn Kodlaşdırmasını Bərpa Et
    .tooltiptext = Düzgün mətn kodlaşdırmasını təxmin edin

## Variables:
##  $shortcut (String): keyboard shortcut to perform the action

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = Tənzimləmələr
    .tooltiptext =
        { PLATFORM() ->
            [macos] Tənzimləmələri aç ({ $shortcut })
           *[other] Tənzimləmələri aç
        }
toolbar-overflow-customize-button =
    .label = Alət Sətrini Fərdiləşdir…
    .accesskey = C
toolbar-button-email-link =
    .label = Keçidi e-poçtla göndər
    .tooltiptext = Bu səhifənin keçidini e-poçtla göndər
toolbar-button-logins =
    .label = Parollar
    .tooltiptext = Saxlanmış parollarınıza baxın və idarə edin
qrcode-panel-error =
    .message = QR kodu yaratmaq alınmadı.
qrcode-copy-button =
    .label = Köçür
qrcode-copy-success =
    .message = QR kod panoya köçürüldü.
qrcode-copy-error =
    .message = QR kodu köçürmək alınmadı.
qrcode-save-button =
    .label = Saxla
qrcode-window-title = QR Kod
qrcode-dialog-title = QR Kod
qrcode-image =
    .aria-label = QR kod
qrcode-close-button =
    .aria-label = Qapat
toolbar-button-save-page =
    .label = Səhifəni Yadda Saxla
    .tooltiptext = Bu səhifəni yadda saxla ({ $shortcut })
toolbar-button-open-file =
    .label = Fayl Aç
    .tooltiptext = Fayl aç ({ $shortcut })
toolbar-button-synced-tabs =
    .label = Sinxron Vərəqlər
    .tooltiptext = Digər cihazlardan olan vərəqləri göstər
toolbar-button-send-tab =
    .label = Vərəqi göndər
    .tooltiptext = Mövcud vərəqi başqa cihaza göndər
toolbar-button-new-private-window =
    .label = Yeni məxfi pəncərə
    .tooltiptext = Yeni məxfi səyahət pəncərəsi açın ({ $shortcut })
toolbar-button-share-tab =
    .label = Bu səhifəni paylaş
    .tooltiptext = Bu səhifəni paylaş
toolbar-button-tab-groups =
    .label = Vərəq qrupları
    .tooltiptext = Vərəq qruplarınızı göstərin
toolbar-button-history =
    .label = Tarixçə
    .tooltiptext = Sizin tarixçənizi göstərsin ({ $shortcut })
toolbar-button-find =
    .label = Tap
    .tooltiptext = Bu səhifədə tap ({ $shortcut })
toolbar-button-developer =
    .label = Tərtibatçı
    .tooltiptext = Web tərtibatçısı alətlərini aç ({ $shortcut })
toolbar-button-forget =
    .label = Unut
    .tooltiptext = Bəzi səyahət tarixçəsini unut
toolbar-zoom-controls =
    .label = Yaxınlaşdırma İdarələri
    .title = Yaxınlaşma idarə ediciləri
toolbar-button-zoom-out =
    .label = Uzaqlaş
    .tooltiptext = Uzaqlaş ({ $shortcut })
toolbar-button-zoom-reset-tooltip = Yaxınlaşdırma səviyyəsini sıfırla ({ $shortcut })
toolbar-button-zoom-in =
    .label = Yaxınlaş
    .tooltiptext = Yaxınlaşdır ({ $shortcut })
toolbar-edit-controls =
    .label = İdarə etməyə düzəliş et
    .title = İdarə etmələri dəyiş
toolbar-button-cut =
    .label = Kəs
    .tooltiptext = Kəs ({ $shortcut })
toolbar-button-copy =
    .label = Köçür
    .tooltiptext = Köçür ({ $shortcut })
toolbar-button-paste =
    .label = Yapışdır
    .tooltiptext = Yapışdır ({ $shortcut })

## Default filenames used when saving a QR code. The file extension (.png)
## is added automatically.

qrcode-save-filename-base = QR kod
# Variables:
#  $domain (String): The current page's domain used in the suggested filename.
qrcode-save-filename-with-domain-base = { $domain } üçün QR kod

## EME notification panel

eme-notifications-drm-content-playing = Bu saytda olan bəzi səs və ya video DRM proqramını işlədir, bu { -brand-short-name } tərəfindən sizə verilən servisləri limitləyir.
eme-notifications-drm-content-playing-manage = Tənzimləmələri idarə et
eme-notifications-drm-content-playing-manage-accesskey = i
eme-notifications-drm-content-playing-dismiss = Rədd et
eme-notifications-drm-content-playing-dismiss-accesskey = R

## Notification bars for media playback issues

eme-notifications-drm-content-disabled-message = Bu səhifədə bəzi audio və ya videoları oynatmaq üçün DRM-i aktiv etməlisiniz.
eme-notifications-drm-content-disabled-button =
    .label = DRM Aktivləşdir
    .accesskey = A
eme-notifications-drm-content-cdm-installing-message = { -brand-short-name } bu səhifədəki səs və videonu oynatmaq üçün lazım olan parçaları qurur. Lütfən daha sonra təkrar yoxlayın.
decoder-doctor-no-codecs-linux-message = Videonu oynatmaq üçün tələb edilən video kodeklərini qurmağınız lazımdır.
decoder-doctor-no-hw-acceleration-message = Video keyfiyyətini artırmaq üçün üçün Microsoft-un Media Feature Pack-ni quraşdırmağınız lazım gələ bilər.
decoder-doctor-no-pulse-audio-message = Audio oxutmaq üçün tələb edilən PulseAudio proqramını qurmağınız gərəkə bilər.
decoder-doctor-unsupported-libavcodec-message = libavcodec təhlükəyə açıqdır və dəstəklənmir, videonu oynatmaq üçün yenilənməlidir.
decoder-doctor-decode-error-message = Media qaynağını dekodlaşdırarkən xəta baş verdi.
decoder-doctor-decode-warning-message = Media qaynağını dekodlaşdırarkən düzəldilə biləcək xəta baş verdi.
decoder-doctor-learn-how-link = Necə edəcəyini öyrən
decoder-doctor-report-issue-button =
    .label = Sayt Problemini Bildir
    .accesskey = R
# Variables:
#   $pluginName (String) - The name of the media plugin that crashed (for example, “Widevine Content Decryption Module”).
plugin-crashed-notification-message = { $pluginName } əlavə proqramı çökdü.
plugin-crashed-notification-reload-button =
    .label = Səhifəni yenilə
    .accesskey = y
plugin-crashed-notification-submit-button =
    .label = Çökmə hesabatını göndər
    .accesskey = g

## Password save/update panel

panel-save-update-username-2 =
    .label = İstifadəçi adı
panel-save-update-password-2 =
    .label = Parol

##

# "More" item in macOS share menu
menu-share-more =
    .label = Daha çox…
menu-share-windows =
    .label = Daha çox seçim
# Variables:
#   $count (Number) - The number of links that will be copied.
menu-share-copy-links =
    .label =
        { $count ->
            [one] Keçidi köçür
           *[other] { $count } keçidi köçür
        }
    .accesskey = K
ui-tour-info-panel-close =
    .tooltiptext = Qapat

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow2 =
    .label = { $uriHost } üçün açılan pəncərələrə və üçüncü tərəf yönləndirmələrinə icazə ver
    .accesskey = p

##

picture-in-picture-hide-toggle =
    .label = Şəkil-içində-şəkil keçidini gizlət
    .accesskey = g

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = Şəkil-içində-şəkil keçidini sağ tərəfə köçür
    .accesskey = a
picture-in-picture-move-toggle-left =
    .label = Şəkil-içində-şəkil keçidini sol tərəfə köçür
    .accesskey = l

##

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = Naviqasiya
navbar-downloads =
    .label = Endirilənlər
navbar-overflow-2 =
    .tooltiptext = Daha çox alət
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Çap Et
    .tooltiptext = Bu səhifəni çap et… ({ $shortcut })
navbar-home =
    .label = Ev
    .tooltiptext = { -brand-short-name } Ana Səhifə
navbar-library =
    .label = Kitabxana
    .tooltiptext = Tarixçəni, saxlanılmış əlfəcinləri və daha çox şeyi görün
navbar-search =
    .title = Axtar
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Brauzer vərəqləri
tabs-toolbar-new-tab =
    .label = Yeni vərəq
tabs-toolbar-list-all-tabs-2 =
    .label = Bütün vərəqləri axtarın və idarə edin
    .tooltiptext = Bütün vərəqləri axtarın və idarə edin
tabs-toolbar-list-all-tabs =
    .label = Bütün vərəqləri siyahıla
    .tooltiptext = Bütün vərəqləri siyahıla

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = Vərəqi bura atın

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Əvvəlki vərəqlər açılsın?</strong> Əvvəlki seansınızı { -brand-short-name } tətbiq menyusunda <img data-l10n-name="icon"/> Tarixçə bölməsindən bərpa edə bilərsiniz.
restore-session-startup-suggestion-button = Necə olduğunu göstər

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = Təşkilatınız bu kompüterdə yerli fayllara girişi əngəlləyib

## Address bar result shown when someone who used the Extensions and Themes
## keyboard shortcut presses that shortcut after it moved to Search Tabs.
## Variables:
##   $searchTabsShortcut (String) - The Search Tabs keyboard shortcut, e.g. "Ctrl+Shift+A".
##   $addonsShortcut (String) - The Extensions and Themes keyboard shortcut, e.g. "Ctrl+Shift+F".

urlbar-addons-shortcut-moved-title = { $searchTabsShortcut } artıq vərəqlərdə axtarır
urlbar-addons-shortcut-moved-description = Uzantıları və mövzuları açmaq üçün { $addonsShortcut } istifadə edin.
urlbar-addons-shortcut-moved-change-shortcuts = Qısayolları idarə et
urlbar-addons-shortcut-moved-dismiss = Başa düşdüm

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } avtomatik bəzi məlumatları { -vendor-short-name } mərkəzinə göndərir ki, biz sizin səyyahda işləməyinizi daha da asanlaşdıra bilək.
data-reporting-notification-button =
    .label = Nəyi Paylaşdığımı Seç
    .accesskey = S
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = Məxfi səyahət
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = Məxfi səyahət
# Tooltip for the private browsing indicator button that opens the info panel.
private-browsing-indicator-button =
    .tooltiptext = Məxfi səyahət məlumatı
# Title shown in the private browsing info panel.
private-browsing-info-panel-title = Məxfi Pəncərədəsiniz
# Body copy shown in the private browsing info panel. The learn-more link text
# is embedded in the sentence.
private-browsing-info-panel-description = Bu, səyahətinizi bu cihazdakı digər şəxslərdən gizli saxlamağa kömək edir, lakin sizi internetdə görünməz etmir. <a data-l10n-name="learn-more">Fəaliyyətimi kim görə bilər?</a>
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = { $agentName } tərəfindən Məlumat İtkisinin Qarşısının Alınması (DLP). Ətraflı məlumat üçün klikləyin.
content-analysis-panel-title2 = Məlumat itkisinin qarşısının alınması
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled2 = Təşkilatınız həssas məlumatların necə paylaşıla biləcəyinə nəzarət etmək üçün <b>{ $agentName }</b> istifadə edir. <a data-l10n-name="info">Ətraflı öyrən</a>
content-analysis-panel-title = Məlumat qorunması
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = Təşkilatınız məlumat itkisindən qorunmaq üçün <b>{ $agentName }</b> istifadə edir. <a data-l10n-name="info">Ətraflı öyrən</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = Uzantılar
    .tooltiptext = Uzantılar

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = Uzantılar
    .tooltiptext =
        Uzantılar
        İcazələr tələb olunur

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = Uzantılar
    .tooltiptext =
        Uzantılar
        Bəzi uzantılara icazə verilmədi

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = Uzantılar
    .tooltiptext =
        Uzantılar
        Bəzi uzantılar söndürüldü

## Private browsing reset button

reset-pbm-panel-heading2 = Məlumatlar təmizlənilsin və yeni bir məxfi seans başladılsın?
reset-pbm-panel-description3 = Bu, tarixçənizi və çərəzlərinizi təmizləyir və sizi saytlardan çıxarır. Məxfi Pəncərələriniz qapanacaq və təzəsi açılacaq.
reset-pbm-panel-description2 = Bu prosedur Məxfi Pəncərənizi bağlamadan tarixçəniz, çərəzləriniz və digər sayt məlumatlarınızı siləcəkdir.
reset-pbm-panel-always-ask-checkbox =
    .label = Həmişə soruş
    .accesskey = A
reset-pbm-panel-cancel-button =
    .label = İmtina
    .accesskey = m
reset-pbm-panel-confirm-button2 =
    .label = Məxfi seansı təmizlə
    .accesskey = T
reset-pbm-panel-complete = Məxfi seans məlumatları silindi
reset-pbm-toolbar-button2 =
    .label = Məxfi Seansı Təmizlə
    .tooltiptext = Məxfi Seansı Təmizlə

## Fire button. Clears the whole browsing session, then closes every window and
## opens a new one.

fire-button-toolbar-button =
    .label = Məlumatları təmizlə
    .tooltiptext = Səyahət məlumatlarınızın bəzilərini və ya hamısını silin
fire-button-panel-heading = Bütün səyahət məlumatları silinsin?
fire-button-panel-description = Bu, tarixçəni, çərəzləri və sayt məlumatlarını silir. Saytlardan çıxış ediləcək. Bu pəncərə qapanacaq və { -brand-short-name } yenisini açacaq.
fire-button-panel-choose-description = Hər şeyi silmək istəmirsinizsə, bunun əvəzinə xüsusi məlumatları seçin.
# Opens the "Delete browsing data" dialog, where the user picks
# which kinds of data to delete. The trailing ellipsis marks that a dialog
# follows rather than the action happening immediately.
fire-button-panel-choose-link = Seç…
fire-button-panel-cancel-button =
    .label = İmtina
    .accesskey = m
fire-button-panel-confirm-button =
    .label = Məlumatları sil
    .accesskey = s
fire-button-panel-complete = Səyyah məlumatları silindi
fire-button-toolbar-button2 =
    .label = Məlumatları təmizlə
    .tooltiptext = Səyahət məlumatlarınızın bəzilərini və ya hamısını silin

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } bu səhifənin avtomatik yenilənməsinin qarşısını aldı.
refresh-blocked-redirect-label = { -brand-short-name } bu səhifənin başqa bir səhifəyə yönləndirilməsinin qarşısını aldı.
refresh-blocked-allow =
    .label = İcazə ver
    .accesskey = A

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = Təhlükəsiz və istifadəsi asan maskalarımız e-poçt ünvanınızı gizlədərək şəxsiyyətinizi qoruyur və spamın qarşısını alır.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = E-poçt maskalarınıza göndərilən bütün məktublar <strong>{ $useremail }</strong> ünvanına yönləndiriləcək (əgər onları əngəlləməyə qərar verməsəniz).
firefox-relay-offer-legal-notice = “E-poçt maskası işlət” klikləməklə <label data-l10n-name="tos-url">Xidmət Şərtləri</label> və <label data-l10n-name="privacy-url">Məxfilik Bildirişi</label> ilə razılaşırsınız.
firefox-relay-offer-legal-notice-1 = Qeydiyyatdan keçib e-poçt maskası yaratmaqla <label data-l10n-name="tos-url">Xidmət Şərtləri</label> və <label data-l10n-name="privacy-url">Məxfilik Bildirişi</label> ilə razılaşırsınız.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Təsdiqlənməmiş)
popup-notification-xpinstall-prompt-learn-more = Əlavələri təhlükəsiz quraşdırmaq haqqında ətraflı öyrənin
popup-notification-xpinstall-prompt-block-url = Təfərrüatlara bax
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = Uzantının məxfi pəncərələrdə işləməsinə icazə ver
    .accesskey = m
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = Texniki və qarşılıqlı əlaqə məlumatlarını uzantı tərtibatçısı ilə paylaş
    .accesskey = T

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } bu saytdan peyda olan pəncərələrin qarşısı alınıb.
       *[other] { -brand-short-name } bu saytdan { $popupCount } peyda olan pəncərələrin qarşısı alınıb.
    }
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } bu saytın yönləndirməsinin qarşısını aldı.
        [1] { -brand-short-name } bu saytın açılan pəncərə açmasının və yönləndirməsinin qarşısını aldı.
       *[other] { -brand-short-name } bu saytın { $popupCount } açılan pəncərə açmasının və yönləndirməsinin qarşısını aldı.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } saytının { $popupCount } peyda olan pəncərədən daha çox pəncərə açmasını əngəllədi.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message =
    { $popupCount ->
       *[other] { -brand-short-name } bu saytın { $popupCount }-dən çox açılan pəncərə açmasının və yönləndirməsinin qarşısını aldı.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Seçimlər
           *[other] Nizamlamalar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Göstər: “{ $popupURI }”
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = “{ $redirectURI }” göstər

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows fayl dialoqu açıla bilmədi. Heç bir fayl və ya qovluq seçilə bilmədi.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows fayl dialoqu açıla bilmədi. Fayl { $path } məkanında saxlanılacaq.
file-picker-failed-save-nowhere = Windows fayl dialoqu açıla bilmədi. Standart qovluq tapılmadı; fayl saxlanılmayacaq.
file-picker-crashed-open = Windows fayl dialoqu çökdü. Heç bir fayl və ya qovluq seçilə bilmədi.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows fayl dialoqu çökdü. Fayl { $path } məkanında saxlanılacaq.
file-picker-crashed-save-nowhere = Windows fayl dialoqu çökdü. Standart qovluq tapılmadı; fayl saxlanılmayacaq.
file-picker-crashed-show-in-folder =
    .label = Qovluqda göstər
    .accessKey = F

## Unsigned add-ons notification

unsigned-addons-disabled-message = Quraşdırılmış əlavələrdən biri və ya bir neçəsi təsdiq olunmadığı üçün deaktiv oldu.
unsigned-addons-disabled-learn-more =
    .label = Ətraflı Öyrən
    .accesskey = l

## Process hang notification ("ProcessHangMonitor.sys.mjs")

process-hang-nonspecific-tab-message = Bir veb-səhifə { -brand-short-name } səyyahını yavaşladır. Səyyahınızı sürətləndirmək üçün həmin səhifəni dayandırın.
# Variables:
#   $title (String): the title of the tab.
process-hang-specific-tab-message = “{ $title }” { -brand-short-name } səyyahını yavaşladır. Səyyahınızı sürətləndirmək üçün həmin səhifəni dayandırın.
process-hang-addon-learn-more =
    .value = Ətraflı öyrən
process-hang-stop-button =
    .label = Dayandır
    .accesskey = D

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = Quraşdırmanı tamamla
onboarding-aw-finish-setup-button =
    .label = Quraşdırmanı tamamla
    .tooltiptext = { -brand-short-name } quraşdırmasını tamamlayın

## The urlbar trust icon & panel

trustpanel-etp-label-enabled = Artırılmış İzlənmə Qoruması açıqdır
trustpanel-etp-label-disabled = Artırılmış İzlənmə Qoruması bağlıdır
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = Artırılmış İzlənmə Qoruması: { $host } üçün açıq
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = Artırılmış İzlənmə Qoruması: { $host } üçün bağlı
trustpanel-etp-description-enabled = Bu saytda nəsə düzgün işləmirsə, qorumanı söndürməyə cəhd edin.
trustpanel-etp-description-disabled = { -brand-product-name } hesab edir ki, şirkətlər sizi daha az izləməlidir. Qorumaları açdığınız zaman bacardığımız qədər çox izləyicini əngəlləyirik.
trustpanel-connection-label-secure = Təhlükəsiz bağlantı
trustpanel-connection-label-insecure = Bağlantı təhlükəsiz deyil
trustpanel-header-enabled = { -brand-product-name } keşikdədir
trustpanel-description-enabled2 = Siz qorunursunuz. Nəsə aşkar etsək, sizə bildirəcəyik.
trustpanel-header-enabled-insecure = Bu saytda diqqətli olun
trustpanel-description-enabled-insecure = { -brand-product-name } şübhəli nəsə aşkar etdi.
trustpanel-header-disabled = Qorumaları söndürdünüz
trustpanel-description-disabled = { -brand-product-name } qorumanı dayandırıb. Qorumaları yenidən açmağı tövsiyə edirik.
trustpanel-clear-cookies-button = Çərəzlər və sayt məlumatlarını təmizlə
trustpanel-privacy-link = Məxfilik Tənzimləmələri
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = { $host } üçün çərəzləri və sayt məlumatlarını təmizlə
trustpanel-clear-cookies-description = Çərəzləri və sayt məlumatlarını silmək sizi saytlardan çıxara və ya alış-veriş səbətlərini boşalda bilər.
trustpanel-clear-cookies-subview-button-clear = Sil
trustpanel-clear-cookies-subview-button-cancel = İmtina
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = { $host } üçün bağlantı qorumaları
trustpanel-siteinformation-morelink = Daha çox sayt məlumatı
trustpanel-blocker-see-all = Hamısını göstər
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = { $host } üçün izlənmə qorumaları
# LOCALIZATION NOTE (trustpanel-urlbar-notsecure-label):
# Keep this string as short as possible, this is displayed in the URL bar
# use a synonym for "safe" or "private" if "secure" is too long.
urlbar-trust-icon-notsecure-label = Təhlükəsiz Deyil
# Keep this string as short as possible, this is displayed in the URL bar
# Variables
#  $count (number): the number of trackers blocked.
urlbar-trust-icon-trackers-blocked-longform-label =
    { $count ->
        [one] { $count } izləyici əngəlləndi
       *[other] { $count } izləyici əngəlləndi
    }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-description = { -brand-product-name } hesab edir ki, şirkətlər sizi daha az izləməlidir. Buna görə də bacardığımız qədər çoxunu əngəlləyirik.
trustpanel-blocked-header = { -brand-product-name } sizin üçün bunları əngəllədi:
trustpanel-tracking-header = { -brand-product-name } saytların pozulmaması üçün bunlara icazə verdi:
trustpanel-tracking-description = İzləyicilər olmadan bəzi düymələr, formalar və giriş sahələri işləməyə bilər.
trustpanel-insecure-section-header = Bağlantınız təhlükəsiz deyil
trustpanel-insecure-description = Bu sayta göndərdiyiniz məlumatlar şifrələnməyib. Onlar görünə, oğurlana və ya dəyişdirilə bilər.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } Saytlararası izləmə çərəzi
       *[other] { $count } Saytlararası izləmə çərəzi
    }
trustpanel-list-label-tracking-content = İzləmə məzmunu
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] { $count } Cihaz izi götürən
       *[other] { $count } Cihaz izi götürən
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] { $count } Sosial media izləyicisi
       *[other] { $count } Sosial media izləyicisi
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } Kripto-mayner
       *[other] { $count } Kripto-mayner
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } sosial media izləyicisini əngəllədi
       *[other] { -brand-product-name } { $count } sosial media izləyicisini əngəllədi
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } sosial media izləyicisinə icazə verdi
       *[other] { -brand-product-name } { $count } sosial media izləyicisinə icazə verdi
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } saytlararası izləmə çərəzini əngəllədi
       *[other] { -brand-product-name } { $count } saytlararası izləmə çərəzini əngəllədi
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } saytlararası izləmə çərəzinə icazə verdi
       *[other] { -brand-product-name } { $count } saytlararası izləmə çərəzinə icazə verdi
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } izləyicini əngəllədi
       *[other] { -brand-product-name } { $count } izləyiciyə icazə verdi
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } izləyiciyə icazə verdi
       *[other] { -brand-product-name } { $count } izləyiciyə icazə verdi
    }
trustpanel-tracking-content-tab-list-header = Bu saytlar sizi izləməyə çalışır:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } cihaz izi götürəni əngəllədi
       *[other] { -brand-product-name } { $count } cihaz izi götürəni əngəllədi
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } cihaz izi götürənə icazə verdi
       *[other] { -brand-product-name } { $count } cihaz izi götürənə icazə verdi
    }
trustpanel-fingerprinter-list-header = Bu saytlar cihazınızın izini götürməyə çalışır:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } kripto-mayneri əngəllədi
       *[other] { -brand-product-name } { $count } kripto-mayneri əngəllədi
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } { $count } kripto-maynerə icazə verdi
       *[other] { -brand-product-name } { $count } kripto-maynerə icazə verdi
    }
trustpanel-cryptominer-tab-list-header = Bu saytlar kripto-mayninq etməyə çalışır:
# "account on this site" refers to the (breached) site the user is currently visiting, not a Mozilla Monitor account.
trustpanel-breachalerts-anonymous-breached-header = Bu saytda hesabınız var?
trustpanel-breachalerts-anonymous-breached-description = { -brand-product-name } aşkar etdi ki, son 12 ay ərzində bu saytda məlumat sızması baş verib. Təsirləndiyinizi yoxlayın.
trustpanel-breachalerts-anonymous-breached-button-dismiss = Rədd et
trustpanel-breachalerts-anonymous-breached-button-check-monitor = Pulsuz skana başla
trustpanel-blocker-section-header2 =
    { $count ->
        [one] Bu saytda <span data-l10n-name="count">{ $count }</span> izləyici əngəlləndi
       *[other] Bu saytda <span data-l10n-name="count">{ $count }</span> izləyici əngəlləndi
    }

## Reduced Protection Infobar ("ReducedProtectionNotification.sys.mjs")

# "temporarily lower your tracking protection" refers to temporarily decreasing the amount of tracking protection.
reduced-protection-infobar-message = <strong>Sayt pozulmuş görünür?</strong> İzlənmə qorumanızı müvəqqəti olaraq azaltmaq üçün səhifəni yenidən yükləyin.
reduced-protection-infobar-reload-button = Yenilə
    .accesskey = R
reduced-protection-infobar-never-show-button = Bir daha göstərmə
    .accesskey = B
