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

nsis-setup-caption = Instalación de { $BrandFullName }
nsis-uninstall-caption = Desinstalación de { $BrandFullName }
nsis-back-btn = < Atrás
    .accesskey = A
nsis-next-btn = Seguinte >
    .accesskey = n
nsis-accept-btn = Acepto os termos do acordo da licenza
    .accesskey = A
nsis-dont-accept-btn = Non acepto os termos do acordo da licenza
    .accesskey = d
nsis-install-btn = Instalar
    .accesskey = I
nsis-uninstall-btn = Desinstalar
    .accesskey = D
nsis-cancel-btn = Cancelar
nsis-close-btn = Pechar
    .accesskey = c
nsis-browse-btn = Examinar…
    .accesskey = r
nsis-show-details-btn = Amosar detalles
    .accesskey = d
nsis-click-next = Prema Seguinte para continuar.
nsis-click-install = Prema Instalar para iniciar a instalación.
nsis-click-uninstall = Prema Desinstalar para iniciar a desinstalación.
nsis-completed = Rematada
nsis-license-text-rb = Revise o acordo da licenza antes de instalar { $BrandFullNameDA }. Se acepta todos os termos do acordo, seleccione a primeira opción. { $ClickInstructions }
nsis-components-text = Marque os compoñentes que desexa instalar e desmarque os que non desexa instalar. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = Seleccione os compoñentes para instalar:
nsis-dir-text = A instalación instalará { $BrandFullNameDA } no seguinte cartafol. Para instalalo noutro cartafol prema Examinar e seleccióneo. { $ClickInstructions }
nsis-dir-sub-text = Cartafol de destino
nsis-dir-browse-text = Seleccione o cartafol para instalar { $BrandFullNameDA } en:
nsis-space-available = Espazo dispoñíbel:{ " " }
nsis-space-required = Espazo requirido:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } desinstalarase do seguinte cartafol. { $ClickInstructions }
nsis-uninstalling-sub-text = Desinstalando de:
nsis-file-error =
    Produciuse un erro ao abrir o ficheiro para escribir:
    
    { $FilePath }
    
    Prema Abortar para deter a instalación,
    Tentar de novo para tentalo outra vez ou
    Ignorar para saltar este ficheiro.
nsis-file-error-no-ignore =
    Produciuse un erro ao abrir o ficheiro para escribir:
    
    { $FilePath }
    
    Prema Tentar de novo para tentalo outra vez ou
    Cancelar para deter a instalación.
nsis-cant-write = Non é posíbel escribir:{ " " }
nsis-copy-failed = Fallou a copia
nsis-copy-to = Copiar en{ " " }
nsis-registering = Rexistrando:{ " " }
nsis-unregistering = Cancelando o rexistro:{ " " }
nsis-symbol-not-found = Non foi posíbel atopar o símbolo:{ " " }
nsis-could-not-load = Non foi posíbel cargar:{ " " }
nsis-create-folder = Crear cartafol:{ " " }
nsis-create-shortcut = Crear atallo:{ " " }
nsis-created-uninstaller = Desinstalador creado:{ " " }
nsis-delete = Eliminar o ficheiro:{ " " }
nsis-delete-on-reboot = Eliminar ao reiniciar:{ " " }
nsis-error-creating-shortcut = Produciuse un erro ao crear o atallo:{ " " }
nsis-error-creating = Produciuse un erro ao crear:{ " " }
nsis-error-decompressing = Produciuse un erro ao descomprimir os datos! Instalador danado?
nsis-error-registering = Produciuse un erro ao rexistrar a DLL
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Executar:{ " " }
nsis-extract = Extraer:{ " " }
nsis-error-writing = Extraer: produciuse un erro ao escribir no ficheiro{ " " }
nsis-invalid-opcode = Instalador danado: opcode non válido
nsis-no-ole = Ningún OLE para:{ " " }
nsis-output-folder = Cartafol de saída:{ " " }
nsis-remove-folder = Eliminar cartafol:{ " " }
nsis-rename-on-reboot = Renomear ao reiniciar:{ " " }
nsis-rename = Renomear:{ " " }
nsis-skipped = Ignorado:{ " " }
nsis-copy-details = Copiar detalles no portapapeis
nsis-log-install = Rexistrar proceso de instalación
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
