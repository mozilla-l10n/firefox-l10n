# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## UI strings for the simplified onboarding modal

onboarding-button-label-learn-more = Saber mais
onboarding-button-label-try-now = Experimentar agora
onboarding-button-label-get-started = Começar
onboarding-welcome-header = Bem-vindo(a) ao { -brand-short-name }
onboarding-welcome-body = Já tem o navegador.<br/>Conheça o resto do { -brand-product-name }.
onboarding-welcome-learn-more = Saiba mais acerca dos benefícios.
onboarding-join-form-header = Junte-se ao { -brand-product-name }
onboarding-join-form-body = Introduza o seu endereço de email para começar.
onboarding-join-form-email =
    .placeholder = Introduzir email
onboarding-join-form-email-error = Email válido requerido
onboarding-join-form-legal = Ao proceder, concorda com os <a data-l10n-name="terms">Termos de serviço</a> e <a data-l10n-name="privacy">Aviso de privacidade</a>.
onboarding-join-form-continue = Continuar
onboarding-start-browsing-button-label = Começar a navegar

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = Produtos úteis
onboarding-benefit-products-text = Faça as coisas com a família de ferramentas que respeitam a sua privacidade entre dispositivos.
onboarding-benefit-knowledge-title = Conhecimento prático
onboarding-benefit-knowledge-text = Saiba tudo o que precisa saber para se manter mais inteligente e seguro(a) online.
onboarding-benefit-privacy-title = Privacidade verdadeira
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = Tudo o que fazemos honra a nossa Promessa de Dados Pessoais: Recolher menos. Manter seguro. Sem segredos.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegação privada
onboarding-private-browsing-text = Navegue por si mesmo(a). A Navegação privada com Bloqueio de conteúdo bloqueia trackers online que lhe seguem pela web.
onboarding-screenshots-title = Capturas de ecrã
onboarding-screenshots-text = Tire, guarde e partilhe capturas de ecrã - sem sair do { -brand-short-name }. Enquanto navega, capture uma região ou uma página inteira. Depois guarde na web para facilitar o acesso e a partilha.
onboarding-addons-title = Extras
onboarding-addons-text = Adicione ainda mais funcionalidades que fazem o { -brand-short-name } trabalhar mais para si. Compare preços, confira o tempo ou expresse a sua personalidade com um tema personalizado.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navegue mais rápido, mais inteligentemente, ou com mais segurança com extensões como o Ghostery, que lhe permite bloquear anúncios irritantes.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = Registe-se para uma { -fxaccount-brand-name } e sincronize os seus marcadores, palavras-passe, e separadores abertos onde quer que utilize o { -brand-short-name }.
onboarding-tracking-protection-title = Controle como é monitorizado(a)
onboarding-tracking-protection-text = Não gosta quando os anúncios lhe acompanham? O { -brand-short-name } ajuda-lhe a controlar como os anunciantes monitorizam a sua atividade online.
# "Update" is a verb, as in "Update the existing settings", not "Options about
# updates".
onboarding-tracking-protection-button =
    { PLATFORM() ->
        [windows] Atualizar opções
       *[other] Atualizar preferências
    }
onboarding-data-sync-title = Leve as suas definições consigo
# "Sync" is short for synchronize.
onboarding-data-sync-text = Sincronize os seus marcadores e palavras-passe em todos os lugares que utiliza o { -brand-product-name }.
onboarding-data-sync-button = Ligar o { -sync-brand-short-name }
onboarding-firefox-monitor-title = Fique atento(a) às brechas de dados
onboarding-firefox-monitor-text = O { -monitor-brand-name } monitoriza se o seu email aparecer numa brecha de dados e alerta-lhe se este aparecer numa nova brecha.
onboarding-firefox-monitor-button = Registar-se para alertas
onboarding-browse-privately-title = Navegue privadamente
onboarding-browse-privately-text = A navegação privada limpa o seu histórico de pesquisa e de navegação para os manter em segredo de quem utiliza o seu computador.
onboarding-browse-privately-button = Abrir uma janela privada
onboarding-firefox-send-title = Mantenha os seus ficheiros privados
onboarding-firefox-send-text = O { -send-brand-name } protege os ficheiros que partilha partilha com encriptação de ponta a ponta e uma ligação que expira automaticamente.
onboarding-firefox-send-button = Experimente o { -send-brand-name }
onboarding-mobile-phone-title = Obtenha o { -brand-product-name } no seu telefone
onboarding-mobile-phone-text = Transfira o { -brand-product-name } para iOS ou Android e sincronize os seus dados entre dispositivos.
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = Transferir navegador móvel
onboarding-send-tabs-title = Envie separadores para si instantaneamente
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = Enviar separadores partilha instantaneamente páginas entre os seus dispositivos sem ter de copiar, colar ou deixar o navegador.
onboarding-send-tabs-button = Começar a utilizar Enviar separadores
onboarding-pocket-anywhere-title = Leia e oiça em qualquer lugar
# "downtime" refers to the user's free/spare time.
onboarding-pocket-anywhere-text = O { -pocket-brand-name } guarda as suas histórias favoritas para que as possa ler, ouvir e ver durante o seu tempo de descanso, mesmo se estiver offline.
onboarding-pocket-anywhere-button = Experimente o { -pocket-brand-name }
onboarding-lockwise-passwords-title = Leve as suas palavras-passe para todo o lado
onboarding-lockwise-passwords-text = O { -lockwise-brand-name } guarda as suas palavras-passe num lugar seguro para que possa iniciar sessão facilmente nas suas contas.
onboarding-lockwise-passwords-button = Obter o { -lockwise-brand-name }
onboarding-facebook-container-title = Defina limites com o Facebook
onboarding-facebook-container-text = O { -facebook-container-brand-name } mantém a sua identidade do Facebook separada de tudo o resto, fazendo mais difícil com que lhe monitorizem pela web.
onboarding-facebook-container-button = Adicionar a extensão

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Ótimo, você tem o { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Agora vamos obter-lhe <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adicionar a extensão
return-to-amo-get-started-button = Começar com o { -brand-short-name }
