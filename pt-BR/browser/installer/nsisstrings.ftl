# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

installer-win-caption = Instalador do { $BrandShortName }
stub-cleanup-paveover-header = O { $BrandShortName } já está instalado. Vamos atualizar para a versão mais recente.
stub-cleanup-reinstall-header = O { $BrandShortName } já está instalado. Vamos obter uma nova cópia para você.
stub-cleanup-paveover-button = Atualizar
stub-cleanup-reinstall-button = Reinstalar
stub-cleanup-checkbox-label = Faça uma limpeza e acelere. Restaure as configurações padrão e remova extensões antigas.
stub-installing-label = Instalando agora…
stub-blurb-first = Prepare-se para navegar na web aberta
stub-blurb-second = Rápido. Seguro. Bloqueia rastreadores automaticamente.
stub-blurb-third = Obrigado por construir conosco uma web melhor
stub-blurb-first-devedition = Prepare-se para criar para a web aberta
stub-blurb-second-devedition = Poderoso. Privativo. Feito para desenvolvedores.
stub-blurb-third-devedition = Obrigado por fazer parte da comunidade { $BrandShortName }
warn-min-supported-osver-msg2 = Parece que o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente. Clique no botão OK para informações adicionais.
warn-min-supported-cpu-msg2 = Parece que o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer um processador com suporte a { $MinSupportedCPU }. Clique no botão OK para informações adicionais.
warn-min-supported-osver-cpu-msg2 = Parece que o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente e um processador com suporte a { $MinSupportedCPU }. Clique no botão OK para informações adicionais.
warn-write-access-quit = Parece que você não tem permissão para instalar nesse local.
warn-disk-space-quit = Parece que você não tem espaço suficiente no seu dispositivo para instalar o { $BrandShortName }.
error-download-cont = Parece que o { $BrandShortName } não pôde ser instalado. Escolha OK para recomeçar.
stub-cancel-prompt-heading = Quer instalar o { $BrandShortName }?
stub-cancel-prompt-message = Se você cancelar, o { $BrandShortName } não será instalado.
stub-cancel-prompt-button-continue = Instalar { $BrandShortName }
stub-cancel-prompt-button-exit = Cancelar
