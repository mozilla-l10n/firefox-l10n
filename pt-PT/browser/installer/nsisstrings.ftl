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
stub-cleanup-paveover-header = Já instalou o { $BrandShortName }. Vamos atualizá-lo para a versão mais recente.
stub-cleanup-reinstall-header = Já instalou o { $BrandShortName }. Vamos arranjar-lhe uma versão fresquinha.
stub-cleanup-paveover-button = Atualizar
stub-cleanup-reinstall-button = Reinstalar
stub-cleanup-checkbox-label = Limpar e acelerar. Restaure as definições predefinidas e remova complementos antigos.
stub-installing-label = A instalar agora…
stub-blurb-first = Prepare-se para explorar livremente a Internet aberta
stub-blurb-second = Rápido. Seguro. Bloqueia os rastreadores automaticamente.
stub-blurb-third = Obrigado por construir uma Internet melhor connosco
stub-blurb-first-devedition = Prepare-se para desenvolver para a Internet aberta
stub-blurb-second-devedition = Poderoso. Privado. Feito para programadores.
stub-blurb-third-devedition = Obrigado por fazer parte da comunidade do { $BrandShortName }
warn-min-supported-osver-msg2 = Parece que o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente. Clique no botão Ok para informação adicional.
warn-min-supported-cpu-msg2 = Parece que, o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer um processador com suporte a { $MinSupportedCPU }. Clique no botão Ok para informação adicional.
warn-min-supported-osver-cpu-msg2 = Parece que o { $BrandShortName } não pode ser instalado. Esta versão do { $BrandShortName } requer { $MinSupportedVer } ou mais recente e um processador com suporte a { $MinSupportedCPU }. Clique no botão Ok para informação adicional.
warn-write-access-quit = Parece que não tem autorização para instalar para essa localização de ficheiros.
warn-disk-space-quit = Parece que não tem armazenamento suficiente no seu dispositivo para instalar o { $BrandShortName }.
error-download-cont = Parece que o { $BrandShortName } não pode ser instalado. Escolha Ok para recomeçar.
stub-cancel-prompt-heading = Pretende instalar o { $BrandShortName }?
stub-cancel-prompt-message = Se cancelar, o { $BrandShortName } não será instalado.
stub-cancel-prompt-button-continue = Instalar o { $BrandShortName }
stub-cancel-prompt-button-exit = Cancelar
