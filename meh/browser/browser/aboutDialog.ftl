# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Jiee ya’a { -brand-full-name }
releaseNotes-link = Naku íyo a jíía
update-checkForUpdatesButton =
    .label = Nánuku a jíía
    .accesskey = N
update-updateButton =
    .label = Nakajie´e kutuvi a jíía { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Nánuku a jíía…
settings-update-checking-for-updates =
    .label = Nánuku a jíía…

## Variables:
##   $transfer (string) - Transfer progress.

aboutdialog-update-downloading = Xinú a jíía — <label data-l10n-name="download-status">{ $transfer }</label>
settings-update-downloading-2 =
    .label = Xinuun a jíía —{ $transfer }

##

update-applying = Naxi´ñá...
settings-update-applying =
    .label = Naxi´ñá...
update-failed = Ntu kuvi naxi´ñá. <label data-l10n-name="failed-link">Xinuu iin a jíía da ya´a</label>
update-failed-main = Ntu kuvi naxi´ñá. <a data-l10n-name="failed-link-main">Xinuu iin a jíía da ya´a</a>
update-noUpdatesFound = { -brand-short-name } naxi´ñao a iyo jíía
settings-update-no-updates-found =
    .label = { -brand-short-name } naxi´ñao a iyo jíía
aboutdialog-update-checking-failed = Error saa nkajie'e nánuku actualizaciones
settings-update-checking-failed =
    .label = Error saa nkajie'e nánuku actualizaciones
update-otherInstanceHandlingUpdates = { -brand-short-name } saa actualizar jíí inka instancia
settings-update-other-instance-handling-updates =
    .label = { -brand-short-name } saa actualizar jíí inka instancia

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Naxi´ñao a jíía iyo nuu<label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Naxi´ñao a jíía iyo nuu<a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Nkuvika naxi´ñá ka̱a̱ ya´a. <label data-l10n-name="unsupported-link">Kutu´va jiee ya´a</label>
settings-update-unsupported = Nkuvika naxi´ñá ka̱a̱ ya´a. <a data-l10n-name="unsupported-link">Kutu´va jiee ya´a</a>
update-restarting = Nakajie´e...
settings-update-restarting =
    .label = Nakajie´e...

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Ni´inu nasun da naxi´ña <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } ya´a vii iin a jíía je kuvi nkotiñu.
aboutdialog-help-user = { -brand-product-name } Chinei
aboutdialog-submit-feedback = Chu'un ichí a jíaníninu
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> iin <label data-l10n-name="community-exp-creditsLink">ñuu ñu´un</label> ké´io saa koo ka̱a̱ nántu´un ne jika, nuu kuaiyo da noo´o.
community-2 = { -brand-short-name } nsá´á <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, iin <label data-l10n-name="community-creditsLink">ñuu ñu´un</label> ké´io saa koo ka̱a̱ nántu´un ne jika, nuu kuaiyo da noo´o.
helpus = Kuvi noo´o chinei? <label data-l10n-name="helpus-donateLink">Kunimani iin a kuvi</label> a xíín <label data-l10n-name="helpus-getInvolvedLink">náyonika</label>
bottomLinks-license = Tutu nákani saa kuantiñu ya´a
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version }  ({ $bits }-bit)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bit)
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
