# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = Sincronizando…
sync-disconnect-dialog-title2 = Desconectar?
sync-disconnect-dialog-body = Neste dispositivo, o { -brand-product-name } irá parar de sincronizar sua conta, mas não excluirá nenhum de seus dados de navegação.
sync-disconnect-dialog-button = Desconectar
fxa-signout-dialog2-title = Desconectar da { -fxaccount-brand-name }?
fxa-signout-dialog-title2 = Sair da sua conta?
fxa-signout-dialog-body = Os dados sincronizados permanecerão na sua conta.
fxa-signout-dialog2-button = Desconectar
fxa-signout-dialog2-checkbox = Excluir dados deste dispositivo (senhas, histórico, favoritos, etc.)
fxa-menu-sync-settings =
    .label = Configurações de sincronização
fxa-menu-turn-on-sync =
    .value = Ativar sincronização
fxa-menu-turn-on-sync-default = Ativar sincronização
fxa-menu-connect-another-device =
    .label = Conectar outro dispositivo…
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label =
        { $tabCount ->
            [one] Enviar aba para dispositivo
           *[other] Enviar { $tabCount } abas para dispositivo
        }
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = Sincronizando dispositivos…
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = Envia uma aba imediatamente para qualquer dispositivo que você conectou.
fxa-menu-sign-out =
    .label = Desconectar…
fxa-menu-sync-description = Acesse sua web em qualquer lugar
fxa-avatar-sign-in = Entrar
fxa-avatar-sign-up = Criar uma conta
fxa-avatar-tooltip =
    .tooltiptext = Entre na sua conta
sync-setup-verify-continue = Avançar
sync-setup-verify-title = Aviso de mistura de dados
sync-setup-verify-heading = Tem certeza que quer entrar na conta para sincronizar?
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = Outro usuário entrou na conta para sincronizar neste computador. Se você entrar na sua conta, irá misturar favoritos, senhas e outras configurações deste navegador com { $email }

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = Limite de contas atingido neste perfil
sync-profile-different-account-header = Este perfil foi sincronizado anteriormente com outra conta
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = Para manter seus dados organizados e seguros, cada perfil do { -brand-product-name } só pode ser sincronizado com uma conta. Para entrar usando { $acctEmail }, crie outro perfil.
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = Perfil sincronizado com outra conta
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = Para manter seus dados organizados e seguros, recomendamos criar outro perfil para entrar usando { $acctEmail }. Se você continuar a sincronização neste perfil, os dados das duas contas serão mesclados permanentemente em “{ $profileName }”.
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = Conta já está em uso
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } já está conectado no perfil “{ $otherProfile }”
sync-account-in-use-description = Você só pode associar esta conta a um perfil neste computador.
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = Esta conta está conectada a outro perfil. Sincronizar ambos os perfis?
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } está conectado no perfil “{ $otherProfile }” neste computador. A sincronização do perfil “{ $currentProfile }” combinará permanentemente dados dos dois perfis, como senhas e favoritos.
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = Mudar para “{ $profileName }”
sync-button-create-profile = Criar novo perfil
sync-button-sync-and-merge = Sincronizar e mesclar dados
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = Sincronizar “{ $profileName }”
