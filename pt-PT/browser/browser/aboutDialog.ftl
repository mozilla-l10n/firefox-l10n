# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

aboutDialog-title =
    .title = Acerca do { -brand-full-name }
releaseNotes-link = Novidades
update-checkForUpdatesButton =
    .label = Procurar atualizações
    .accesskey = c
update-updateButton =
    .label = Reiniciar para atualizar o { -brand-shorter-name }
    .accesskey = R
update-checkingForUpdates = A procurar atualizações…

## Variables:
##   $transfer (string) - Transfer progress.

settings-update-downloading = <img data-l10n-name="icon"/>A transferir atualização — <label data-l10n-name="download-status">{ $transfer }</label>
aboutdialog-update-downloading = A transferir a atualização — <label data-l10n-name="download-status">{ $transfer }</label>

##

update-applying = A aplicar atualização…
update-failed = A atualização falhou. <label data-l10n-name="failed-link">Transferir a versão mais recente</label>
update-failed-main = A atualização falhou. <a data-l10n-name="failed-link-main">Transferir a versão mais recente</a>
update-adminDisabled = Atualizações desativadas pelo seu administrador do sistema
update-policy-disabled = Atualizações desativadas pela sua organização
update-noUpdatesFound = O { -brand-short-name } está atualizado
aboutdialog-update-checking-failed = Incapaz de verificar a existência de atualizações.
update-otherInstanceHandlingUpdates = O { -brand-short-name } já está a ser atualizado por outra instância

## Variables:
##   $displayUrl (String): URL to page with download instructions. Example: www.mozilla.org/firefox/nightly/

aboutdialog-update-manual-with-link = Atualizações disponíveis em <label data-l10n-name="manual-link">{ $displayUrl }</label>
settings-update-manual-with-link = Atualizações disponíveis em <a data-l10n-name="manual-link">{ $displayUrl }</a>
update-unsupported = Não pode realizar mais atualizações neste sistema. <label data-l10n-name="unsupported-link">Saber mais</label>
update-restarting = A reiniciar…
update-internal-error2 = Não foi possível procurar por atualizações devido a um erro interno. As atualizações estão disponíveis em <label data-l10n-name="manual-link">{ $displayUrl }</label>

##

# Variables:
#   $channel (String): description of the update channel (e.g. "release", "beta", "nightly" etc.)
aboutdialog-channel-description = Atualmente, está no canal de atualização <label data-l10n-name="current-channel">{ $channel }</label>.
warningDesc-version = O { -brand-short-name } é experimental e poderá ser instável.
aboutdialog-help-user = Ajuda do { -brand-product-name }
aboutdialog-submit-feedback = Enviar comentários
community-exp = <label data-l10n-name="community-exp-mozillaLink">A { -vendor-short-name }</label> é uma <label data-l10n-name="community-exp-creditsLink">comunidade global</label> que trabalha em conjunto para manter a Web aberta, pública e acessível a todos.
community-2 = O { -brand-short-name } é desenhado pela <label data-l10n-name="community-mozillaLink">{ -vendor-short-name }</label>, uma <label data-l10n-name="community-creditsLink">comunidade global</label> que trabalha em conjunto para manter a Web aberta, pública e acessível a todos.
helpus = Pretende ajudar? <label data-l10n-name="helpus-donateLink">Faça um donativo</label> ou <label data-l10n-name="helpus-getInvolvedLink">participe!</label>
bottomLinks-license = Informação de licenciamento
bottom-links-terms = Termos de utilização
bottom-links-privacy = Informação de Privacidade
bottomLinks-rights = Direitos do utilizador final
bottomLinks-privacy = Política de privacidade
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
