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
    .label = Exportar chave pública para un ficheiro
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

## e2e encryption settings


## OpenPGP Key selection area


## Account settings export output


# Strings used in enigmailMessengerOverlay.js

