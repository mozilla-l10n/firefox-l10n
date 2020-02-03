# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = Saber mais
onboarding-button-label-try-now = Experimentar agora
onboarding-button-label-get-started = Começar

## Welcome modal dialog strings

onboarding-welcome-header = Bem-vindo(a) ao { -brand-short-name }
onboarding-welcome-body = Já tem o navegador.<br/>Conheça o resto do { -brand-product-name }.
onboarding-welcome-learn-more = Saiba mais acerca dos benefícios.
onboarding-welcome-modal-get-body = Já tem o navegador.<br/>Agora tire o máximo proveito do { -brand-product-name }.
onboarding-welcome-modal-supercharge-body = Melhore a sua proteção da privacidade.
onboarding-welcome-modal-privacy-body = Já tem o navegador. Vamos adicionar mais proteção à privacidade.
onboarding-welcome-modal-family-learn-more = Saber mais sobre a família de produtos do { -brand-product-name }.
onboarding-welcome-form-header = Comece aqui
onboarding-join-form-header = Junte-se ao { -brand-product-name }
onboarding-join-form-body = Insira o seu endereço de e-mail para começar.
onboarding-join-form-email =
    .placeholder = Insira o e-mail
onboarding-join-form-email-error = É necessário um e-mail válido
onboarding-join-form-legal = Ao continuar, concorda com os <a data-l10n-name="terms">Termos de serviço</a> e o <a data-l10n-name="privacy">Aviso de privacidade</a>.
onboarding-join-form-continue = Continuar
# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = Já tem uma conta?
# Text for link to submit the sign in form
onboarding-join-form-signin = Iniciar sessão
onboarding-start-browsing-button-label = Começar a navegar
onboarding-cards-dismiss =
    .title = Dispensar
    .aria-label = Dispensar

## Welcome full page string

onboarding-fullpage-welcome-subheader = Vamos começar por explorar tudo o que pode fazer.
onboarding-fullpage-form-email =
    .placeholder = O seu endereço de e-mail…

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = Leve o { -brand-product-name } consigo
onboarding-sync-welcome-content = Obtenha os seus marcadores, histórico, palavras-passe e outras definições em todos os seus dispositivos.
onboarding-sync-welcome-learn-more-link = Saber mais acerca do Contas Firefox
onboarding-sync-form-input =
    .placeholder = Email
onboarding-sync-form-continue-button = Continuar
onboarding-sync-form-skip-login-button = Saltar este passo

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = Introduza o seu email
onboarding-sync-form-sub-header = para continuar para o { -sync-brand-name }.

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
onboarding-benefit-privacy-text = Tudo o que fazemos honra a nossa Promessa de Dados Pessoais: Recolher menos. Mantê-los seguros. Sem segredos.
onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = Leve os seus marcadores, palavras-passe, histórico e muito mais para qualquer lugar onde utilize o { -brand-product-name }.
onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = Seja notificado quando a sua informação pessoal estiver numa violação de dados conhecida.
onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = Faça a gestão de palavras-passe que estão protegidas e portáteis.

## These strings belong to the individual onboarding messages.


## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section

onboarding-private-browsing-title = Navegação privada
onboarding-private-browsing-text = Navegue sozinho. A Navegação privada com Bloqueio de conteúdo bloqueia os rastreadores que o seguem na Internet.
onboarding-screenshots-title = Capturas de ecrã
onboarding-screenshots-text = Tire, guarde e partilhe capturas de ecrã - sem sair do { -brand-short-name }. Enquanto navega, capture uma região ou uma página inteira. Depois guarde na web para facilitar o acesso e a partilha.
onboarding-addons-title = Extras
onboarding-addons-text = Adicione ainda mais funcionalidades que fazem o { -brand-short-name } trabalhar mais para si. Compare preços, confira o tempo ou expresse a sua personalidade com um tema personalizado.
onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = Navegue mais rápido, mais inteligentemente, ou com mais segurança com extensões como o Ghostery, que lhe permite bloquear anúncios irritantes.
# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sincronizar
onboarding-fxa-text = Registe-se para uma { -fxaccount-brand-name } e sincronize os seus marcadores, palavras-passe, e separadores abertos onde quer que utilize o { -brand-short-name }.
onboarding-tracking-protection-title2 = Proteção da monitorização
onboarding-tracking-protection-text2 = O { -brand-short-name } ajuda a impedir que os sites o rastreiem na Internet, tornando mais difícil que os anúncios o sigam na web.
onboarding-tracking-protection-button2 = Como funciona
onboarding-data-sync-title = Leve as suas definições consigo
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = Sincronize os seus marcadores, palavras-passe e mais onde quer que utilize o { -brand-product-name }.
onboarding-data-sync-button2 = Iniciar sessão no { -sync-brand-short-name }
onboarding-firefox-monitor-title = Fique atento(a) às brechas de dados
onboarding-firefox-monitor-text = O { -monitor-brand-name } monitoriza se o seu email aparecer numa brecha de dados e alerta-lhe se este aparecer numa nova brecha.
onboarding-firefox-monitor-text2 = O { -monitor-brand-name } monitoriza se o seu e-mail apareceu numa violação de dados conhecida e avisa-o se este aparecer numa nova violação.
onboarding-firefox-monitor-button = Registar-se para alertas
onboarding-browse-privately-title = Navegue privadamente
onboarding-browse-privately-text = A navegação privada limpa o seu histórico de pesquisa e de navegação para os manter em segredo de quem utiliza o seu computador.
onboarding-browse-privately-button = Abrir uma janela privada
onboarding-firefox-send-title = Mantenha os seus ficheiros privados
onboarding-firefox-send-text2 = Carregue os seus ficheiros para o { -send-brand-name } para os partilhar com encriptação de ponta a ponta e uma ligação que expira automaticamente.
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
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = Partilhe de forma fácil páginas entre os seus dispositivos sem ter de copiar ligações ou deixar o navegador.
onboarding-send-tabs-button = Começar a utilizar Enviar separadores
onboarding-pocket-anywhere-title = Leia e oiça em qualquer lugar
onboarding-pocket-anywhere-text2 = Guarde os seu conteúdo favorito offline com a aplicação do { -pocket-brand-name } e leia, ouça e veja quando lhe é conveniente.
onboarding-pocket-anywhere-button = Experimente o { -pocket-brand-name }
onboarding-lockwise-passwords-title = Leve as suas palavras-passe para todo o lado
onboarding-lockwise-passwords-text2 = Mantenha as palavras-passe que guarda protegidas e inicie sessão nas suas contas com o { -lockwise-brand-name }.
onboarding-lockwise-passwords-button2 = Obter a aplicação
onboarding-lockwise-strong-passwords-title = Crie e armazene palavras-passe seguras
onboarding-lockwise-strong-passwords-text = O { -lockwise-brand-name } cria passwords seguras no momento e guarda-as todas num único local.
onboarding-lockwise-strong-passwords-button = Gerir as suas credenciais
onboarding-facebook-container-title = Defina limites com o Facebook
onboarding-facebook-container-text2 = O { -facebook-container-brand-name } mantém o seu perfil separado de tudo o resto, tornando mais difícil com que o Facebook lhe segmente com anúncios.
onboarding-facebook-container-button = Adicionar a extensão
onboarding-import-browser-settings-title = Importe os seus marcadores, palavras-passe e muito mais
onboarding-import-browser-settings-text = Comece já — traga os seus sites e definições do Chrome consigo.
onboarding-import-browser-settings-button = Importar dados do Chrome

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = Ótimo, você tem o { -brand-short-name }
# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = Agora vamos obter-lhe <icon></icon><b>{ $addon-name }.</b>
return-to-amo-extension-button = Adicionar a extensão
return-to-amo-get-started-button = Começar com o { -brand-short-name }
