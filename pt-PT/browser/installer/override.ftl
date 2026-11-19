# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = Instalação do { $BrandFullName }
nsis-uninstall-caption = Desinstalação do { $BrandFullName }
nsis-back-btn = < Anterior
    .accesskey = A
nsis-next-btn = Seguinte >
    .accesskey = S
nsis-accept-btn = Aceito os termos do acordo de licenciamento
    .accesskey = A
nsis-dont-accept-btn = Não aceito os termos do acordo de licenciamento
    .accesskey = d
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Cancelar
nsis-close-btn = Fechar
    .accesskey = c
nsis-browse-btn = Explorar…
    .accesskey = r
nsis-show-details-btn = Mostrar detalhes
    .accesskey = d
nsis-click-next = Clique em Seguinte para continuar.
nsis-click-install = Clique Instalar para iniciar a instalação.
nsis-click-uninstall = Clique em Desinstalar para iniciar a desinstalação.
nsis-completed = Concluído
nsis-license-text-rb = Por favor leia o acordo de licenciamento antes de instalar o { $BrandFullNameDA }. Se aceita todos os termos do acordo, selecione a primeira opção abaixo. { $ClickInstructions }
nsis-components-text = Marque os componentes que quer instalar e desmarque os que não quer instalar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Selecione os componentes a instalar:
nsis-dir-text = O instalador irá instalar o { $BrandFullNameDA } na seguinte pasta. Para o instalar noutra pasta, clique em Procurar e selecione outra pasta. { $ClickInstructions }
nsis-dir-sub-text = Pasta de destino
nsis-dir-browse-text = Selecione a pasta onde pretende instalar o { $BrandFullNameDA }:
nsis-space-available = Espaço disponível:{ " " }
nsis-space-required = Espaço necessário:{ " " }
nsis-uninstalling-text = O { $BrandFullNameDA } será desinstalado da seguinte pasta. { $ClickInstructions }
nsis-uninstalling-sub-text = A desinstalar de:
nsis-file-error =
    Erro ao abrir o ficheiro para escrita:
    
    { $FilePath }
    
    Clique em Abortar para terminar a instalação,
    em Voltar a tentar para tentar novamente, ou
    em Ignorar para ignorar este ficheiro.
nsis-file-error-no-ignore =
    Erro ao abrir o ficheiro para escrita:
    
    { $FilePath }
    
    Clique em Voltar a tentar para tentar novamente, ou
    em Cancelar para terminar a instalação.
nsis-cant-write = Não é possível escrever:{ " " }
nsis-copy-failed = A cópia falhou
nsis-copy-to = Copiar para{ " " }
nsis-registering = A registar:{ " " }
nsis-unregistering = A remover registo:{ " " }
nsis-symbol-not-found = Símbolo não encontrado:{ " " }
nsis-could-not-load = Não foi possível carregar:{ " " }
nsis-create-folder = Criar pasta:{ " " }
nsis-create-shortcut = Criar atalho:{ " " }
nsis-created-uninstaller = Desinstalador criado:{ " " }
nsis-delete = Apagar ficheiro:{ " " }
nsis-delete-on-reboot = Apagar ao reiniciar:{ " " }
nsis-error-creating-shortcut = Erro ao criar atalho:{ " " }
nsis-error-creating = Erro ao criar:{ " " }
nsis-error-decompressing = Erro ao descompactar dados! Instalador danificado?
nsis-error-registering = Erro ao registar DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Execução:{ " " }
nsis-extract = Extração:{ " " }
nsis-error-writing = Extração: erro ao escrever o ficheiro{ " " }
nsis-invalid-opcode = Programa de instalação corrompido: opcode inválido
nsis-no-ole = Nenhum OLE para:{ " " }
nsis-output-folder = Pasta de saída:{ " " }
nsis-remove-folder = Remover pasta:{ " " }
nsis-rename-on-reboot = Renomear ao reiniciar:{ " " }
nsis-rename = Renomear:{ " " }
nsis-skipped = Ignorado:{ " " }
nsis-copy-details = Copiar detalhes para a área de transferência
nsis-log-install = Registar processo de instalação
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
