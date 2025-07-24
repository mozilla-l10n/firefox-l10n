# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = A propôs de { -brand-full-name }
releaseNotes-link = Novitâs
update-checkForUpdatesButton =
    .label = Rechèrche et beta-a-jorn
    .accesskey = R
update-updateButton =
    .label = Relanciér por betar a jorn { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Rechèrche de beta-a-jorn…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Après chargiér bâs la betar a jorn — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Après aplicar la betar a jorn…
update-failed = La betar a jorn a falyiê. <label data-l10n-name="failed-link">Chargiér bâs la dèrriére vèrsion</label>
update-failed-main = La betar a jorn a falyiê. <a data-l10n-name="failed-link-main">Chargiér bâs la dèrriére vèrsion</a>
update-adminDisabled = Les betar-a-jorn sont dèsactivâyes pèr vo‛tron administrator de sistèmo
update-noUpdatesFound = El { -brand-short-name } est a jorn
update-otherInstanceHandlingUpdates = { -brand-short-name } est actualisâ pèr una âtra enstance

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Betar a jorn disponibles a <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Betar a jorn disponibles a <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = La dèrriére vèrsion est pas disponibla sur vo‛tron sistèmo. <label data-l10n-name="unsupported-link">En savêr més</label>
update-restarting = Après renrayér…

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Vos utilisâds lo canal <label data-l10n-name="current-channel">{ $channel }</label> pèr betar a jorn.
warningDesc-version = { -brand-short-name } est èxpèrimentâl et pot éhtre enstâbllo.
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> est una <label data-l10n-name="community-exp-creditsLink">comunôtâ mondiâla</label> que travalye ensium pèr mantenir Internet ovèrt, publico et accessiblo a tuis.
community-2 = { -brand-short-name } est rèalisâ pèr <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, una <label data-l10n-name="community-creditsLink">comunôtâ mondiâla</label> que travalye ensium pèr mantenir Internet ovèrt, publico et accessiblo a tuis.
helpus = Vos volâds ediér? <label data-l10n-name="helpus-donateLink">Fâre un don</label> ou <label data-l10n-name="helpus-getInvolvedLink">colaborâds!</label>
bottomLinks-license = Enformacions sur la licence
bottomLinks-rights = Drêts d’utilisacion
bottomLinks-privacy = Politica de confidencialitâ
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
