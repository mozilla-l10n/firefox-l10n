# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Tövsiyə edilən Uzantılar
cfr-doorhanger-feature-heading = Tövsiyə edilən Özəllik

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Niyə bunu görürəm
cfr-doorhanger-extension-cancel-button = İndi deyil
    .accesskey = N
cfr-doorhanger-extension-ok-button = İndi əlavə et
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Tövsiyyə tənzimləmələrini idarə et
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Mənə bu tövsiyyəni göstərmə
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Ətraflı öyrən
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } tərəfindən
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Tövsiyə
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Tövsiyə
    .a11y-announcement = Uzantı tövsiyəsi əlçatandır
    .tooltiptext = Uzantı tövsiyəsi
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Tövsiyə
    .a11y-announcement = Özəllik tövsiyəsi əlçatandır
    .tooltiptext = Özəllik tövsiyəsi

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } ulduz
           *[other] { $total } ulduz
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } istifadəçi
       *[other] { $total } istifadəçi
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Əlfəcinlərinizi hər yerdə sinxronlaşdırın.
cfr-doorhanger-bookmark-fxa-body-2 = Əla tapıntıdır! İndi mobil cihazlarınızda bu əlfəcindən məhrum qalmayın. Hesabla başlayın.
cfr-doorhanger-bookmark-fxa-link-text = Əlfəcinləri indi sinxronlaşdır…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Qapatma düyməsi
    .title = Qapat
fxa-adoption-addresses-backup-title = Saxlanmış ünvanlarınızı yedəkləyək
fxa-adoption-addresses-backup-subtitle = Saxlanmış ünvanlarınızı şifrələmə ilə cihazlarınıza sinxronlaşdıraraq qoruyun.
fxa-adoption-credit-cards-backup-title = Ödəniş üsullarınızı yedəkləyək
fxa-adoption-credit-cards-backup-subtitle = Ödəniş üsullarınızı şifrələmə ilə cihazlarınıza sinxronlaşdıraraq qoruyun.
fxa-adoption-bookmarks-treatment-backup-title = Əlfəcinlərinizi yedəkləyək
fxa-adoption-bookmarks-treatment-backup-subtitle = Əlfəcinlərinizi şifrələmə ilə cihazlarınıza sinxronlaşdıraraq qoruyun.
fxa-adoption-primary-button-label = Qeydiyyatdan keç

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Yeni xüsusiyyət:
cfr-whatsnew-button =
    .label = Yeniliklər
    .tooltiptext = Yeniliklər
cfr-whatsnew-release-notes-link-text = Buraxılış qeydlərini oxuyun

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } { DATETIME($date, month: "long", year: "numeric") } tarixindən bəri <b>{ $blockedCount }</b> izləyicini əngəllədi!
    }
cfr-doorhanger-milestone-ok-button = Hamısını göstər
    .accesskey = H
cfr-doorhanger-milestone-close-button = Qapat
    .accesskey = Q

## DOH Message

cfr-doorhanger-doh-body = Məxfiliyiniz önəmlidir. { -brand-short-name } siz səyahət edərkən sizi qorumaq üçün mümkün olduqda DNS sorğularınızı tərəfdaş xidmətinə təhlükəsiz şəkildə yönləndirir.
cfr-doorhanger-doh-header = Daha təhlükəsiz, şifrələnmiş DNS axtarışları
cfr-doorhanger-doh-primary-button-2 = Oldu
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Söndür
    .accesskey = S

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Bu saytdakı videolar { -brand-short-name } səyyahının bu versiyasında düzgün oynadılmaya bilər. Tam video dəstəyi üçün { -brand-short-name } səyyahını indi yeniləyin.
cfr-doorhanger-video-support-header = Videonu oynatmaq üçün { -brand-short-name } yeniləyin
cfr-doorhanger-video-support-primary-button = İndi yenilə
    .accesskey = Y

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Deyəsən, ictimai Wi-Fi istifadə edirsiniz
spotlight-public-wifi-vpn-body = Məkanınızı və səyahət fəaliyyətinizi gizlətmək üçün Virtual Şəxsi Şəbəkə (VPN) istifadə etməyi düşünün. Bu, hava limanları və kafelər kimi ictimai yerlərdə səyahət edərkən qorunmağınıza kömək edəcək.
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } ilə məxfi qalın
    .accesskey = m
spotlight-public-wifi-vpn-link = İndi yox
    .accesskey = İ

## Emotive Continuous Onboarding

spotlight-better-internet-header = Daha yaxşı internet sizinlə başlayır
spotlight-better-internet-body = { -brand-short-name } səyyahını istifadə etdikdə, hər kəs üçün daha yaxşı olan açıq və əlçatan internetə səs vermiş olursunuz.
spotlight-peace-mind-header = Qayğınızdayıq
spotlight-peace-mind-body = Hər ay { -brand-short-name } hər bir istifadəçi üzrə orta hesabla 3,000-dən çox izləyicini əngəlləyir. Çünki heç nə, xüsusən də izləyicilər kimi məxfilik narahatlıqları sizinlə yaxşı internet arasında durmamalıdır.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock-da saxla
       *[other] Tapşırıq panelinə bərkit
    }
spotlight-pin-secondary-button = İndi yox

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Yeni { -brand-short-name }. Daha məxfi. Daha az izləyici. Güzəştsiz.
mr2022-background-update-toast-text = İndiyə qədərki ən güclü izlənmə əleyhinə qorumamızla təkmilləşdirilmiş ən yeni { -brand-short-name } səyyahını indi sınayın.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = İndi { -brand-shorter-name } Aç
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Sonra xatırlat

## Cookie Banner Handling CFR

cookie-banner-blocker-onboarding-header = { -brand-short-name } sizin üçün çərəz bildirişini indicə rədd etdi
cookie-banner-blocker-onboarding-body = Daha az diqqət yayındırma, bu saytda sizi izləyən daha az çərəz.
cookie-banner-blocker-onboarding-learn-more = Ətraflı öyrən

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Qayğınızdayıq
july-jam-body = Hər ay { -brand-short-name } hər istifadəçi üçün orta hesabla 3,000+ izləyicini əngəlləyərək yaxşı internetə təhlükəsiz və sürətli giriş təmin edir.
july-jam-set-default-primary = Keçidlərimi { -brand-short-name } ilə aç
fox-doodle-pin-headline = Yenidən xoş gördük
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Sevimli müstəqil səyyahınızı cəmi bir klik uzaqda saxlaya biləcəyinizi xatırladırıq.
fox-doodle-pin-primary = Keçidlərimi { -brand-short-name } ilə aç
fox-doodle-pin-secondary = İndi yox

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF-ləriniz indi { -brand-short-name } ilə açılır.</strong> Birbaşa səyyahınızda formaları redaktə edin və ya imzalayın. Dəyişmək üçün tənzimləmələrdə “PDF” axtarın.
set-default-pdf-handler-primary = Başa düşdüm

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = İstənilən yerə imzanızı əlavə edin!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = İmzanızı çəkin, yazın və ya yükləyin, sonra onu tam istədiyiniz yerə yerləşdirin. Növbəti dəfə üçün əsas imzalarınızı saxlayın.
annotations-make-default-pdf-handler-title = { -brand-short-name } əsas PDF redaktorunuz edilsin?
annotations-make-default-pdf-handler-subtitle = Hər dəfə PDF açdıqda alətlərimizə girişiniz olacaq.
annotations-make-default-pdf-primary-cta-label = Əsas olaraq təyin et
annotations-make-default-pdf-next-label = Növbəti

## FxA sync CFR

fxa-sync-cfr-header = Gələcəkdə yeni cihaz alacaqsınız?
fxa-sync-cfr-body = Yeni { -brand-product-name } səyyahını açdığınız zaman ən son əlfəcinlərinizin, parollarınızın və vərəqlərinizin sizinlə gəldiyindən əmin olun.
fxa-sync-cfr-primary = Ətraflı öyrən
    .accesskey = L
fxa-sync-cfr-secondary = Sonra xatırlat
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = Məlumatlarınızı yedəkləməyi unutmayın
device-migration-fxa-spotlight-heavy-user-body = Əlfəcinlər və parollar kimi vacib məlumatların bütün cihazlarınızda yeniləndiyindən və qorunduğundan əmin olun.
device-migration-fxa-spotlight-heavy-user-primary-button = Başlayın
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } tərəfindən rahatlıq
device-migration-fxa-spotlight-older-device-body = Hesab qoşduğunuz istənilən cihazda vacib məlumatlarınızı yenilənmiş və qorunmuş saxlayır.
device-migration-fxa-spotlight-older-device-primary-button = Hesab yarat
device-migration-fxa-spotlight-getting-new-device-header-2 = Gələcəkdə yeni cihaz alacaqsınız?
device-migration-fxa-spotlight-getting-new-device-body-2 = Yeni cihazda işə başladıqda əlfəcinlərinizi, tarixçənizi və parollarınızı özünüzlə aparmaq üçün bir neçə sadə addımı izləyin.
device-migration-fxa-spotlight-getting-new-device-primary-button = Məlumatlarımı necə yedəkləməli
device-migration-fxa-spotlight-sync-header = Fasilsiz səyahət edin
device-migration-fxa-spotlight-sync-body = Əlfəcinlər və parollar kimi bütün vacib məlumatlarınızı şifrələmə ilə sinxronlaşdırın. { -brand-product-name } istifadə etdiyiniz hər yerdə hər şeyi aça bilərsiniz.
device-migration-fxa-spotlight-sync-primary-button = Başlayın

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } əsas PDF oxuyucunuz edilsin?</strong> Kompüterinizdə saxlanmış PDF-ləri oxumaq və redaktə etmək üçün { -brand-short-name } istifadə edin.
pdf-default-notification-set-default-button =
    .label = Əsas təyin et
pdf-default-notification-decline-button =
    .label = İndi yox

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Kompüterinizi hər yenidən başlatdıqda { -brand-short-name } açılsın?</strong> İndi cihazınızı yenidən başladanda { -brand-short-name } səyyahının avtomatik açılmasını təyin edə bilərsiniz.
launch-on-login-learnmore = Ətraflı öyrən
launch-on-login-infobar-confirm-button = Bəli, { -brand-short-name } açılsın
    .accesskey = B
launch-on-login-infobar-reject-button = İndi yox
    .accesskey = İ

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Kompüterinizi hər yenidən başlatdıqda { -brand-short-name } açılsın?</strong> Başlanğıc nizamlamalarını idarə etmək üçün tənzimləmələrdə “başlanğıc” axtarın.
launch-on-login-infobar-final-reject-button = Xeyr, təşəkkürlər
    .accesskey = X

## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.

# "settings" refers to the Firefox settings (about:preferences), where
# launch-on-login can be toggled, not the Windows system settings.
launch-on-login-autostart-infobar-message = { -brand-short-name } indi Windows-a daxil olduğunuz zaman başlayır. Bunu istənilən vaxt tənzimləmələrdə dəyişə bilərsiniz.
launch-on-login-autostart-infobar-keep-button = Açıq saxla
    .accesskey = A
launch-on-login-autostart-infobar-turn-off-button = Söndür
    .accesskey = S

## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.

launch-on-login-spotlight-title = Kompüteriniz növbəti dəfə işə düşəndə { -brand-short-name } açılsın?
launch-on-login-spotlight-startup-checkbox = Başlanğıcda { -brand-short-name } başladılsın
launch-on-login-spotlight-pin-taskbar-checkbox = Tapşırıq panelinə bərkit
# This checkbox label intentionally matches “startup-restore-windows-and-tabs”
# in the Settings (preferences.ftl). Localizers can reuse the existing
# translation suggested by translation memory.
launch-on-login-spotlight-restore-checkbox = Əvvəlki pəncərələri və vərəqləri aç
launch-on-login-spotlight-primary-button = Saxla və { -brand-short-name } səyyahını qapat

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Can sıxıcı izləyiciləri yaxın buraxmayın
tail-fox-spotlight-subtitle = Zəhlətökən reklam izləyiciləri ilə vidalaşın və daha təhlükəsiz, sürətli internet təcrübəsindən həzz alın.
tail-fox-spotlight-primary-button = Keçidlərimi { -brand-short-name } ilə aç
tail-fox-spotlight-secondary-button = İndi yox

## Welcome Back Spotlight and Import

welcome-back-spotlight-title = Daxili məxfiliyə qayıdın
welcome-back-spotlight-subtitle = Qeyri-kommersiya təşkilatı tərəfindən dəstəklənən yeganə böyük səyyaha yenidən xoş gəlmisiniz. Səyahət etdiyiniz hər yerdə məlumatlarınızı qorumaq üçün əlavə addımlar atırıq.
welcome-back-embedded-import-title = Məlumatlarınızı idxal edin və { -brand-short-name } səyyahını öz eviniz kimi hiss edin

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name } səyyahının köhnə versiyalarında 14 yanvar 2025-ci il tarixindən problemlər yarana bilər.</strong>
root-certificate-succession-infobar-march-message = <strong>14 mart 2025-ci il tarixindən sonra { -brand-short-name } istifadəsinə davam etmək üçün yeniləyin.</strong>
root-certificate-succession-infobar-link = Niyə yeniləməliyəm?
root-certificate-succession-infobar-primary-button =
    .label = İndi yenilə
    .accesskey = Y
root-certificate-succession-infobar-secondary-button =
    .label = Sonra
    .accesskey = S

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Vacib bir { -brand-short-name } yeniləməsini qaçırdınız
root-certificate-windows-background-notification-subtitle = Yeniləməsəniz, səyyahın bəzi hissələri tezliklə işləməyəcək. İndi ən son qorumalarımızı və xüsusiyyətlərimizi əldə etmək üçün əla vaxtdır.
root-certificate-windows-background-notification-learn-more-button = Ətraflı öyrən
root-certificate-windows-background-notification-update-button = { -brand-short-name } Yenilə

## FxA Menu Message variants

fxa-menu-message-close-button =
    .aria-label = Qapat
    .title = Qapat
fxa-menu-message-sign-up-button = Qeydiyyatdan keç
fxa-menu-message-sign-in-button = Daxil ol
fxa-menu-message-sync-button = Sinxronlaşdırmağa başla
fxa-menu-message-sync-devices-primary-text = Bütün cihazlarınızı sinxronlaşdırın
fxa-menu-message-sync-devices-secondary-text = { -brand-short-name } istifadə etdiyiniz hər yerdə əlfəcinlər və parollar kimi məlumatlarınızı anında əldə edin.
fxa-menu-message-sync-devices-secondary-text2 = { -brand-short-name } daxilinə daxil olduğunuz hər yerdə əlfəcinlərinizi, parollarınızı və daha çoxunu dərhal əldə edin.
fxa-menu-message-sync-devices-collapsed-text = Bütün cihazlarınızı sinxronlaşdırın
fxa-menu-message-backup-data-primary-text = Səyyah məlumatlarınızı yedəkləyin
fxa-menu-message-backup-data-secondary-text = Bütün cihazlarınızda əlfəcinləri, parolları və digər məlumatları avtomatik qoruyun.
fxa-menu-message-backup-data-collapsed-text = Səyyah məlumatlarını yedəklə
fxa-menu-message-backup-sync-primary-text = Məlumatlarınızı təhlükəsiz və sinxron şəkildə saxlayın
fxa-menu-message-backup-sync-secondary-text = Sinxronlaşdırma məlumatlarınızın çoxunu yedəkləyir ki, { -brand-short-name } istifadə etdiyiniz hər yerdə onlara daxil ola biləsiniz.
fxa-menu-message-backup-sync-collapsed-text = Məlumatları sinxronlaşdır və yedəklə
fxa-menu-message-mobile-primary-text = Vərəqləri telefonunuza göndərin
fxa-menu-message-mobile-secondary-text = Vərəqlərinizi mobil cihazla sinxronlaşdırdığınız zaman qaldığınız yerdən anında davam edin.
fxa-menu-message-mobile-collapsed-text = Telefonunuzla sinxronlaşdırın

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Yenidən xoş gördük
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } əsas səyyah təyin edilsin
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } Başlanğıc menyusuna sabitlənsin
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } Dock-da saxlanılsın
       *[other] { -brand-short-name } tapşırıqlar panelinə sabitlənsin
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Səyahətə başla
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } əsas səyyahım edilsin
multi-cta-fox-doodle-quick-reminder-subtitle = Sevimli məxfilik yönümlü səyyahınızı cəmi bir klik uzaqda saxlaya biləcəyinizi xatırladırıq.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Sevimli məxfilik yönümlü səyyahınızı cəmi bir klik uzaqda saxlayın. Keçidləri açmaq üçün { -brand-short-name } əsas səyyahınız olaraq təyin edin və onu Dock-da saxlayın.
       *[other] Sevimli məxfilik yönümlü səyyahınızı cəmi bir klik uzaqda saxlayın. Keçidləri açmaq üçün { -brand-short-name } əsas səyyahınız olaraq təyin edin və onu tapşırıqlar panelinə sabitləyin.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Sevimli məxfilik yönümlü səyyahınızı cəmi bir klik uzaqda saxlayın. Keçidləri açmaq üçün { -brand-short-name } əsas səyyahınız olaraq təyin edin və onu tapşırıqlar panelinə və Başlanğıc menyusuna sabitləyin.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Tezliklə Windows 10-dan təkmilləşdirirsiniz?
windows-10-eos-sync-spotlight-subtitle = İstənilən cihaza keçid etməyə hazır olmaq üçün parollarınızı və əlfəcinlərinizi yedəkləyin.
windows-10-eos-sync-spotlight-primary-label = { -brand-short-name } səyyahını yedəkləyin

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11-ə keçirsiniz? Əlfəcinləri və parolları itirməyin.
windows-10-eos-sync-toast-subtitle = Məlumatlarınızı yedəkləyin ki, { -brand-short-name } bu kompüterdə və ya növbətisində istənilən vaxt hazır olsun.
windows-10-eos-sync-toast-primary-label = Başlayın
windows-10-eos-sync-toast-secondary-label = Sonra xatırlat

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = { -brand-product-name } digər Böyük Texnologiya səyyahları kimi əvvəlcədən yüklənməyib. Məqsəd də elə budur.
windows-10-eos-challenger-sync-callout-subtitle = { -brand-product-name } əlfəcinlərinizi və parollarınızı yedəklədikdə, seçdiyiniz səyyahı növbəti cihazınıza gətirmək daha asan olur.
windows-10-eos-challenger-pin-callout-subtitle = { -brand-shorter-name } tapşırıqlar panelinə sabitləyin ki, seçdiyiniz səyyah ehtiyacınız olduqda həmişə orada olsun.
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } yedəklə
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } sabitlə
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } kripto-maynerləri, sosial media izləyicilərini və cihaz izi götürənləri əngəlləyir.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = İzləyicilər cihazınızı tanıya və ya internetdə sizi izləyə bilməz — çünki biz onlara icazə vermirik.
windows-10-eos-sync-callout-privacy-screen-2-title = Növbəti cihazınız üçün parollarınızı və əlfəcinlərinizi qoruyun.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = { -brand-shorter-name } yedəkləmək məlumatlarınızı və məxfilik tənzimləmələrinizi özünüzlə aparmağı asanlaşdırır.
windows-10-eos-sync-callout-privacy-info-button = Nələrin əngəlləndiyinə baxın
windows-10-eos-callout-addons-title = Əlavələri sınayın: sadə təkmilləşdirmələr, böyük təsirlər
windows-10-eos-callout-addons-subtitle = Bu uzantılar məhsuldar, qorunmuş və diqqəti yayındırmadan qalmağınıza kömək etmək üçün seçilmişdir.
windows-10-eos-callout-addons-primary-button = Seçimlərimizə baxın
windows-10-eos-sync-callout-addons-title = Windows 10-dan təkmilləşdirərkən əlavələrinizi itirməyin.
windows-10-eos-sync-callout-addons-subtitle = İndi sinxronlaşdırın ki, { -brand-product-name } əlavələriniz cihaz dəyişikliyindən sonra belə həmişə əlçatan olsun.
windows-10-eos-sync-callout-next-button = Növbəti
windows-10-eos-sync-callout-get-started-button = Başlayın

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Şaquli vərəqlər və vərəq qrupları artıq buradadır!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = Geniş tələblərə əsasən, { -brand-product-name } səyahətinizi sadə və fokuslanmış saxlamaq üçün yeni xüsusiyyətlər təqdim etdi.
windows-10-eos-feature-toast-whats-new-button = Yeniliklərə baxın
windows-10-eos-feature-toast-dismiss-button = Rədd et

## Windows 10 EoS Global Infobar

windows-10-eos-global-infobar-title = <strong>Microsoft artıq Windows 10-u dəstəkləmir.</strong> { -brand-product-name } səyyahını Windows 11-ə hazırlamaq üçün məlumatlarınızı yedəkləyin.
windows-10-eos-global-infobar-primary-button = Yedəkləməni aç
    .accesskey = Y
windows-10-eos-global-infobar-learn-more-link = Ətraflı öyrən
    .accessKey = Ə

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>Ciddi izlənmə qoruması saytların pozulmasına səbəb ola bilər.</strong> İzləyiciləri saxlaya bilən vacib elementləri blokdan çıxararaq ümumi problemləri həll edin.
etp-strict-exceptions-infobar-learn-more = Ətraflı öyrən
etp-strict-exceptions-infobar-button = Düzəlişləri tətbiq et
    .accesskey = D
etp-strict-exceptions-infobar-not-now = İndi yox
    .accesskey = İ

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } sizin əsas səyyahınız deyil
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } sizin əsas səyyahınız deyil
set-default-menu-message-row-layout-title = { -brand-short-name } əsas səyyahınız olsun
set-default-menu-message-row-layout-title-variant = { -brand-short-name } əsas səyyahınız olsun
set-default-menu-message-row-layout-subtitle = Hər səyahət etdiyinizdə sürət, təhlükəsizlik və məxfilik əldə edin.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] { -brand-short-name } əlinizin altında olsun — onu əsas edin və Dock-da saxlayın.
       *[other] { -brand-short-name } əlinizin altında olsun — onu əsas edin və tapşırıqlar panelinə sabitləyin.
    }
set-default-menu-message-split-layout-title =
    { PLATFORM() ->
        [macos] { -brand-short-name } əlinizin altında olsun
       *[other] Bütün keçidləri { -brand-short-name } ilə açın
    }
set-default-menu-message-split-layout-subtitle =
    { PLATFORM() ->
        [macos] Onu əsas edin və Dock-da saxlayın.
       *[other] Daha sürətli səyahət və avtomatik məxfilik qoruması əldə edin.
    }
set-default-menu-message-primary-button = Əsas təyin et
set-default-menu-message-primary-button-variant = Əsas səyyah təyin et
set-default-menu-message-primary-button-short-variant = { -brand-short-name } əsas et

## Firefox Relay 50 Masks Announcement

# "on us" in this context means "for free" or "at no cost"
relay-50-masks-announcement-title = Bizdən sizə 50 e-poçt maskası
relay-50-masks-announcement-subtitle = İndi 50 pulsuz maska əldə edirsiniz (əvvəl 5 idi). Əsl e-poçtunuzu məxfi saxlamaq üçün hər hesab üçün birini istifadə edin.
relay-50-masks-announcement-primary-button = { -relay-brand-name } keç
    .accesskey = G
relay-50-masks-announcement-secondary-button = Rədd et
    .accesskey = R

## Nova Early Access Infobar

nova-early-access-infobar-title = <strong>{ -brand-product-name } yeni görünüş əldə edir.</strong> Bu ilin sonundakı rəsmi buraxılışdan əvvəl ilkin versiyaya önbaxış edirsiniz.
nova-early-access-share-feedback-link = Fikirlərinizi bildirin
    .accesskey = F
nova-early-access-infobar-primary-button = Başa düşdüm
    .accesskey = B

## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.

launch-options-spotlight-title-launch-on-login = Windows-a hər daxil olanda { -brand-short-name } başladilsin?
launch-options-spotlight-title-session-restore = { -brand-short-name } yenidən başlayanda seansınız bərpa edilsin?
launch-options-spotlight-checkbox-launch-on-login = Başlanğıcda { -brand-short-name } açılsın
launch-options-spotlight-checkbox-pin-to-taskbar = Tapşırıqlar panelinə sabitlə
# Shown on the browser-close prompt only
launch-options-spotlight-checkbox-restore-current = Cari pəncərələri və vərəqləri yenidən aç
# Shown on the browser-launch prompt only
launch-options-spotlight-checkbox-restore-previous = Əvvəlki pəncərələri və vərəqləri yenidən aç
# Primary button on the browser-close prompt
launch-options-spotlight-primary-button-close = Saxla və { -brand-short-name } qapat
# Primary button on the browser-launch prompt
launch-options-spotlight-primary-button-launch = Saxla və davam et

## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

# "has your back" is an idiom meaning support and protection; adapt freely
# rather than translating literally.
lapsed-user-toast-title = { -brand-product-name } hələ də arxanızdadır
lapsed-user-toast-subtitle = Daha çox seçim, məxfilik və nəzarətlə səyahət edə biləcəyiniz yeni yolları kəşf edin.
lapsed-user-toast-whats-new-button = Yeniliklərə baxın
lapsed-user-toast-dismiss-button = Rədd et
# Title of the second toast in the series. "New look" refers to the refreshed
# design of the browser; "No starting over" means users don't have to set up
# the browser again from scratch.
lapsed-user-toast-import-title = Yeni görünüş. Yenidən başlamağa ehtiyac yoxdur.
# "The browser you use today" refers to another browser the user currently
# uses instead of this one, such as Chrome or Edge.
lapsed-user-toast-import-subtitle = Bu gün istifadə etdiyiniz səyyahdan əlfəcinlərinizi, parollarınızı və tarixçənizi gətirin.

## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Bir müddətdir { -brand-short-name } səyyahı istifadə edilməyib. Yeni və fərah bir başlanğıc üçün səyyahı təmizləmək istəyirsiniz mi? Bu arada, yenidən xoş gördük!
refresh-reinstalled-profile-infobar-message = Görünür { -brand-short-name } səyyahını yenidən qurmusunuz. Yeni səyyah təcrübəsi üçün köhnə məlumatlar silinsin?
refresh-profile-infobar-button = { -brand-short-name } səyyahını yenilə…
    .accesskey = e

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>Əvvəlki vərəqlər açılsın?</strong> Əvvəlki seansınızı { -brand-short-name } tətbiq menyusunda <img data-l10n-name="icon"/> Tarixçə bölməsindən bərpa edə bilərsiniz.
restore-session-startup-suggestion-button = Necə olduğunu göstər

## Taskbar Tabs Spotlight
##
## A dialog that suggests websites to add to the Windows taskbar. Each website
## is shown in a row with its name, web address and an “Add” button.

taskbar-tabs-spotlight-title = Sevimli saytlarınızı tətbiq kimi açın
taskbar-tabs-spotlight-subtitle = Bir kliklə ən çox istifadə etdiyiniz saytları { -brand-short-name } səyyahının bütün qorumaları ilə sadələşdirilmiş pəncərədə başladın.
# Heading above the list of suggested websites.
taskbar-tabs-spotlight-sites-heading = Tapşırıqlar panelinizə əlavə etmək üçün seçin
# Button shown in each row of the list of websites. Clicking it adds the
# website in that row to the Windows taskbar.
taskbar-tabs-spotlight-add-button = Əlavə et
taskbar-tabs-spotlight-done-button = Tamamlandı
