# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Om { -brand-full-name }
releaseNotes-link = Nyheder
update-checkForUpdatesButton =
    .label = Søg efter opdateringer
    .accesskey = S
update-updateButton =
    .label = Genstart for at opdatere { -brand-shorter-name }
    .accesskey = G
update-checkingForUpdates = Søger efter opdateringer…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Henter opdatering — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Henter opdatering — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Installerer opdatering…
update-failed = Opdatering mislykkedes. <label data-l10n-name="failed-link">Hent den seneste version</label>
update-failed-main = Opdatering mislykkedes. <a data-l10n-name="failed-link-main">Hent den seneste version</a>
update-adminDisabled = Opdateringer er deaktiveret af din systemadministrator
update-policy-disabled = Opdateringer er deaktiveret af din organisation
update-noUpdatesFound = Der er ingen opdateringer til { -brand-short-name } i øjeblikket
aboutdialog-update-checking-failed = Kunne ikke søge efter opdateringer.
update-otherInstanceHandlingUpdates = { -brand-short-name } er ved at blive opdateret af en anden instans

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Opdateringer tilgængelige fra <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Opdateringer tilgængelige fra <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Du kan ikke foretage yderligere opdateringer på dette system. <label data-l10n-name="unsupported-link">Læs mere</label>
update-restarting = Genstarter…
update-internal-error2 = Kan ikke søge efter opdateringer på grund af en intern fejl. Opdateringer er tilgængelige på <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Du er i øjeblikket på opdateringskanalen: <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } er eksperimentel og kan være ustabil.
aboutdialog-help-user = Hjælp til { -brand-product-name }
aboutdialog-submit-feedback = Indsend feedback
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> er et <label data-l10n-name="community-exp-creditsLink">globalt netværk</label>, der arbejder sammen om at holde internettet åbent, offentligt og tilgængeligt for alle.
community-2 = { -brand-short-name } er udviklet af <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, et <label data-l10n-name="community-creditsLink">globalt netværk</label>, der arbejder sammen om at holde internettet åbent, offentligt og tilgængeligt for alle.
helpus = Vil du give en hånd med? <label data-l10n-name="helpus-donateLink">Bidrag med en donation</label> eller <label data-l10n-name="helpus-getInvolvedLink">vær med!</label>
bottomLinks-license = Licensinformation
bottom-links-terms = Betingelser for brug
bottom-links-privacy = Privatlivserklæring
bottomLinks-rights = Slutbrugerrettigheder
bottomLinks-privacy = Privatlivspolitik
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
