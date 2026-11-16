# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } yeniləməsi endirilir
appmenuitem-banner-update-available =
    .label = Yenilənmə mövcuddur. Elə indi endir.
appmenuitem-banner-update-manual =
    .label = Yenilənmə mövcuddur. Elə indi endir.
appmenuitem-banner-update-unsupported =
    .label = Yeniləmək mümkün deyil — sistem uyğun deyil
appmenuitem-banner-update-restart =
    .label = Yenilənmə mövcuddur. Yenidən başladın.
appmenu-nova-update-title = { -brand-short-name } səyyahını yeniləmək üçün yenidən başladın
appmenu-nova-update-description = Vərəqləriniz yenidən açılacaq.
appmenu-nova-fxa-sign-in = Daxil ol
appmenu-nova-switch-device-promo =
    .message = Tezliklə yeni cihaz əldə edirsiniz? { -brand-short-name } səyyahını da özünüzlə aparın!
appmenu-nova-switch-device-link = Məlumatları necə daşımalı
appmenuitem-new-tab =
    .label = Yeni Vərəq
appmenuitem-new-window =
    .label = Yeni Pəncərə
appmenuitem-new-private-window =
    .label = Yeni Məxfi Pəncərə
appmenuitem-history =
    .label = Tarixçə
appmenuitem-tab-groups =
    .label = Vərəq qrupları
appmenuitem-downloads =
    .label = Endirmələr
appmenuitem-passwords =
    .label = Parollar
appmenuitem-extensions-and-themes =
    .label = Uzantılar və Mövzular
appmenuitem-extensions =
    .label = Uzantılar
appmenuitem-print =
    .label = Çap et…
appmenuitem-find-in-page =
    .label = Səhifədə Tap…
appmenuitem-translate =
    .label = Səhifəni Tərcümə Et…
appmenuitem-zoom =
    .value = Yaxınlaşdırma
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = { -brand-product-name } Paylaş
appmenuitem-more-tools =
    .label = Daha Çox Alət
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Kömək və Bildiriş
appmenuitem-help =
    .label = Kömək
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Çıx
           *[other] Çıxış
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Tətbiq menyusunu aç
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Tətbiq menyusunu qapat
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Tənzimləmələr

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Yaxınlaşdır
appmenuitem-zoom-reduce =
    .label = Uzaqlaşdır
appmenuitem-fullscreen =
    .label = Tam ekran

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Sinxronlaşdırmaq üçün daxil olun…
appmenu-remote-tabs-turn-on-sync =
    .label = Sinxronlaşdırmanı aç…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Daha çox vərəq göstər
    .tooltiptext = Bu cihazdan daha çox vərəq göstər
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Fəaliyyətsiz vərəqlər
    .tooltiptext = Bu cihazdakı fəaliyyətsiz vərəqlərə bax
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Açıq vərəq yoxdur
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Digər cihazlarınızdakı vərəqlərin siyahısını görmək üçün vərəq sinxronizasiyasını aktivləşdirin.
appmenu-remote-tabs-opensettings =
    .label = Tənzimləmələr
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Digər cihazlarınızda olan vərəqləri burada görmək istərdiniz?
appmenu-remote-tabs-connectdevice =
    .label = Başqa Cihazı Qoş
appmenu-remote-tabs-welcome = Digər cihazlarınızdakı vərəqlərin siyahısına baxın.
appmenu-remote-tabs-unverified = Hesabınız təsdiqlənməlidir.
appmenuitem-fxa-toolbar-sync-now2 = İndi sinxronlaşdır
appmenuitem-fxa-sign-in = { -brand-product-name } daxilinə daxil ol
appmenuitem-fxa-manage-account = Hesabı idarə et
fxa-menu-sync-status-on = Sinxronlaşdırma Açıqdır
fxa-menu-sync-status-off = Sinxronlaşdırma Sönülüdür
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Məlumatlarınızı Sinxronlaşdırın
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Məlumatlarınız sinxronlaşdırılmır
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Aç
fxa-menu-sync-status-turn-on-button-aria-label = Aç
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Sinxronlaşdırmaq üçün daxil olun
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = { $deviceName } Cihazını İndi Sinxronlaşdır
fxa-menu-manage-sync-settings =
    .label = Sinxronlaşdırma Tənzimləmələrini İdarə Et
fxa-menu-add-device =
    .label = Cihaz Əlavə Et
fxa-menu-manage-devices =
    .label = Cihazlarınızı İdarə Edin
fxa-menu-device-missing =
    .label = Cihazınızı Görmürsünüz?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Bütün Cihazlar
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Bütün Cihazlar
fxa-menu-get-firefox-mobile =
    .label = Android və ya iOS üçün { -brand-product-name } Əldə Edin
fxa-menu-secure-sync-subpanel =
    .title = Təhlükəsiz sinxronlaşdırma
appmenu-account-header = Hesab
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Son sinxronlaşdırma { $time }
    .label = Son sinxronlaşdırma { $time }
appmenu-fxa-sync-and-save-data2 = Məlumatları Sinxronlaşdır və Saxla
appmenu-fxa-signed-in-label = Daxil ol
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync. The user can
# dismiss it, after which the compact sign-in row is shown in its place.
appmenu-fxa-sign-in-promo-heading2 = Məlumatlarınızı hər yerdə sinxronlaşdırın
appmenu-fxa-sign-in-promo-link = Daxil ol
appmenu-fxa-sign-in-promo-dismiss-button =
    .aria-label = Giriş təklifini rədd et
    .title = Rədd et
appmenu-fxa-setup-sync =
    .label = Sinxronlaşdırmanı Aç…
appmenu-fxa-setup-sync-new = Yandır
appmenuitem-save-page =
    .label = Fərqli Saxla…
appmenuitem-fxa-sync-off-title = Sinxronlaşdırma sönülüdür
appmenuitem-fxa-sync-off-description = Əlfəcinləriniz, parollarınız və daha çoxunu qoruyun və onlara istənilən yerdən daxil olun.

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profayler
    .tooltiptext = Məhsuldarlıq profilini qeyd et
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = Profiler profil qeydə alır
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = Profiler profili qeyd edir
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Daha çox məlumat göstər
profiler-popup-description-title =
    .value = Qeyd et, təhlil et, paylaş
profiler-popup-description = Komandanızla bölüşmək üçün profilləri dərc edərək məhsuldarlıq problemlərində əməkdaşlıq edin.
profiler-popup-learn-more-button =
    .label = Ətraflı öyrənin
profiler-popup-settings =
    .value = Tənzimləmələr
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Tənzimləmələri Dəyiş...
profiler-popup-recording-screen = Yazılır…
profiler-popup-start-recording-button =
    .label = Yazmağa başla
profiler-popup-discard-button =
    .label = Ləğv et
profiler-popup-capture-button =
    .label = Qeydə al
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker =
    .label = Profiler panelini aç
    .tooltiptext = Profiler panelini aç

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Az xərc tələb edən, əksər veb tətbiqlərinin sazlanması üçün tövsiyə olunan ilkin təyinat.
profiler-popup-presets-web-developer-label =
    .label = Veb Tərtibatçı
profiler-popup-presets-firefox-description = { -brand-shorter-name } profilini çıxarmaq üçün tövsiyə olunan ilkin təyinat.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = { -brand-shorter-name } qrafik xətalarını araşdırmaq üçün ilkin təyinat.
profiler-popup-presets-graphics-label =
    .label = Qrafika
profiler-popup-presets-media-description2 = { -brand-shorter-name } audio və video xətalarını araşdırmaq üçün ilkin təyinat.
profiler-popup-presets-media-label =
    .label = Media
profiler-popup-presets-ml-description = { -brand-shorter-name } maşın öyrənməsi xətalarını araşdırmaq üçün ilkin təyinat.
profiler-popup-presets-ml-label =
    .label = Maşın Öyrənməsi
profiler-popup-presets-networking-description = { -brand-shorter-name } şəbəkə xətalarını araşdırmaq üçün ilkin təyinat.
profiler-popup-presets-networking-label =
    .label = Şəbəkələşmə
profiler-popup-presets-networking-with-logs-description = Şəbəkə qeydləri daxil olmaqla, { -brand-shorter-name } şəbəkə xətalarını araşdırmaq üçün ilkin təyinat. Bu qeydlər daxil olduğunuz URL-lər kimi həssas məlumatları saxlaya bilər.
profiler-popup-presets-networking-with-logs-label =
    .label = Qeydlər ilə Şəbəkə
profiler-popup-presets-power-description = Az yüklənmə ilə, { -brand-shorter-name } enerji istifadəsi xətalarını araşdırmaq üçün ilkin təyinat.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Enerji
profiler-popup-presets-debug-description = { -brand-shorter-name } daxilində sazlama üçün ilkin təyinat. Yüksək yüklənmə yaradır, məhsuldarlıq işləri üçün istifadə etməyin, ancaq səyyahın davranışını anlamağa fokuslanmaq üçün istifadə edin.
profiler-popup-presets-debug-label =
    .label = Sazla
profiler-popup-presets-web-compat-description = Məhsuldarlığı izləməkdən çox, veb-saytlarda veb uyğunluğu problemlərini sazlamaq üçün tövsiyə olunan ilkin təyinat.
profiler-popup-presets-web-compat-label =
    .label = Veb Uyğunluğu
profiler-popup-presets-custom-label =
    .label = Fərdi

##

appmenu-manage-history =
    .label = Tarixçəni idarə et
appmenu-restore-session =
    .label = Əvvəlki Seansı Bərpa et
appmenu-clear-history =
    .label = Son tarixçəni təmizlə…
appmenu-recent-history-subheader = Yaxın Tarixçə
appmenu-recently-closed-tabs =
    .label = Son qapadılmış vərəqlər
appmenu-recently-closed-windows =
    .label = Son qapadılmış pəncərələr
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Axtarış tarixçəsi

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Cihazlar arasında sinxronlaşmada qalın
appmenu-sync-promo-signin-cta = Daxil ol
appmenu-sync-promo-turnonsync =
    .heading = Vərəqlərinizi və tarixçənizi sinxronlaşdırın
appmenu-sync-promo-turnonsync-cta = Sinxronlaşdırmanı aç
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Mobil vərəqlərinizi əldə edin
appmenu-sync-promo-connectdevice-cta = Cihaz qoş
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Əlfəcinlərinizi özünüzlə daşıyın
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Əlfəcinlərinizi yanınızda aparın

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } yardım
appmenu-about =
    .label = { -brand-shorter-name } Haqqında
    .accesskey = H
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = { -brand-product-name } Paylaş
    .accesskey = P
appmenu-get-help =
    .label = Yardım əldə edin
    .accesskey = y
appmenu-help-more-troubleshooting-info =
    .label = Daha çox problem həll etmə məlumatı
    .accesskey = d
appmenu-help-share-ideas =
    .label = Fikirlərinizi və Əks Əlaqənizi Paylaşın…
    .accesskey = F
appmenu-help-switch-device =
    .label = Yeni cihaza keçid
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Kömək və Hesabat

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Problemlərin Həlli Rejimi...
    .accesskey = P
appmenu-help-exit-troubleshoot-mode =
    .label = Problemləri Həlletmə Rejimini söndür
    .accesskey = P

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Aldadıcı sayt xəbər et…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = Bu aldadıcı sayt deyil…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Alətlər Panelini Fərdiləşdir…
appmenu-abouttranslations =
    .label = Tərcümə et…
appmenu-edit-pdf =
    .label = PDF Redaktə Et…
appmenu-developer-tools-subheader = Səyyah alətləri
appmenu-developer-tools-extensions =
    .label = Tərtibatçılar üçün uzantılar
appmenuitem-report-broken-site =
    .label = İşləməyən Saytı Bildir

## Panel for privacy and security products

appmenuitem-sign-in-account = Hesabınıza daxil olun
appmenuitem-monitor-title2 = Kimlik oğurluğunun qarşısını alın
appmenuitem-monitor-description2 = Məlumat sızmaları haqqında xəbərdarlıqlar alın
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = { -monitor-brand-short-name } Məlumat Sızması Xəbərdarlıqları
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Məlumat sızması xəbərdarlıqları alın
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = E-poçt ünvanınızı məxfi saxlayın
appmenuitem-relay-description2 = Gələnlər qutunuzda spamın qarşısını almağa kömək edir
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = E-poçt Maskalarına Bax
appmenuitem-relay-description = Əsl e-poçt və telefonunuzu maskalayın
appmenuitem-services-relay-description = E-poçt maskaları idarəetmə panelini başladın
appmenuitem-vpn-title2 = { -mozilla-vpn-brand-name } ilə Məkanınızı Gizlədin
appmenuitem-vpn-description5 = Cihazlar arasında əlavə qoruma əldə edin
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = { -mozilla-vpn-brand-name } Endirin
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Bütün cihaz üçün qoruma əldə edin
appmenu-services-header = Xidmətlərim
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Məxfilik alətləri
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Mozilla-dan digər qoruma alətlərini yoxlayın:

## Profiles panel

appmenu-other-profiles = Digər profillər
appmenu-manage-profiles =
    .label = Profilləri idarə et
appmenu-copy-profile =
    .label = Bu profili kopyala
appmenu-create-profile2 =
    .label = Yeni Profil Yarat
appmenu-create-profile =
    .label = Yeni profil
appmenu-edit-profile =
    .aria-label = Profili düzəlt
appmenu-edit-this-profile =
    .label = Bu profili düzəlt
appmenu-profile-current-in-use = İstifadə edilən hazırkı profil
fxa-menu-create-profile-subpanel =
    .title = Yeni profil yarat
fxa-menu-create-profile-heading = Yeni profillə veb səyahət təcrübənizi yaxşılaşdırın
fxa-menu-create-profile-description = Əlfəcinləriniz, parollarınız və tarixçənizi iş və fərdi səyahət üçün ayrı tutun.
fxa-menu-create-profile-confirm =
    .label = Yeni profil yarat
fxa-menu-create-profile-learn-more =
    .label = Nədir bu profillər?
appmenu-profiles-2 =
    .label = Profillər
appmenu-profiles-header = Profillər
appmenu-all-profiles =
    .label = Bütün profillər
appmenu-secure-sync-header = Etibarlı sinxronizasiya
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Son vərəqlər
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } sinxronlaşdırılmış vərəqi göstər
           *[other] Bütün { $tabCount } sinxronlaşdırılmış vərəqi göstər
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Hazırkı səhifəni bu cihaza göndər
