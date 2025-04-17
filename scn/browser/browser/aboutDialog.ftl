# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = A prupòsitu di { -brand-full-name }
releaseNotes-link = Nuvità
update-checkForUpdatesButton =
    .label = Talìa si cci sunnu attualizzi
    .accesskey = C
update-updateButton =
    .label = Riabbìa p'attualizzari { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Staju cuntrullannu si cci sunnu attualizzi…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Staju scarricannu l'attualizzu — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Staju scarricannu l'attualizzu — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Staju appricannu l'attualizzu…
update-failed = L'attualizzu sfallìu. <label data-l10n-name="failed-link">Scàrrica l'ùrtima virsioni</label>
update-failed-main = L'attualizzu sfallìu. <a data-l10n-name="failed-link-main">Scàrrica l'ùrtima virsioni</a>
update-adminDisabled = L'attualizzi foru disabbilitati di l'amministraturi dû sistema
update-policy-disabled = L'attualizzi foru disabbilitati dâ to urganizzazzioni
update-noUpdatesFound = { -brand-short-name } è attualizzatu
aboutdialog-update-checking-failed = U cuntrollu di l'attualizzi sfallìu.
update-otherInstanceHandlingUpdates = { -brand-short-name } si sta già attualizzannu

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = L'attualizzi sunnu dispunìbbili nne <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = L'attualizzi sunnu dispunìbbili nne <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Nun po' cchiù fari attualizzi nna stu sistema. <label data-l10n-name="unsupported-link">Cchiù nfurmazzioni</label>
update-restarting = Staju riabbiannu…
update-internal-error2 = Mpussìbbili cuntrullari l'attualizzi pi n'erruri nternu. L'attualizzi sunnu dispunìbbili ô nnirizzu <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = P'accamora sì nnô canali d'attualizzu <label data-l10n-name="current-channel">{ $channel }</label> .
warningDesc-version = { -brand-short-name } è sprimintali e putissi farsijari.
aboutdialog-help-user = Ajutu di { -brand-product-name }
aboutdialog-submit-feedback = Manna cummentu
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> è na <label data-l10n-name="community-exp-creditsLink">cumunità munniali</label> ca travagghia nzèmmula pi tèniri a Riti lìbbira, pùbblica e accissìbbili a tutti.
community-2 = { -brand-short-name } fu pruggittatu di <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, na <label data-l10n-name="community-creditsLink">cumunità munniali</label> ca travagghia nzèmmula pi tèniri a Riti lìbbira, pùbblica e accissìbbili a tutti.
helpus = Ni voi ajutari? <label data-l10n-name="helpus-donateLink">Fai na dunazzioni</label> o <label data-l10n-name="helpus-getInvolvedLink">jùnciti cu nuiautri!</label>
bottomLinks-license = Nfurmazzioni ncapu â licenza
bottom-links-terms = Tèrmini di sirbizzu
bottom-links-privacy = Abbisu di privatizza
bottomLinks-rights = Diritti di l'utenti finali
bottomLinks-privacy = Pulìtica di privatizza
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
aboutDialog-version-nightly = { $version }({ $isodate })({ $bits }-bit)
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
