# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = O programie { -brand-full-name }
releaseNotes-link = Informacje o wydaniu
update-checkForUpdatesButton =
    .label = Sprawdź dostępność aktualizacji
    .accesskey = S
update-updateButton =
    .label = Uruchom ponownie, aby uaktualnić przeglądarkę { -brand-shorter-name }
    .accesskey = U
update-checkingForUpdates = Poszukiwanie aktualizacji…
settings-update-checking-for-updates =
    .label = Poszukiwanie aktualizacji…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/> Pobieranie aktualizacji — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Pobieranie aktualizacji — <label data-l10n-name="download-status">{ $transfer }</label>
settings-update-downloading-2 =
    .label = { " " }Pobieranie aktualizacji — { $transfer }

##

update-applying = Instalowanie aktualizacji…
settings-update-applying =
    .label = Instalowanie aktualizacji…
update-failed = Aktualizacja się nie powiodła. <label data-l10n-name="failed-link">Pobierz najnowszą wersję</label>.
update-failed-main = Aktualizacja się nie powiodła. <a data-l10n-name="failed-link-main">Pobierz najnowszą wersję</a>.
update-adminDisabled = Aktualizacje zablokowane przez administratora komputera.
update-policy-disabled = Aktualizacje zablokowane przez Twoją organizację.
settings-update-policy-disabled =
    .label = Aktualizacje zablokowane przez Twoją organizację.
update-noUpdatesFound = { -brand-short-name } jest aktualny.
settings-update-no-updates-found =
    .label = { -brand-short-name } jest aktualny.
aboutdialog-update-checking-failed = Sprawdzenie dostępności aktualizacji się nie powiodło.
settings-update-checking-failed =
    .label = Sprawdzenie dostępności aktualizacji się nie powiodło.
update-otherInstanceHandlingUpdates = Inna instancja właśnie aktualizuje program { -brand-short-name }.
settings-update-other-instance-handling-updates =
    .label = Inna instancja właśnie aktualizuje program { -brand-short-name }.

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Aktualizacje są dostępne na <label data-l10n-name="manual-link">{ $displayUrl }</label>.
settings-update-manual-with-link = Aktualizacje są dostępne na <a data-l10n-name="manual-link">{ $displayUrl }</a>.
update-unsupported = Dalsze aktualizacje na tym systemie nie są możliwe. <label data-l10n-name="unsupported-link">Więcej informacji</label>.
settings-update-unsupported = Dalsze aktualizacje na tym systemie nie są możliwe. <a data-l10n-name="unsupported-link">Więcej informacji</a>.
update-restarting = Ponowne uruchamianie…
settings-update-restarting =
    .label = Ponowne uruchamianie…
update-internal-error2 = Nie można sprawdzić dostępności aktualizacji z powodu błędu wewnętrznego. Aktualizacje są dostępne na <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-internal-error = Nie można sprawdzić dostępności aktualizacji z powodu błędu wewnętrznego. Aktualizacje są dostępne na <a data-l10n-name="manual-link">{ $displayUrl }</a>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Obecnie korzystasz z kanału aktualizacji „<label data-l10n-name="current-channel">{ $channel }</label>”.
warningDesc-version = { -brand-short-name } jest wersją rozwojową programu i może być niestabilny.
aboutdialog-help-user = Pomoc programu { -brand-product-name }
aboutdialog-submit-feedback = Prześlij swoją opinię
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> jest <label data-l10n-name="community-exp-creditsLink">globalną społecznością</label>, starającą się zapewnić, by Internet pozostał otwarty, publiczny i dostępny dla wszystkich.
community-2 = { -brand-short-name } został opracowany przez <label data-l10n-name="community-mozillaLink">{ -vendor-short-name(case: "acc") }</label>, która jest <label data-l10n-name="community-creditsLink">globalną społecznością</label>, starającą się zapewnić, by Internet pozostał otwarty, publiczny i dostępny dla wszystkich.
helpus = Chcesz pomóc? <label data-l10n-name="helpus-donateLink">Przekaż datek</label> lub <label data-l10n-name="helpus-getInvolvedLink">dołącz do nas</label>.
bottomLinks-license = Informacje licencyjne
bottom-links-terms = Warunki korzystania
bottom-links-privacy = Zasady ochrony prywatności
bottomLinks-rights = Prawa użytkownika
bottomLinks-privacy = Zasady ochrony prywatności
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } bity)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } bity)
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
