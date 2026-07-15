# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = { -brand-full-name } haqqında
releaseNotes-link = Yeniliklər
update-checkForUpdatesButton =
    .label = Yeniləmələri yoxla
    .accesskey = y
update-updateButton =
    .label = { -brand-shorter-name } yeniləmək üçün yenidən başladın
    .accesskey = R
update-checkingForUpdates = Yeniləmələr yoxlanılır…
settings-update-checking-for-updates =
    .label = Yeniləmələr yoxlanılır…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Yeniləmə endirilir — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Yenilənmə endirilir — <label data-l10n-name="download-status">{ $transfer }</label>
settings-update-downloading-2 =
    .label = Yeniləmə endirilir — { $transfer }

##

update-applying = Yeniləmə tətbiq edilir…
settings-update-applying =
    .label = Yeniləmə tətbiq edilir…
update-failed = Yeniləmə uğursuz oldu. <label data-l10n-name="failed-link">Son versiyanı endirin</label>
update-failed-main = Yeniləmə uğursuz oldu. <a data-l10n-name="failed-link-main">Son versiyanı endirin</a>
update-adminDisabled = Yeniləmələr sistem idarəçiniz tərəfindən söndürülmüşdür
update-policy-disabled = Yeniləmələr təşkilatınız tərəfindən deaktiv edilmişdir
settings-update-policy-disabled =
    .label = Yeniləmələr təşkilatınız tərəfindən deaktiv edilmişdir
update-noUpdatesFound = { -brand-short-name } aktualdır
settings-update-no-updates-found =
    .label = { -brand-short-name } aktualdır
aboutdialog-update-checking-failed = Yeniləmələrə baxıla bilmədi.
settings-update-checking-failed =
    .label = Yeniləmələri yoxlamaq uğursuz oldu.
update-otherInstanceHandlingUpdates = { -brand-short-name } başqa nümunədən yenilənir
settings-update-other-instance-handling-updates =
    .label = { -brand-short-name } başqa nümunədən yenilənir

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Yeniləmələr buradadır: <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Yeniləmələr buradadır: <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Siz bu sistemdə gələcək yeniləmələri qura bilməyəcəksiniz. <label data-l10n-name="unsupported-link">Ətraflı öyrən</label>
settings-update-unsupported = Siz bu sistemdə gələcək yeniləmələri qura bilməyəcəksiniz. <a data-l10n-name="unsupported-link">Ətraflı öyrən</a>
update-restarting = Yenidən başladılır…
settings-update-restarting =
    .label = Yenidən başladılır…
update-internal-error2 = Daxili xəta səbəbindən yeniləmələri yoxlamaq mümkün olmadı. Yeniləmələr <label data-l10n-name="manual-link">{ $displayUrl }</label> ünvanında mövcuddur.

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Hal-hazırda <label data-l10n-name="current-channel">{ $channel }</label> yeniləmə kanalındasınız.
warningDesc-version = { -brand-short-name } eksperimentaldır və qərarsız ola bilər.
aboutdialog-help-user = { -brand-product-name } Kömək
aboutdialog-submit-feedback = Əks-əlaqə Göndərin
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> Web-i açıq, ictimai və hərkəsə əl çatan etmək üçün bir yerdə çalışan <label data-l10n-name="community-exp-creditsLink">qlobal cəmiyyətdir</label>.
community-2 = { -brand-short-name } <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, Web-i açıq, ictimai və hərkəsə əl çatan etmək üçün bir yerdə çalışan <label data-l10n-name="community-creditsLink">qlobal icma tərəfindən</label> hazırlanıb.
helpus = Kömək etmək istərdinizmi? <label data-l10n-name="helpus-donateLink">İanə verin</label> və ya <label data-l10n-name="helpus-getInvolvedLink">bizə qoşulun!</label>
bottomLinks-license = Lisenziya məlumatları
bottom-links-terms = İstifadə Şərtləri
bottom-links-privacy = Məxfilik Bildirişi
bottomLinks-rights = Son İstifadəçi Hüquqları
bottomLinks-privacy = Məxfilik Siyasəti
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
