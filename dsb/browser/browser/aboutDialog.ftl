# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Wó { -brand-full-name }
releaseNotes-link = Nowe funkcije a změny
update-checkForUpdatesButton =
    .label = Aktualizacije pytaś
    .accesskey = A
update-updateButton =
    .label = Startujśo znowego, aby { -brand-shorter-name } aktualizěrował
    .accesskey = z
update-checkingForUpdates = Aktualizacije se pytaju…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Aktualizacija se ześěgujo — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Aktualizacija se ześěgujo – <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Aktualizacija se nałožujo…
update-failed = Aktualizěrowanje njejo se raźiło. <label data-l10n-name="failed-link">Nejnowšu wersiju ześěgnuś</label>
update-failed-main = Aktualizěrowanje njejo se raźiło. <a data-l10n-name="failed-link-main">Nejnowšu wersiju ześěgnuś</a>
update-adminDisabled = Aktualizacije su se wót twójogo administratora znjemóžnili
update-policy-disabled = Aktualizacije su wót wašeje organizacije znjemóžnjone
update-noUpdatesFound = { -brand-short-name } jo aktualny
aboutdialog-update-checking-failed = Pytanje za aktualizacijami njejo se raźiło.
update-otherInstanceHandlingUpdates = { -brand-short-name } aktualizěrujo se pśez drugu instancu

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Aktualizacije k dispoziciji na <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Aktualizacije k dispoziciji na <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Njamóžośo dalšne aktualizacije na toś tom systemje pśewjasć. <label data-l10n-name="unsupported-link">Dalšne informacije</label>
update-restarting = Startujo se…
update-internal-error2 = Interneje zmólki dla njejo móžno za aktualizacijami pytaś. Aktualizacije su na <label data-l10n-name="manual-link">{ $displayUrl }</label> k dispoziciji

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Sćo tuchylu na aktualizaciskem kanalu <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } jo eksperimentalny a by mógał njestabilny byś.
aboutdialog-help-user = { -brand-product-name } - Pomoc
aboutdialog-submit-feedback = Komentar wotpósłaś
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> jo <label data-l10n-name="community-exp-creditsLink">globalne zgromaźeństwo,</label> kótarež zgromadnje źěła, aby web wótwórjony, zjawny a za wšykne pśistupny wobchował.
community-2 = { -brand-short-name } jo se wuwił wót <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, <label data-l10n-name="community-creditsLink">globalnego zgromaźeństwa,</label> kótarež zgromadnje źěła, aby web wótwórjony, zjawny a za wšykne pśistupny wobchował.
helpus = Cośo pomagaś? <label data-l10n-name="helpus-donateLink">Pósććo</label> abo <label data-l10n-name="helpus-getInvolvedLink">cyńśo sobu!</label>
bottomLinks-license = Licencne informacije
bottom-links-terms = Wužywańske wuměnjenja
bottom-links-privacy = Powěźeńka priwatnosći
bottomLinks-rights = Pšawa kóńcnego wužywarja
bottomLinks-privacy = Pšawidła priwatnosći
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bitowy)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bitowy)
# Example of resulting string: 131.0a1 (aarch64)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch = { $version } ({ $arch })
# Example of resulting string: 131.0a1 (2024-08-27) (aarch64)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $arch (String): name of the architecture (arm, aarch64, etc.)
aboutdialog-version-arch-nightly = { $version } ({ $isodate }) ({ $arch })
