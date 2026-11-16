# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } bu saytın kompüterinizə proqram quraşdırmağı istəməsini əngəllədi.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = { $host } saytına əlavə quraşdırmağa icazə verilsin?
xpinstall-prompt-message = { $host } saytından bir əlavə quraşdırmağa cəhd edirsiniz. Davam etməzdən əvvəl bu sayta etibar etdiyinizdən əmin olun.

##

xpinstall-prompt-header-unknown = Naməlum sayta əlavə quraşdırmağa icazə verilsin?
xpinstall-prompt-message-unknown = Naməlum saytdan bir əlavə quraşdırmağa cəhd edirsiniz. Davam etməzdən əvvəl bu sayta etibar etdiyinizdən əmin olun.
xpinstall-prompt-dont-allow =
    .label = İcazə Vermə
    .accesskey = D
xpinstall-prompt-never-allow =
    .label = Heç vaxt icazə vermə
    .accesskey = H
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report =
    .label = Şübhəli saytı xəbər et
    .accesskey = Ş
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Quraşdırmaya davam et
    .accesskey = Q
site-permission-install-first-prompt-midi-header = Bu sayt MIDI (Musiqi Alətləri Rəqəmsal İnterfeysi) cihazlarınıza giriş tələb edir. Cihaz girişi bir əlavə quraşdırmaqla aktivləşdirilə bilər.
site-permission-install-first-prompt-midi-message = Bu girişin təhlükəsiz olmasına zəmanət verilmir. Yalnız bu sayta etibar edirsinizsə davam edin.
site-permission-install-first-prompt-serial-header = Bu sayt seriya cihazlarınıza giriş tələb edir. Cihaz girişi bir əlavə quraşdırmaqla aktivləşdirilə bilər.
site-permission-install-first-prompt-serial-message = Bu girişin təhlükəsiz olmasına zəmanət verilmir. Yalnız bu sayta etibar edirsinizsə davam edin.
xpinstall-disabled-by-policy = Proqram təminatının quraşdırılması təşkilatınız tərəfindən söndürülüb.
xpinstall-disabled = Proqram quraşdırılması hazırda sönülüdür. Aktivləşdir düyməsinə klikləyib yenidən yoxlayın.
xpinstall-disabled-button =
    .label = Aktiv et
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) təşkilatınız tərəfindən əngəllənib.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Təşkilatınız bu saytın kompüterinizə proqram quraşdırmaq tələb etməsinin qarşısını alıb.
addon-install-full-screen-blocked = Tam ekran rejimində və ya tam ekrana daxil olmazdan əvvəl əlavə quraşdırılmasına icazə verilmir.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } { -brand-short-name } tətbiqinə əlavə edildi
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } yeni icazələr tələb edir
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = { -brand-short-name } səyyahına idxal edilmiş uzantıların quraşdırılmasını tamamlayın

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } silinsin?
addon-removal-button = Sil
addon-removal-abuse-report-checkbox = Bu uzantını { -vendor-short-name }-a xəbər et
# "it" refers to the local AI model that is paired to the AI feature
addon-mlmodel-removal-body = Bu modeli istifadə edən xüsusiyyətləri və ya uzantıları işlətsəniz, o, yenidən əlavə olunacaq.
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [one] Əlavə endirilir və təsdiqlənir…
       *[other] { $addonCount } əlavə endirilir və təsdiqlənir…
    }
addon-download-verifying = Təsdiqlənir
addon-install-cancel-button =
    .label = ləğv et
    .accesskey = l
addon-install-accept-button =
    .label = Əlavə et
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [one] Bu sayt { -brand-short-name } səyyahınıza əlavə qurmaq istəyir:
       *[other] Bu sayt { -brand-short-name } səyyahınıza { $addonCount } əlavə qurmaq istəyir:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [one] Xəbərdarlıq: Bu sayt { -brand-short-name } üzərində təsdiq edilməmiş əlavə quraşdırmaq istəyir. Davam etsəniz risk sizə aiddir.
       *[other] Xəbərdarlıq: Bu sayt { $addonCount } üzərində təsdiq edilməmiş { -brand-short-name } əlavə quraşdırmaq istəyir. Davam etsəniz risk sizə aiddir.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message = Xəbərdarlıq: Bu sayt { -brand-short-name } üzərində bəziləri təsdiq edilməmiş { $addonCount } əlavə quraşdırmaq istəyir. Davam etsəniz risk sizə aiddir.

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = Qoşulma xətasına görə bu əlavə endirilə bilmədi.
addon-install-error-incorrect-hash = Bu əlavə quraşdırıla bilmədi çünki { -brand-short-name } tərəfindən gözlənən əlavə ilə eyni deyil.
addon-install-error-corrupt-file = Bu saytdan endirilən əlavə quraşdırıla bilmir çünki xarab görünür.
addon-install-error-file-access = { $addonName } quraşdırıla bilmədi çünki { -brand-short-name } lazımi faylı dəyişdirə bilmir.
addon-install-error-not-signed = { -brand-short-name } bu saytın təsdiq edilməmiş bir əlavə quraşdırmasınının qarşısını aldı.
addon-install-error-invalid-domain = { $addonName } əlavəsi bu məkandan quraşdırıla bilməz.
addon-install-error-no-addon-name-file-access = { -brand-short-name } lazımi faylı dəyişdirə bilmədiyi üçün əlavə quraşdırıla bilmədi.
addon-local-install-error-network-failure = Bu əlavə, bir fayl sistemi səhvi baş verdiyi üçün quraşdırıla bilmədi.
addon-local-install-error-incorrect-hash = Bu əlavə quraşdırılmadı çünki { -brand-short-name } tərəfindən gözlənən əlavə ilə eyni deyil.
addon-local-install-error-corrupt-file = Bu əlavə quraşdırıla bilmədi çünki bu əlavə zədələnib.
addon-local-install-error-file-access = { $addonName } quraşdırılmadı çünki { -brand-short-name } lazım olan faylı dəyişdirə bilmir.
addon-local-install-error-not-signed = Bu əlavə təsdiq edilmədiyi üçün quraşdırıla bilmədi.
addon-local-install-no-addon-name-error-file-access = { -brand-short-name } lazımi faylı dəyişdirə bilmədiyi üçün əlavə quraşdırıla bilmədi.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } quraşdırıla bilmədi çünki { -brand-short-name } { $appVersion } ilə uyğun deyil.
addon-install-error-hard-blocked = { $addonName } Mozilla siyasətlərini pozur və { -brand-short-name } səyyahına quraşdırıla bilməz.
addon-install-error-soft-blocked2 = { $addonName } məhdudlaşdırılıb və { -brand-short-name } səyyahına quraşdırıla bilməz.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = Siz { $addonName } əlavəsini son istifadəçi kimi quraşdıra bilməzsiniz, o yalnız korporativ siyasətlərdən istifadə edən təşkilat tərəfindən quraşdırıla bilər.
