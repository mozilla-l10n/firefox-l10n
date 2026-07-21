# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Despre { -brand-full-name }
releaseNotes-link = Ce este nou
update-checkForUpdatesButton =
    .label = Caută actualizări
    .accesskey = C
update-updateButton =
    .label = Repornește pentru a actualiza { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Se caută actualizări…
settings-update-checking-for-updates =
    .label = Se caută actualizări…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Se descarcă actualizarea — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Se descarcă actualizarea — <label data-l10n-name="download-status">{ $transfer }</label>
settings-update-downloading-2 =
    .label = Se descarcă actualizarea — { $transfer }

##

update-applying = Se aplică actualizarea…
settings-update-applying =
    .label = Se aplică actualizarea…
update-failed = Actualizare eșuată. <label data-l10n-name="failed-link">Descarcă cea mai recentă versiune</label>
update-failed-main = Actualizare eșuată. <a data-l10n-name="failed-link-main">Descarcă cea mai recentă versiune</a>
update-adminDisabled = Actualizările sunt dezactivate de administratorul de sistem
update-policy-disabled = Actualizările au fost dezactivate de organizația ta.
settings-update-policy-disabled =
    .label = Actualizările au fost dezactivate de organizația ta.
update-noUpdatesFound = { -brand-short-name } este actualizat
settings-update-no-updates-found =
    .label = { -brand-short-name } este actualizat
aboutdialog-update-checking-failed = Eșec la căutarea de actualizări.
settings-update-checking-failed =
    .label = Eșec la căutarea de actualizări.
update-otherInstanceHandlingUpdates = { -brand-short-name } este actualizat de o altă instanță
settings-update-other-instance-handling-updates =
    .label = { -brand-short-name } este actualizat de o altă instanță

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Actualizări disponibile la <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Actualizări disponibile la <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Nu poți efectua actualizări suplimentare pe acest sistem. <label data-l10n-name="unsupported-link">Află mai multe</label>
settings-update-unsupported = Nu poți efectua actualizări suplimentare pe acest sistem. <a data-l10n-name="unsupported-link">Află mai multe</a>
update-restarting = Se repornește…
settings-update-restarting =
    .label = Se repornește…
update-internal-error2 = Nu a fost posibil să se verifice dacă există actualizări din cauza unei erori interne. Actualizările sunt disponibile la <label data-l10n-name="manual-link">{ $displayUrl }</label>.
settings-update-internal-error = Nu a fost posibil să se verifice dacă există actualizări din cauza unei erori interne. Actualizările sunt disponibile la <a data-l10n-name="manual-link">{ $displayUrl }</a>.

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Folosești în prezent canalul de actualizare <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = { -brand-short-name } este experimental și poate fi instabil.
aboutdialog-help-user = Ajutor pentru { -brand-product-name }
aboutdialog-submit-feedback = Trimite feedback
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> este o <label data-l10n-name="community-exp-creditsLink">comunitate globală</label> care lucrează pentru a păstra webul deschis, public și accesibil tuturor.
community-2 = { -brand-short-name } este conceput de <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, o <label data-l10n-name="community-creditsLink">comunitate globală</label> care lucrează pentru a păstra webul deschis, public și accesibil tuturor.
helpus = Vrei să ajuți? <label data-l10n-name="helpus-donateLink">Donează</label> sau <label data-l10n-name="helpus-getInvolvedLink">implică-te!</label>
helpus-referrals = Vrei să ajuți? <label data-l10n-name="helpus-donateLink">Fă o donație</label>, <label data-l10n-name="helpus-shareFirefoxLink">Partajează { -brand-short-name }</label> sau <label data-l10n-name="helpus-getInvolvedLink">implică-te!</label>
bottomLinks-license = Informații privind licențierea
bottom-links-terms = Condiții de utilizare
bottom-links-privacy = Notificare privind confidențialitatea
bottomLinks-rights = Drepturile utilizatorului final
bottomLinks-privacy = Politica de confidențialitate
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits } de biți)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits } de biți)
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
