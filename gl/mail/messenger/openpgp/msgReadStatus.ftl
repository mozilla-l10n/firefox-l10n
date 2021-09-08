# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message Header Encryption Button

message-header-show-security-info-key = S

#   $type (String) - the shortcut key defined in the message-header-show-security-info-key
message-security-button =
    .title =
        { PLATFORM() ->
            [macos] Amosar a seguranza da mensaxe (⌘ ⌥ { message-header-show-security-info-key })
           *[other] Amosar a seguranza da mensaxe (Ctrl+Alt+{ message-header-show-security-info-key })
        }

openpgp-view-signer-key =
    .label = Ver a chave do asinante
openpgp-view-your-encryption-key =
    .label = Ver a súa chave de descifrado
openpgp-openpgp = OpenPGP

openpgp-no-sig = Sen sinatura dixital
openpgp-uncertain-sig = Sinatura dixital incerta
openpgp-invalid-sig = Sinatura dixital non válida
openpgp-good-sig = Sinatura dixital válida

openpgp-sig-uncertain-no-key = Esta mensaxe contén unha sinatura dixital, pero non se sabe se é correcta. Para verificar a sinatura, precisa obter unha copia da chave pública do remitente.
openpgp-sig-uncertain-uid-mismatch = Esta mensaxe contén unha sinatura dixital, pero detectouse un desaxuste. A mensaxe enviouse desde un enderezo de correo electrónico que non corresponde coa chave pública do asinante.
openpgp-sig-uncertain-not-accepted = Esta mensaxe contén unha sinatura dixital, mais aínda non decidiu se a chave do asinante é aceptábel para vostede.
openpgp-sig-invalid-rejected = Esta mensaxe contén unha sinatura dixital, mais previamente decidiu rexeitar a chave do asinante.
openpgp-sig-invalid-technical-problem = Esta mensaxe contén unha sinatura dixital, mais detectouse un erro técnico. Ou a mensaxe foi corrompida ou a mensaxe foi modificada por outra persoa.
openpgp-sig-valid-unverified = Esta mensaxe inclúe unha sinatura dixital válida dunha chave que xa aceptou. No entanto, aínda non verificou que a chave sexa realmente propiedade do remitente.
openpgp-sig-valid-verified = Esta mensaxe inclúe unha sinatura dixital válida dunha chave verificada.
openpgp-sig-valid-own-key = Esta mensaxe inclúe unha sinatura dixital válida da súa chave persoal.

openpgp-sig-key-id = Identificador da chave do asinante: { $key }
openpgp-sig-key-id-with-subkey-id = Identificador da chave do asinante: { $key } (Identificador da subchave: { $subkey })

openpgp-enc-key-id = Identificador da súa chave de descifrado: { $key }
openpgp-enc-key-with-subkey-id = Identificador da súa chave de descifrado: { $key } (Identificador da subchave: { $subkey })

openpgp-unknown-key-id = Chave descoñecida

openpgp-other-enc-additional-key-ids = Alem diso, a mensaxe cifrouse para os propietarios das seguintes chaves:
openpgp-other-enc-all-key-ids = A mensaxe cifrouse para os propietarios das seguintes chaves:

openpgp-message-header-encrypted-ok-icon =
    .alt = Descifrado feito correctamente
openpgp-message-header-encrypted-notok-icon =
    .alt = Fallou o descifrado

openpgp-message-header-signed-ok-icon =
    .alt = A sinatura é correcta
# Mismatch icon is used for notok state as well
openpgp-message-header-signed-mismatch-icon =
    .alt = A sinatura é incorrecta
openpgp-message-header-signed-unknown-icon =
    .alt = O estado da sinatura é descoñecido
openpgp-message-header-signed-verified-icon =
    .alt = A sinatura está verificada
openpgp-message-header-signed-unverified-icon =
    .alt = A sinatura non está verificada
