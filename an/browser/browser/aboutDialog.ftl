# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Arredol de { -brand-full-name }
releaseNotes-link = Novedaz
update-checkForUpdatesButton =
    .label = Mirar actualizacions
    .accesskey = M
update-updateButton =
    .label = Reiniciar pa esviellar { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = Comprebando as actualizacions…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>Descargando actualización — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = Se ye baixando l'actualización — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = Se ye esviellando…
update-failed = L'actualización ha fallau. <label data-l10n-name="failed-link">Descargar a zaguera versión</label>
update-failed-main = L'actualización ha fallau. <a data-l10n-name="failed-link-main">Descargar a zaguera versión</a>
update-adminDisabled = Actualizacions desactivadas por o suyo administrador
update-policy-disabled = La tuya organización ha desactivau las actualizacions
update-noUpdatesFound = { -brand-short-name } ye esviellau
aboutdialog-update-checking-failed = No s'ha puesto comprebar si i hai actualizacions.
update-otherInstanceHandlingUpdates = Unatra instancia ye esviellando { -brand-short-name }

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Actualización disponible en <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Actualización disponible en <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Iste sistema ya no se puede esviellar mas. <label data-l10n-name="unsupported-link">Saber-ne mas</label>
update-restarting = Se ye reiniciando…
update-internal-error2 = No s'han puesto buscar actualizacions per una error intera. Las actualizacions disponibles son en <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Ye fendo servir a canal <label data-l10n-name="current-channel">{ $channel }</label> d'actualizacions.
warningDesc-version = { -brand-short-name } ye experimental y puede estar inestable.
aboutdialog-help-user = Aduya de { -brand-product-name }
aboutdialog-submit-feedback = Ninviar comentarios
community-exp = <label data-l10n-name="community-exp-mozillaLink">{ -vendor-short-name }</label> ye una <label data-l10n-name="community-exp-creditsLink">comunidat global</label> que treballa a ixena ta preservar o ret ubierto, publico y accesible ta toz.
community-2 = { -brand-short-name } ye disenyau por <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, una <label data-l10n-name="community-creditsLink">comunidat global</label> que treballa a zofra ta preservar o ret ubierto, publico y accesible ta totz.
helpus = Quiere aduyar? <label data-l10n-name="helpus-donateLink">Faiga una donación</label> u <label data-l10n-name="helpus-getInvolvedLink">embreque-se-ie!</label>
bottomLinks-license = Información d'a licencia
bottomLinks-rights = Dreitos d'os usuarios finals
bottomLinks-privacy = Politica de privacidat
# Example of resulting string: 66.0.1 (64-bit)
# Variables:
#   $version (String): version of Firefox, e.g. 66.0.1
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version = { $version } ({ $bits }-bits)
# Example of resulting string: 66.0a1 (2019-01-16) (64-bit)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 66.0a1
#   $isodate (String): date in ISO format, e.g. 2019-01-16
#   $bits (Number): bits of the architecture (32 or 64)
aboutDialog-version-nightly = { $version } ({ $isodate }) ({ $bits }-bits)
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
