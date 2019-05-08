# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Saiba mais
onboarding-button-label-try-now = Experimente agora
onboarding-button-label-get-started = Começar
onboarding-welcome-header = Boas-vindas ao { -brand-short-name }
onboarding-welcome-body = Você instalou o navegador.<br/>Descubra outros produtos e serviços da { -brand-product-name }.
onboarding-welcome-learn-more = Saiba mais sobre os benefícios.
onboarding-join-form-header = Junte-se à { -brand-product-name }
onboarding-join-form-body = Digite seu endereço de e-mail para começar.
onboarding-join-form-email =
    .placeholder = Digite seu e-mail
onboarding-join-form-email-error = É necessário um e-mail válido
onboarding-join-form-legal = Ao continuar, você concorda com os <a data-l10n-name="terms">Termos do Serviço</a> e <a data-l10n-name="privacy">Aviso de Privacidade</a>.
onboarding-join-form-continue = Continuar
onboarding-start-browsing-button-label = Comece a navegar

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produtos úteis
onboarding-benefit-knowledge-title = Conhecimento prático
onboarding-benefit-knowledge-text = Aprenda tudo o que precisa saber para ficar mais esperto e seguro online.
onboarding-benefit-privacy-title = Privacidade verdadeira

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegação privativa
onboarding-private-browsing-text = Navegue sozinho. A navegação privativa com bloqueio de conteúdo impede que rastreadores on-line sigam você pela web.
onboarding-screenshots-title = Screenshots
onboarding-screenshots-text = Crie, salve e compartilhe capturas de tela - sem sair do { -brand-short-name }. Capture uma região ou uma página inteira enquanto navega. Então salve na nuvem para acessar e compartilhar com facilidade.
onboarding-addons-title = Extensões
onboarding-addons-text = Adicione ainda mais recursos que fazem o { -brand-short-name } trabalhar mais por você. Compare preços, veja a previsão do tempo ou expresse sua personalidade com um tema personalizado.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navegue mais rápido, mais esperto, ou mais seguro com extensões como o Ghostery, que permite bloquear propagandas chatas.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = Cadastre uma { -fxaccount-brand-name } e sincronize seus favoritos, senhas e abas abertas onde quer que você use o { -brand-short-name }.
onboarding-tracking-protection-title = Controle como você é rastreado
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Opções de atualização
       *[other] Preferências de atualização
    }
onboarding-data-sync-title = Leve suas configurações com você
onboarding-data-sync-button = Ativar o { -sync-brand-short-name }
onboarding-firefox-monitor-title = Fique atento a vazamentos de dados
onboarding-firefox-monitor-text = O { -monitor-brand-name } verifica se seu e-mail apareceu em um vazamento de dados e manda um alerta para você caso apareça em um novo vazamento.
onboarding-firefox-monitor-button = Cadastre-se para receber alertas
onboarding-browse-privately-title = Navegue com privacidade
onboarding-browse-privately-button = Abrir uma janela privativa
onboarding-firefox-send-title = Mantenha privativos seus arquivos compartilhados
onboarding-firefox-send-button = Experimente o { -send-brand-name }
onboarding-mobile-phone-title = Instale o { -brand-product-name } no seu celular
onboarding-send-tabs-title = Envie abas para si mesmo instantaneamente
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = O envio instantâneo de abas compartilha páginas entre seus dispositivos sem precisar copiar, colar ou sair do navegador.
onboarding-send-tabs-button = Comece a usar o envio de abas
onboarding-pocket-anywhere-title = Leia e ouça em qualquer lugar
onboarding-pocket-anywhere-button = Experimente o { -pocket-brand-name }
onboarding-lockwise-passwords-title = Leve suas senhas para qualquer lugar
onboarding-lockwise-passwords-text = O { -lockwise-brand-name } salva suas senhas em um local seguro, assim você pode facilmente acessar suas contas.
onboarding-lockwise-passwords-button = Instale o { -lockwise-brand-name }
onboarding-facebook-container-button = Adicionar a extensão

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Ótimo, agora você tem o { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Agora experimente o <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adicionar a extensão
return-to-amo-get-started-button = Primeiros passos com { -brand-short-name }
