
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = Para enviar mensaxes cifradas ou asinadas dixitalmente, cómpre configurar unha tecnoloxía de cifrado, pode ser OpenPGP ou S/MIME.
e2e-intro-description-more = Seleccione a súa chave persoal para activar o uso de OpenPGP ou o seu certificado persoal para activar o uso de S/MIME. Debe posuír a correspondente chave secreta da chave persoal ou do certificado.

e2e-advanced-section = Configuración avanzada
e2e-attach-key =
    .label = Anexar a miña chave pública ao engadir unha sinatura dixital OpenPGP
    .accesskey = p
e2e-encrypt-subject =
    .label = Cifrar o asunto das mensaxes OpenPGP
    .accesskey = C
e2e-encrypt-drafts =
    .label = Almacenar os borradores de mensaxes en formato cifrado
    .accesskey = r

openpgp-key-user-id-label = Conta/Identificador de usuario
openpgp-keygen-title-label =
    .title = Xerar unha chave OpenPGP
openpgp-cancel-key =
    .label = Cancelar
    .tooltiptext = Cancelar a xeración da chave
openpgp-key-gen-expiry-title =
    .label = Caducidade da chave
openpgp-key-gen-expire-label = A chave caduca en
openpgp-key-gen-days-label =
    .label = días
openpgp-key-gen-months-label =
    .label = meses
openpgp-key-gen-years-label =
    .label = anos
openpgp-key-gen-no-expiry-label =
    .label = A chave non caduca
openpgp-key-gen-key-size-label = Tamaño da chave
openpgp-key-gen-console-label = Xeración de chaves
openpgp-key-gen-key-type-label = Tipo de chave
openpgp-key-gen-key-type-rsa =
    .label = RSA
openpgp-key-gen-key-type-ecc =
    .label = ECC (curva elíptica)
openpgp-generate-key =
    .label = Xerar unha chave
    .tooltiptext = Xera unha nova chave compatíbel co OpenPGP para cifrar e/ou asinar
openpgp-advanced-prefs-button-label =
    .label = Avanzadas…
openpgp-keygen-desc = <a data-l10n-name="openpgp-keygen-desc-link">Nota: a xeración de chaves pode tardar varios minutos en completarse.</a> Non saia da aplicación mentres a xeración de chaves estea en curso. Navegar activamente ou realizar operacións intensivas en disco durante a xeración de chaves reabastecerá o «cantidade de aleatoriedade» e acelerará o proceso. Recibirá un aviso cando remate a xeración de chaves.

openpgp-key-expiry-label =
    .label = Caducidade

openpgp-key-id-label =
    .label = Identificador da chave

openpgp-cannot-change-expiry = Esta é unha chave cunha estrutura complexa; non se admite cambiar a súa data de caducidade.

openpgp-key-man-title =
    .title = Xestor de chaves OpenPGP
openpgp-key-man-generate =
    .label = Novo par de chaves
    .accesskey = v
openpgp-key-man-gen-revoke =
    .label = Certificado de revogación
    .accesskey = r
openpgp-key-man-ctx-gen-revoke-label =
    .label = Xerar e gardar o certificado de revogación

openpgp-key-man-file-menu =
    .label = Ficheiro
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = Modificar
    .accesskey = M
openpgp-key-man-view-menu =
    .label = Ver
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = Xerar
    .accesskey = X
openpgp-key-man-keyserver-menu =
    .label = Servidor de chaves
    .accesskey = S

openpgp-key-man-import-public-from-file =
    .label = Importar unha ou máis chaves públicas do ficheiro
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = Importar unha ou máis chaves secretas do ficheiro
openpgp-key-man-import-sig-from-file =
    .label = Importar unha ou máis revogacións do ficheiro
openpgp-key-man-import-from-clipbrd =
    .label = Importar unha ou máis chaves do portapapeis
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = Importar unha ou máis chaves a partir do URL
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = Exportar unha ou máis chaves públicas nun ficheiro
    .accesskey = E
openpgp-key-man-send-keys =
    .label = Enviar unha ou máis chaves públicas por correo electrónico
    .accesskey = s
openpgp-key-man-backup-secret-keys =
    .label = Salvagardar unha ou máis chaves secretas nun ficheiro
    .accesskey = S

openpgp-key-man-discover-cmd =
    .label = Descubrir chaves en liña
    .accesskey = D
openpgp-key-man-discover-prompt = Para descubrir as chaves OpenPGP en liña, nos servidores de chaves ou usando o protocolo WKD, insira un enderezo de correo electrónico ou un identificador de chave.
openpgp-key-man-discover-progress = Buscando…

openpgp-key-copy-key =
    .label = Copiar a chave pública
    .accesskey = C

openpgp-key-export-key =
    .label = Exportar chave pública a un ficheiro
    .accesskey = E

openpgp-key-backup-key =
    .label = Salvagardar a chave secreta nun ficheiro
    .accesskey = S

openpgp-key-send-key =
    .label = Enviar a chave pública por correo electrónico
    .accesskey = E

openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] Copiar o identificador da chave no portapapeis
           *[other] Copiar os identificadores das chaves no portapapeis
        }
    .accesskey = P

openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] Copiar a impresión dixital no portapapeis
           *[other] Copiar as impresións dixitais no portapapeis
        }
    .accesskey = d

openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] Copiar a chave pública no portapapeis
           *[other] Copiar as chaves públicas no portapapeis
        }
    .accesskey = p

openpgp-key-man-ctx-expor-to-file-label =
    .label = Exportar as chaves a un ficheiro

openpgp-key-man-ctx-copy =
    .label = Copiar
    .accesskey = C

openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] Impresión dixital
           *[other] Impresións dixitais
        }
    .accesskey = I

openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] Identificador da chave
           *[other] Identificadores das chaves
        }
    .accesskey = h

openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] Chave pública
           *[other] Chaves públicas
        }
    .accesskey = p

openpgp-key-man-close =
    .label = Pechar
openpgp-key-man-reload =
    .label = Recargar a memoria tobo das chaves
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = Mudar data de caducidade
    .accesskey = e
openpgp-key-man-del-key =
    .label = Eliminar unha ou máis chaves
    .accesskey = E
openpgp-delete-key =
    .label = Eliminar unha chave
    .accesskey = E
openpgp-key-man-revoke-key =
    .label = Revogar a chave
    .accesskey = R
openpgp-key-man-key-props =
    .label = Propiedades da chave
    .accesskey = h
openpgp-key-man-key-more =
    .label = Máis
    .accesskey = M
openpgp-key-man-view-photo =
    .label = Foto de identificación
    .accesskey = F
openpgp-key-man-ctx-view-photo-label =
    .label = Ver a foto de identificación
openpgp-key-man-show-invalid-keys =
    .label = Amosar as chaves non válidas
    .accesskey = v
openpgp-key-man-show-others-keys =
    .label = Amosar as chaves doutras persoas
    .accesskey = o
openpgp-key-man-user-id-label =
    .label = Nome
openpgp-key-man-fingerprint-label =
    .label = Impresión dixital
openpgp-key-man-select-all =
    .label = Seleccionar todas as chaves
    .accesskey = a
openpgp-key-man-empty-tree-tooltip =
    .label = Insira os termos da busca na caixa de enriba
openpgp-key-man-nothing-found-tooltip =
    .label = Non hai chaves que coincidan cos seus termos de busca
openpgp-key-man-please-wait-tooltip =
    .label = Agarde mentres se cargan as chaves…

openpgp-key-man-filter-label =
    .placeholder = Busca de chaves

openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I

openpgp-key-details-signatures-tab =
    .label = Certificacións
openpgp-key-details-structure-tab =
    .label = Estrutura
openpgp-key-details-uid-certified-col =
    .label = Identificador de usuario / Certificado por
openpgp-key-details-id-label =
    .label = Identificador
openpgp-key-details-key-type-label = Tipo
openpgp-key-details-key-part-label =
    .label = Parte da clave

openpgp-key-details-algorithm-label =
    .label = Algoritmo
openpgp-key-details-size-label =
    .label = Tamaño
openpgp-key-details-created-label =
    .label = Data de creación
openpgp-key-details-created-header = Data de creación
openpgp-key-details-expiry-label =
    .label = Caducidade
openpgp-key-details-expiry-header = Caducidade
openpgp-key-details-usage-label =
    .label = Uso
openpgp-key-details-fingerprint-label = Impresión dixital
openpgp-key-details-sel-action =
    .label = Seleccionar unha acción…
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = Pechar
openpgp-acceptance-label =
    .label = A súa aceptación
openpgp-acceptance-rejected-label =
    .label = Non, rexeitar esta chave.
openpgp-acceptance-undecided-label =
    .label = Agora non, poida que máis tarde.
openpgp-acceptance-unverified-label =
    .label = Si, mais non verifiquei se é a chave correcta.
openpgp-acceptance-verified-label =
    .label = Si, verifiquei persoalmente que esta chave ten a impresión dixital correcta.
key-accept-personal =
    Para esta chave, ten tanto a parte pública como a secreta. Pode usala como chave persoal.
    Se alguén lle deu esta chave, entón non a use como chave persoal.
openpgp-personal-no-label =
    .label = Non, non usar como a miña chave persoal.
openpgp-personal-yes-label =
    .label = Si, tratar esta chave como unha chave persoal.

openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = A súa configuración actual utiliza a chave co identificador <b>{ $key }</b>

#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = A súa configuración actual utiliza a chave <b>{ $key }</b>, a cal xa caducou.

openpgp-add-key-button =
    .label = Engadir unha chave…
    .accesskey = a

e2e-learn-more = Saber máis

openpgp-keygen-success = A chave OpenPGP creouse correctamente.

openpgp-keygen-import-success = A chave OpenPGP importouse correctamente.

openpgp-keygen-external-success = Gardouse a identificación da chave externa GnuPG.

## OpenPGP Key selection area

openpgp-radio-none =
    .label = Ningunha

openpgp-radio-none-desc = Non usar OpenPGP para esta identidade.

openpgp-radio-key-not-usable = Esta chave non se pode usar como chave persoal porque falta a chave secreta.
openpgp-radio-key-not-accepted = Para usar esta chave, debe aprobala como chave persoal.
openpgp-radio-key-not-found = Non se puido atopar esta chave. Para usala é preciso importala no { -brand-short-name }.

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expires = Caduca o: { $date }

#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Caducou o: { $date }

openpgp-key-expires-within-6-months-icon =
    .title = A chave caduca en menos de 6 meses

openpgp-key-has-expired-icon =
    .title = A chave caducou

openpgp-key-expand-section =
    .tooltiptext = Máis información

openpgp-key-revoke-title = Revogar a chave

openpgp-key-edit-title = Mudar a chave OpenPGP

openpgp-key-edit-date-title = Ampliar a data de caducidade

openpgp-manager-description = Use o Xestor de chaves OpenPGP para ver e xestionar as chaves públicas dos seus correspondentes e todas as demais chaves non listadas anteriormente.

openpgp-manager-button =
    .label = Xestor de chaves OpenPGP
    .accesskey = X

openpgp-key-remove-external =
    .label = Eliminar o identificador da chave externa
    .accesskey = E

key-external-label = Chave GnuPG externa

# Strings in keyDetailsDlg.xhtml
key-type-public = chave pública
key-type-primary = chave primaria
key-type-subkey = subchave
key-type-pair = par de chaves (chave secreta e chave pública)
key-expiry-never = nunca
key-usage-encrypt = Cifrar
key-usage-sign = Asinar
key-usage-certify = Certificar
key-usage-authentication = Autenticación
key-does-not-expire = A chave non caduca
key-expired-date = A chave caducou o { $keyExpiry }
key-expired-simple = A chave caducou
key-revoked-simple = A chave foi revogada
key-do-you-accept = Acepta esta chave para verificar sinaturas dixitais e cifrar mensaxes?

# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Non se puido enviar a mensaxe porque hai un problema coa súa chave persoal. { $problema }
cannot-encrypt-because-missing = Non se puido enviar esta mensaxe co cifrado de extremo a extremo porque hai problemas coas chaves dos seguintes destinatarios: { $problem }
window-locked = A xanela de redacción está bloqueada; cancelouse o envío

mime-decrypt-encrypted-part-concealed-data = Esta é unha parte da mensaxe cifrada. Debe abrila nunha xanela separada facendo clic no anexo.

# Strings in keyserver.jsm
keyserver-error-aborted = Abortado
keyserver-error-unknown = Produciuse un erro descoñecido
keyserver-error-server-error = O servidor de chaves informou dun erro.
keyserver-error-import-error = Produciuse un erro ao importar a chave descargada.
keyserver-error-unavailable = O servidor de chaves non está dispoñíbel.
keyserver-error-security-error = O servidor de chaves non admite o acceso cifrado.
keyserver-error-certificate-error = O certificado do servidor de chaves non é válido.
keyserver-error-unsupported = O servidor de chaves non é compatíbel.

# Strings in mimeWkdHandler.jsm
wkd-message-body-req =
    O seu fornecedor de correo electrónico procesou a súa solicitude para cargar a súa chave pública no directorio de chaves web de OpenPGP.
    Confirme para completar a publicación da súa chave pública.
wkd-message-body-process =
    Este é un correo electrónico relacionado co procesamento automático para cargar a súa chave pública no directorio de chaves web OpenPGP.
    Non é preciso realizar ningunha acción manual neste momento.

# Strings in persistentCrypto.jsm
converter-decrypt-body-failed =
    Non se puido descifrar a mensaxe co asunto
    { $subject }.
    Quere tentalo de novo cunha frase de contrasinal diferente ou quere ignorar a mensaxe?

# Strings filters.jsm
filter-folder-required = Debe seleccionar un cartafol de destino.
filter-decrypt-move-warn-experimental =
    Aviso: a acción de filtro «Descifrar permanentemente» pode provocar a destrución de mensaxes.
    Recomendamos encarecidamente que probe primeiro o filtro «Crear copia descifrada», que probe o resultado coidadosamente e que empece a usar este filtro unha vez que estea satisfeito co resultado.
filter-term-pgpencrypted-label = Cifrado con OpenPGP
filter-key-required = Debe seleccionar unha chave de destinatario.
filter-key-not-found = Non se puido atopar unha chave de cifrado para «{ $desc }».
filter-warn-key-not-secret =
    Aviso: a acción de filtro «Cifrar a chave» substitúe aos destinatarios.
    Se non ten a chave secreta para «{ $desc }» xa non poderá ler os correos electrónicos.

# Strings filtersWrapper.jsm
filter-decrypt-move-label = Descifrar permanentemente (OpenPGP)
filter-decrypt-copy-label = Crear copia descifrada (OpenPGP)
filter-encrypt-label = Cifrar coa chave (OpenPGP)

# Strings in enigmailKeyImportInfo.js
import-info-title =
    .title = As chaves foron importadas correctamente
import-info-bits = Bits
import-info-created = Data de creación
import-info-fpr = Impresión dixital
import-info-details = Ver os detalles e xestionar a aceptación das chaves
import-info-no-keys = Non se importaron chaves.

# Strings in enigmailKeyManager.js
import-from-clip = Quere importar unha ou máis chaves do portapapeis?
import-from-url = Descargar a chave pública desde este URL:
copy-to-clipbrd-failed = Non se puideron copiar as chaves seleccionadas no portapapeis.
copy-to-clipbrd-ok = A ou as chaves copiáronse no portapapeis
delete-secret-key =
    AVISO: Está a piques de eliminar unha chave secreta.
    
    Se elimina a súa chave secreta, xa non poderá descifrar ningunha mensaxe cifrada para esa chave, nin poderá revogala.
    
    Realmente desexa eliminar OS PARES DE CHAVES, a chave secreta e a chave pública
    «{ $UserId }»?
delete-mix =
    AVISO: Está a piques de eliminar as chaves secretas!
    Se elimina a súa chave secreta, xa non poderá descifrar ningunha mensaxe cifrada con esa chave.
    Realmente desexa eliminar OS PARES DE CHAVES, a chave secreta e a chave pública, das chaves seleccionadas?
delete-pub-key =
    Quere eliminar a chave pública
    «{ $UserId }»?
delete-selected-pub-key = Quere eliminar as chaves públicas?
refresh-all-question = Non seleccionou ningunha chave. Quere actualizar TODAS as chaves?
key-man-button-export-sec-key = Exportar as chaves &secretas
key-man-button-export-pub-key = Exportar só as chaves &públicas
key-man-button-refresh-all = &Actualizar todas as chaves
key-man-loading-keys = Cargando as chaves, agarde…
ascii-armor-file = Ficheiros ASCII blindados (*.asc)
no-key-selected = Debería seleccionar polo menos unha chave para realizar a operación seleccionada
export-to-file = Exportar a chave pública a un ficheiro
export-keypair-to-file = Exportar a chave pública e chave secreta a un ficheiro
export-secret-key = Quere incluír a chave secreta no ficheiro de chaves OpenPGP gardado?
save-keys-ok = As chaves gardáronse correctamente
save-keys-failed = Produciuse un erro ao gardar as chaves
default-pub-key-filename = chaves-publicas-exportadas
default-pub-sec-key-filename = copia-das-chaves-secretas
refresh-key-warn = Aviso: dependendo do número de chaves e da velocidade de conexión, actualizar todas as chaves pode ser un proceso que leve bastante tempo.
preview-failed = Non se pode ler o ficheiro de chave pública.
general-error = Erro: { $reason }
dlg-button-delete = &Eliminar

## Account settings export output

openpgp-export-public-success = <b>A chave pública exportouse correctamente!</b>
openpgp-export-public-fail = <b>Non puido exportar a chave pública seleccionada.</b>

openpgp-export-secret-success = <b>A chave secreta exportouse correctamente.</b>
openpgp-export-secret-fail = <b>Non se puido exportar a chave secreta seleccionada.</b>

# Strings in keyObj.jsm
key-ring-pub-key-revoked = A chave { $userId } (Identificador da chave { $keyId }) foi revogada.
key-ring-pub-key-expired = A chave { $userId } (Identificador da chave { $keyId }) caducou.
key-ring-no-secret-key = Semella que vostede non ten a chave secreta para { $userId } (Identificador da chave { $keyId }) no seu chaveiro; vostede non pode utilizar a chave para asinar.
key-ring-pub-key-not-for-signing = A chave { $userId } (Identificador da chave { $keyId }) non se pode usar para asinar.
key-ring-pub-key-not-for-encryption = A chave { $userId } (Identificador da chave { $keyId }) non se pode usar para cifrar.
key-ring-sign-sub-keys-revoked = Revóganse todas as subchaves de sinatura da chave { $userId } (Identificador de chave { $keyId }).
key-ring-sign-sub-keys-expired = Caducaron todas as subchaves de sinatura da chave { $userId } (Identificador de chave { $keyId }).
key-ring-enc-sub-keys-revoked = Revóganse todas as subchaves de cifrado da chave { $userId } (Identificador de chave { $keyId }).
key-ring-enc-sub-keys-expired = Caducaron todas as subchaves de cifrado da chave { $userId } (Identificador de chave { $keyId }).

# Strings in gnupg-keylist.jsm
keyring-photo = Foto
user-att-photo = Atributo de usuario (imaxe JPEG)

# Strings in key.jsm
already-revoked = Esta chave xa foi revogada.

#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    Está a piques de revogar a chave «{ $identity }».
    Xa non poderá asinar con esta chave e, unha vez distribuída, outras xa non poderán cifrar con dita chave. Aínda pode usar a clave para descifrar mensaxes antigas.
    Quere continuar?

#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    Non ten ningunha chave (0x { $keyId }) que coincida con este certificado de revogación.
    Se perdeu a chave, debe importala (por exemplo, desde un servidor de chaves) antes de importar o certificado de revogación.

#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = A chave 0x{ $keyId } xa foi revogada.

key-man-button-revoke-key = &Revogar chave

openpgp-key-revoke-success = A chave revogouse correctamente.

after-revoke-info =
    A chave foi revogada.
    Comparta esta chave pública de novo, enviándoa por correo electrónico ou subíndoa aos servidores de chaves, para que os demais saiban que revogou a súa chave.
    En canto o software utilizado por outras persoas coñeza a revogación, deixará de usar a súa chave antiga.
    Se está a usar unha nova chave para o mesmo enderezo de correo electrónico e anexa a nova chave pública aos correos electrónicos que envía, incluirase automaticamente a información sobre a súa chave antiga revogada.

# Strings in keyRing.jsm & decryption.jsm
key-man-button-import = &Importar

delete-key-title = Eliminar a chave OpenPGP

delete-external-key-title = Retirar a chave GnuPG externa

delete-external-key-description = Quer retirar este identificador de chave GnuPG externa?

key-in-use-title = A chave OpenPGP está a ser utilizada actualmente

delete-key-in-use-description = Non se puido proceder. A chave que seleccionou para eliminar esta a ser utilizada por esta identidade. Seleccione unha chave diferente ou non seleccione ningunha e ténteo de novo.

revoke-key-in-use-description = Non se puido proceder. A chave que seleccionou para revogar esta a ser utilizada por esta identidade. Seleccione unha chave diferente ou non seleccione ningunha e ténteo de novo.

# Strings used in errorHandling.jsm
key-error-key-spec-not-found = O enderezo de correo electrónico «{ $keySpec }» non corresponde con ningunha chave do seu chaveiro.
key-error-key-id-not-found = O identificador da chave configurada «{ $keySpec }» non foi atopado no seu chaveiro.
key-error-not-accepted-as-personal = Non confirmou que a chave co identificador «{ $keySpec }» sexa a súa chave persoal.

# Strings used in enigmailKeyManager.js & windows.jsm
need-online = A función que seleccionou non está dispoñíbel no modo sen conexión. Conéctese e ténteo de novo.

# Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm
fail-key-extract = Erro: fallou a orde de extracción da chave

# Strings used in keyRing.jsm
fail-cancel = Erro: a recepción da chave foi cancelada polo usuario
not-first-block = Erro: o primeiro bloque OpenPGP non é un bloque de chave pública
import-key-confirm = Quere importar as chaves públicas incrustadas na mensaxe?
fail-key-import = Erro: fallou a importación da chave
file-write-failed = Produciuse un fallo ao escribir no ficheiro { $output }
no-pgp-block = Erro: non se atopou ningún bloque de datos blindado OpenPGP válido
confirm-permissive-import = Fallou a importación. A chave que tenta importar pode estar corrompida ou usar atributos descoñecidos. Quere tentar importar as partes correctas? Isto pode resultar na importación de chaves incompletas e inutilizábeis.

# Strings used in trust.jsm
key-valid-unknown = descoñecida
key-valid-invalid = non valida
key-valid-disabled = desactivada
key-valid-revoked = revogada
key-valid-expired = caducada
key-trust-untrusted = non fiábel
key-trust-marginal = marxinal
key-trust-full = fiábel
key-trust-ultimate = absoluta
key-trust-group = (grupo)

# Strings used in commonWorkflows.js
import-key-file = Importar o ficheiro de chave OpenPGP
import-rev-file = Importar ficheiro de revogación OpenPGP
gnupg-file = Ficheiros GnuPG
import-keys-failed = Fallou a importación das chaves
passphrase-prompt = Insira a frase secreta que desbloquea a seguinte chave: { $key }
file-to-big-to-import = Este ficheiro é demasiado grande. Non importe un conxunto grande de chaves á vez.

# Strings used in enigmailKeygen.js
save-revoke-cert-as = Crear e gardar un certificado de revogación
revoke-cert-ok = O certificado de revogación creouse correctamente. Pode usalo para invalidar a túa chave pública, por exemplo, no caso de que perdese a súa chave secreta.
revoke-cert-failed = Non se puido crear o certificado de revogación.
gen-going = A xeración da chave xa está en curso.
keygen-missing-user-name = Non hai ningún nome especificado para a conta/identidade seleccionada. Insira un valor no campo «O seu nome» na configuración da conta.
expiry-too-short = A súa chave debe ser válida polo menos durante un día.
expiry-too-long = Non pode crear unha chave que caduca en máis de 100 anos.
key-confirm = Quere xerar unha chave pública e secreta para «{ $identity }»?
key-man-button-generate-key = &Xerar unha chave
key-abort = Quere abortar a xeración da chave?
key-man-button-generate-key-abort = &Abortar a xeración da chave
key-man-button-generate-key-continue = &Continuar a xeración da chave

# Strings used in enigmailMessengerOverlay.js

failed-decrypt = Erro: fallou o descifrado
fix-broken-exchange-msg-failed = Non se puido reparar esta mensaxe.

attachment-no-match-from-signature = Non se puido facer coincidir o ficheiro da sinatura «{ $attachment }» cun anexo
attachment-no-match-to-signature = Non se puido facer coincidir o anexo «{ $attachment }» cun ficheiro de sinatura
signature-verified-ok = A sinatura do anexo { $attachment } verificouse correctamente
signature-verify-failed = Non se puido verificar a sinatura do anexo { $attachment }
decrypt-ok-no-sig =
    Aviso
    O descifrado foi correcto, pero a sinatura non se puido verificar correctamente
msg-ovl-button-cont-anyway = &Continuar de todos os xeitos
enig-content-note = *Os anexos desta mensaxe non foron asinados nin cifrados*

# Strings used in enigmailMsgComposeOverlay.js
msg-compose-button-send = &Enviar a mensaxe
msg-compose-details-button-label = Detalles…
msg-compose-details-button-access-key = D
send-aborted = Abortouse a operación de envío.
key-not-trusted = Non hai suficiente confianza para a chave «{ $key }»
key-not-found = A chave «{ $key }» non se atopou
key-revoked = A chave «{ $key }» foi revogada
key-expired = A chave «{ $key }» caducou
msg-compose-internal-error = Produciuse un erro interno.
keys-to-export = Seleccione as chaves OpenPGP a inserir
msg-compose-partially-encrypted-inlinePGP =
    A mensaxe á que responde contiña partes cifradas e non cifradas. Se o remitente non foi capaz de descifrar orixinalmente algunhas partes da mensaxe, é posíbel que estea divulgando información confidencial que o remitente non foi quen de descifrar orixinalmente.
    Considere eliminar todo o texto citado da súa resposta a este remitente.
msg-compose-cannot-save-draft = Produciuse un erro ao gardar o borrador
msg-compose-partially-encrypted-short = Coidado con divulgar información confidencial: o correo electrónico está parcialmente cifrado.
quoted-printable-warn =
    Activou a codificación «quoted-printable» para o envío de mensaxes. Isto pode producir un descifrado e/ou verificación incorrecta da súa mensaxe.
    Desexa desactivar o envío de mensaxes «quoted-printable» agora?
minimal-line-wrapping =
    Estabeleceu o axuste de liñas en { $width } caracteres. Para un cifrado e/ou sinatura correctos, este valor ten que ser polo menos de 68.
    Desexa cambiar o axuste de liña a 68 caracteres?
sending-news =
    Operación de envío cifrada foi abortada.
    Esta mensaxe non se pode cifrar porque hai destinatarios dun grupo de novas. Envíe de novo a mensaxe sen cifrar.
send-to-news-warning =
    Aviso: está a piques de enviar un correo electrónico cifrado a un grupo de novas.
    Isto desaconséllase porque só ten sentido se todos os membros do grupo poden descifrar a mensaxe, é dicir, a mensaxe debe cifrarse coas claves de todos os participantes do grupo. Envíe esta mensaxe só se sabe exactamente o que está a facer.
    Quere continuar?
save-attachment-header = Gardar o anexo descifrado
possibly-pgp-mime = Posibelmente a mensaxe está cifrada ou asinada PGP/MIME; use a función «Descifrar/Verificar» para verificar
cannot-send-sig-because-no-own-key = Non se pode asinar dixitalmente esta mensaxe porque aínda non configurou o cifrado de extremo a extremo para <{ $key }>
cannot-send-enc-because-no-own-key = Non se pode enviar esta mensaxe porque aínda non configurou o cifrado de extremo a extremo para <{ $key }>

# Strings used in decryption.jsm
do-import-multiple =
    Quere importar as seguintes chaves?
    { $key }
do-import-one = Quere importar { $name } ({ $id })?
cant-import = Produciuse un erro ao importar a chave pública
unverified-reply = Probabelmente se modificou a parte da mensaxe con sangrado (resposta)
key-in-message-body = Atopouse unha chave no corpo da mensaxe. Faga clic en «Importar a chave» para importar a chave
sig-mismatch = Erro: a sinatura non concorda
invalid-email = Erro: un ou máis enderezos de correo electrónico non son válidos
attachment-pgp-key =
    O anexo «{ $name }» que está a abrir parece ser un ficheiro de chave OpenPGP.
    Faga clic en «Importar» para importar as chaves contidas ou en «Ver» para ver o contido do ficheiro nunha xanela do navegador
dlg-button-view = &Ver

# Strings used in enigmailMsgHdrViewOverlay.js
decrypted-msg-with-format-error = Mensaxe descifrada (o formato de correo electrónico PGP corrompido foi restaurado, probabelmente a causa foi un antigo servidor de Exchange, polo que o resultado pode non ser perfecto para ler)

# Strings used in encryption.jsm
not-required = Erro: non se precisa cifrado

# Strings used in windows.jsm
no-photo-available = Non hai unha foto dispoñíbel
error-photo-path-not-readable = A ruta da foto «{ $photo }» non é lexíbel
debug-log-title = Rexistro de depuración OpenPGP

# Strings used in dialog.jsm
repeat-prefix = Esta alerta repetirase { $count }
repeat-suffix-singular = vez máis.
repeat-suffix-plural = veces máis.
no-repeat = Esta alerta non se amosará de novo.
dlg-keep-setting = Lembre a miña resposta e non me volva preguntar
dlg-button-ok = &Vale
dlg-button-close = &Pechar
dlg-button-cancel = &Cancelar
dlg-no-prompt = Non amosar esta xanela de novo.
enig-prompt = Solicitude de OpenPGP
enig-confirm = Confirmación de OpenPGP
enig-alert = Alerta de OpenPGP
enig-info = Información de OpenPGP

# Strings used in persistentCrypto.jsm
dlg-button-retry = &Tentar de novo
dlg-button-skip = &Saltar

# Strings used in enigmailMsgBox.js
enig-alert-title =
    .title = Alerta de OpenPGP
