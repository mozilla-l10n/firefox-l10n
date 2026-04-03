# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Bhaih { -brand-full-name }
releaseNotes-link = Pue na nyang barô
update-checkForUpdatesButton =
    .label = Paréksa neuubah barô
    .accesskey = C
update-updateButton =
    .label = Peuudép Lom keu Pubarô { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Paréksa peuë nyang barô…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Neu-unduh beunarô — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Teungoh geupubarô—<label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Neupeuja peubarô…
update-failed = Peubarô hana wasé. <label data-l10n-name="failed-link">Unduh versi paléng barô</label>
update-failed-main = Peubarô hana wasé. <a data-l10n-name="failed-link-main">Unduh versi paléng barô</a>
update-adminDisabled = Peubarô geupeumaté lé ureueng urôih sistem droëneuh
update-policy-disabled = Pubarô geupumaté lé organisasi droeneuh
update-noUpdatesFound = { -brand-short-name } ka geupubarô
aboutdialog-update-checking-failed = Hana meuhasé paréksa pubarô
update-otherInstanceHandlingUpdates = { -brand-short-name } teungoh geuseubarô ngon conto nyang la'én

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Beunarô na bak <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Beunarô na bak <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Droëneuh h`an jeuët neupeugöt beunarô leubèh jeu'ôh bak sistem nyoë. <label data-l10n-name="unsupported-link">Meurunoë lom</label>
update-restarting = Ulang keulayi…
update-internal-error2 = Hana jeuet paréksa pubarô kareuna na salah di dalam. Pubarô na bak <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Jinoë droëneuh teungoh na di <label data-l10n-name="current-channel">{ $channel }</label> peubarô saluran.
warningDesc-version = { -brand-short-name } mantöng geuujoe ngon mungkén hana stabil.
aboutdialog-help-user = { -brand-product-name } Tulông
aboutdialog-submit-feedback = Peuét Peunadan
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> nakeuh saboh <label data-l10n-name="community-exp-creditsLink">kawôm dônya</label> meuseuraya keu keumiët Web bah teuhah sabé, umum ngon mangat jeuet geupeuhah lé mandum ureueng.
community-2 = { -brand-short-name } nakeuh geuunja lé <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, saboh <label data-l10n-name="community-creditsLink">komunitas global</label> meuseuraya keu keumiët Web mangat teuhah sabé, umom ngon mangat jeuet geupeuhah lé mandum ureueng.
helpus = Peureulèë beunantu? <label data-l10n-name="helpus-donateLink">Meuripèë</label> atawa <label data-l10n-name="helpus-getInvolvedLink">peurôh droë!</label>
bottomLinks-license = Informasi Idin
bottom-links-terms = Syarat Ngui
bottom-links-privacy = Bri Thèe Rahsia
bottomLinks-rights = Hak Ureuëng Ngui-Keuchet
bottomLinks-privacy = Keumiet Rahsia
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
