# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = A sincronizar…
sync-disconnect-dialog-title2 = Desassociar?
sync-disconnect-dialog-body = O { -brand-product-name } deixará de sincronizar a sua conta mas não irá eliminar quaisquer dados de navegação neste dispositivo.
sync-disconnect-dialog-button = Desligar
fxa-signout-dialog2-title = Sair da { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Sair da sua conta?
fxa-signout-dialog-body = Os dados sincronizados permanecerão na sua conta.
fxa-signout-dialog2-button = Terminar sessão
fxa-signout-dialog2-checkbox = Remover dados deste dispositivo (palavras-passe, histórico, marcadores, etc.)
fxa-menu-sync-settings =
    .label = Definições de sincronização
fxa-menu-turn-on-sync =
    .value = Ativar sincronização
fxa-menu-turn-on-sync-default = Ativar sincronização
fxa-menu-connect-another-device =
    .label = Ligar outro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-device =
    .label =
        { $tabCount ->
            [1] Enviar para dispositivo
           *[other] Enviar { $tabCount } separadores para dispositivo
        }
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
# The following string intentionally omits the word "tab" from the singular and includes it in the plural.
fxa-menu-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Enviar para dispositivo móvel
           *[other] Enviar { $tabCount } separadores para dispositivo móvel
        }
fxa-menu-send-to-mobile-device-missing2 = Não vê o seu dispositivo?
fxviewtabrow-send-to-mobile-not-verified = Conta não verificada
fxviewtabrow-send-to-mobile-verify-account = Verificar a sua conta
fxa-menu-send-to-mobile-turn-on-sync = Ativar a sincronização para enviar separadores
fxa-menu-send-to-mobile-connect-device = Ligue um dispositivo para enviar separadores
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar separador para dispositivo
           *[other] Enviar { $tabCount } separadores para dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = A sincronizar dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envie um separador instantaneamente para qualquer dispositivo em que tenha sessão iniciada.
fxa-menu-sign-out =
    .label = Terminar sessão…
fxa-menu-sync-description = Aceda à sua Web em qualquer lugar
# Subtitle shown under the account email on the signed-in account button in the
# account menu, indicating that activating it opens account management.
fxa-menu-manage-account-subtitle = Gerir Conta
# Promo shown in the account menu when the user is signed out and no previously
# signed-in account is remembered, prompting them to sign in and sync.
fxa-menu-sign-in-promo-heading = Iniciar sessão para sincronizar
fxa-menu-sign-in-promo-message = Tenha os seus dados em todo o lado
fxa-menu-sign-in-promo-button =
    .label = Iniciar sessão
# Card shown in the account menu when a previously signed-in account is
# remembered but the user needs to sign in again. Shows the remembered email,
# a reason, and a button to sign back in.
fxa-menu-signed-out-sign-in-button =
    .label = Iniciar sessão
# Reason shown when the session expired or credentials are no longer valid.
fxa-menu-signed-out-message-login-failed = A sua sessão foi terminada
# Reason shown when the remembered account still needs to verify their email.
fxa-menu-signed-out-message-unverified = Terminar configuração
fxa-avatar-sign-in = Iniciar sessão
fxa-avatar-sign-up = Registar
fxa-avatar-tooltip =
    .tooltiptext = Inicie sessão na sua conta
sync-setup-verify-continue = Continuar
sync-setup-verify-title = Aviso de Fusão
sync-setup-verify-heading = Tem a certeza de que pretende iniciar sessão para sincronizar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Um utilizador diferente tinha anteriormente uma sessão iniciada para sincronizar neste computador. Iniciar a sessão irá fundir os marcadores, palavras-passe e outras definições deste navegador com { $email }

## The following strings are for displaying elements in the FxA send tab submenu to prompt users to sign in, enable sync, pair a device, troubleshoot device issues, or verify account.

fxa-menu-send-to-mobile-sign-in = Iniciar sessão para enviar separadores

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Limite de contas atingido para este perfil
sync-profile-different-account-header = Este perfil foi sincronizado anteriormente com uma conta diferente
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Para manter os seus dados organizados e seguros, cada perfil do { -brand-product-name } apenas pode ser sincronizado com uma conta. Para iniciar sessão utilizando { $acctEmail }, crie um novo perfil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Perfil sincronizado com uma conta diferente
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Para manter os seus dados organizados e seguros, recomendamos a criação de um novo perfil para iniciar sessão utilizando { $acctEmail }. Se optar por continuar a sincronizar neste perfil, os dados de ambas as contas serão agregados de forma permanente em “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = A conta já está a ser utilizada
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } já tem sessão iniciada no perfil “{ $otherProfile }”
sync-account-in-use-description = Apenas pode associar esta conta a um perfil neste computador.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Esta conta está iniciada noutro perfil. Sincronizar os dois perfis?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } está autenticado com o perfil “{ $otherProfile }” neste computador. A sincronização do perfil “{ $currentProfile }” irá combinar de forma permanente os dados de ambos os perfis, tais como palavras-passe e marcadores.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Mudar para “{ $profileName }”
sync-button-create-profile = Criar um novo perfil
sync-button-sync-and-merge = Sincronizar e agregar dados
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronizar “{ $profileName }”
