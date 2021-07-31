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
openpgp-key-man-copy-to-clipbrd =
    .label = Copiar unha ou máis chaves públicas no portapapeis
    .accesskey = C
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
openpgp-key-man-ctx-copy-to-clipbrd-label =
    .label = Copiar as chaves públicas no portapapeis
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
openpgp-key-details-title =
    .title = Propiedades da chave
openpgp-key-details-signatures-tab =
    .label = Certificacións
openpgp-key-details-structure-tab =
    .label = Estrutura
openpgp-key-details-uid-certified-col =
    .label = Identificador de usuario / Certificado por
openpgp-key-details-user-id2-label = Suposto propietario da chave
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
openpgp-key-details-also-known-label = Presuntas identidades alternativas do propietario da chave:
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
key-personal-warning = Creou vostede esta chave e a propiedade da chave amosada refírese a si mesmo?
openpgp-personal-no-label =
    .label = Non, non usar como a miña chave persoal.
openpgp-personal-yes-label =
    .label = Si, tratar esta chave como unha chave persoal.
openpgp-copy-cmd-label =
    .label = Copiar

## e2e encryption settings

#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description =
    { $count ->
        [0] Thunderbird non atopou ningunha chave OpenPGP persoal asociada a <b>{ $identity }</b>
        [one] Thunderbird atopou { $count } chave OpenPGP persoal asociada a <b>{ $identity }</b>
       *[other] Thunderbird atopou { $count } chaves OpenPGP persoais asociadas a <b>{ $identity }</b>
    }
#   $count (Number) - the number of configured keys associated with the current identity
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status =
    { $count ->
        [0] Seleccione unha chave válida para activar o protocolo OpenPGP.
       *[other] A súa configuración actual utiliza a chave co identificador <b>{ $key }</b>
    }
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
openpgp-key-expires-image =
    .tooltiptext = A chave caduca en menos de 6 meses
#   $key (String) - the expiration date of the OpenPGP key
openpgp-radio-key-expired = Caducou o: { $date }
openpgp-key-expired-image =
    .tooltiptext = A chave caducou
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
key-accept-warning = Evite aceptar unha chave falsa. Utilice unha canle de comunicación diferente do correo electrónico para verificar a impresión dixital da chave do seu correspondente.
# Strings enigmailMsgComposeOverlay.js
cannot-use-own-key-because = Non se puido enviar a mensaxe porque hai un problema coa súa chave persoal. { $problema }
cannot-encrypt-because-missing = Non se puido enviar esta mensaxe co cifrado de extremo a extremo porque hai problemas coas chaves dos seguintes destinatarios: { $problem }
window-locked = A xanela de redacción está bloqueada; cancelouse o envío
# Strings in mimeDecrypt.jsm
mime-decrypt-encrypted-part-attachment-label = Parte da mensaxe cifrada
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
# Strings in gpg.jsm
unknown-signing-alg = O algoritmo de sinatura é descoñecido (Identificador: { $id })
unknown-hash-alg = A cadea de verificación criptográfica é descoñecida (ID: { $id })
# Strings in keyUsability.jsm
expiry-key-expires-soon =
    A súa clave { $desc } caducará en menos de { $days } días.
    Recomendámoslle que cree un novo par de chaves e configure as contas correspondentes para usalo.
expiry-keys-expire-soon =
    As seguintes chaves caducarán en menos de { $days } días: { $desc }.
    Recomendámoslle crear novas chaves e configurar as contas correspondentes para usalas.
expiry-key-missing-owner-trust =
    Falta a confianza da súa chave secreta { $desc }.
    Recomendámoslle que configure «Confía nas certificacións» como «definitivo» nas propiedades chave.
expiry-keys-missing-owner-trust =
    Falta a confianza das seguintes chaves secretas.
    { $desc }.
    Recomendámoslle que configure «Confía nas certificacións» como «definitivo» nas propiedades chave.
expiry-open-key-manager = Abrir o Xestor de chaves OpenPGP
expiry-open-key-properties = Abrir as propiedades chave
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

# Strings used in enigmailMessengerOverlay.js

