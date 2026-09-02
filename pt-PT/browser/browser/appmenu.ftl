# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = A transferir atualização do { -brand-shorter-name }
appmenuitem-banner-update-available =
    .label = Atualização disponível — transferir agora
appmenuitem-banner-update-manual =
    .label = Atualização disponível — transferir agora
appmenuitem-banner-update-unsupported =
    .label = Não foi possível atualizar — sistema incompatível
appmenuitem-banner-update-restart =
    .label = Atualização disponível — reiniciar agora
appmenu-nova-update-title = Reiniciar para atualizar o { -brand-short-name }
appmenu-nova-update-description = Os seus separadores irão reabrir.
appmenu-nova-fxa-sign-in = Iniciar sessão
appmenu-nova-switch-device-promo =
    .message = Vai ter um novo dispositivo em breve? Leve o { -brand-short-name } consigo!
appmenu-nova-switch-device-link = Como migrar os seus dados
appmenuitem-new-tab =
    .label = Novo separador
appmenuitem-new-window =
    .label = Nova janela
appmenuitem-new-private-window =
    .label = Nova janela privada
appmenuitem-history =
    .label = Histórico
appmenuitem-tab-groups =
    .label = Grupos de separadores
appmenuitem-downloads =
    .label = Transferências
appmenuitem-passwords =
    .label = Palavras-passe
appmenuitem-extensions-and-themes =
    .label = Extensões e temas
appmenuitem-extensions =
    .label = Extensões
appmenuitem-addons-and-themes =
    .label = Complementos e temas
appmenuitem-print =
    .label = Imprimir…
appmenuitem-find-in-page =
    .label = Localizar na página…
appmenuitem-translate =
    .label = Traduzir página…
appmenuitem-zoom =
    .value = Zoom
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenuitem-referrals =
    .label = Partilhar o { -brand-product-name }
appmenuitem-more-tools =
    .label = Mais ferramentas
# Menu combining the previous "Help" menu and report broken site
appmenuitem-help-and-report =
    .label = Ajuda e Reporte
appmenuitem-help =
    .label = Ajuda
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] Sair
           *[other] Sair
        }
appmenu-menu-button-closed2 =
    .label = { -brand-short-name }
    .tooltiptext = Abrir menu da aplicação
appmenu-menu-button-opened2 =
    .label = { -brand-short-name }
    .tooltiptext = Fechar menu da aplicação
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Definições

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ampliar
appmenuitem-zoom-reduce =
    .label = Reduzir
appmenuitem-fullscreen =
    .label = Ecrã completo

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = Iniciar sessão para sincronizar…
appmenu-remote-tabs-turn-on-sync =
    .label = Ativar a sincronização…
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = Mostrar mais separadores
    .tooltiptext = Mostrar mais separadores deste dispositivo
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = Separadores inativos
    .tooltiptext = Veja os separadores inativos neste dispositivo
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = Nenhum separador aberto
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = Ative a sincronização de separadores para ver uma lista de separadores dos seus outros dispositivos.
appmenu-remote-tabs-opensettings =
    .label = Definições
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = Pretende ver os seus separadores de outros dispositivos aqui?
appmenu-remote-tabs-connectdevice =
    .label = Ligar outro dispositivo
appmenu-remote-tabs-welcome = Veja uma lista de separadores dos seus outros dispositivos.
appmenu-remote-tabs-unverified = A sua conta necessita de ser verificada.
appmenuitem-fxa-toolbar-sync-now2 = Sincronizar agora
appmenuitem-fxa-sign-in = Iniciar sessão no { -brand-product-name }
appmenuitem-fxa-manage-account = Gerir conta
fxa-menu-sync-status-on = A Sincronização está Ativada
fxa-menu-sync-status-off = A Sincronização está Desativada
# Shown in place of "Sync is Off" on the sync status button when the user has
# never signed in. Sync is a verb, short for synchronize.
fxa-menu-sync-your-data = Sincronizar os Seus Dados
# Shown as a secondary label under "Sync is Off" when the user is signed in but
# sync is turned off.
fxa-menu-sync-off-data-description = Os seus dados não estão a ser sincronizados
# Button shown next to "Sync is Off" when the user is signed in but sync is
# turned off. Turns syncing on by opening sync preferences.
fxa-menu-sync-status-turn-on-button =
    .label = Ativar
fxa-menu-sync-status-turn-on-button-aria-label = Ativar
# Shown as a secondary label under "Sync is Off" when the user needs to sign in
# (again) for sync to work.
fxa-menu-sync-off-signin-description = Iniciar sessão para sincronizar
# Sync is a verb, short for synchronize.
# Variables:
#   $deviceName (String): The name of the local device.
fxa-menu-sync-device-now = Sincronizar { $deviceName } Agora
fxa-menu-manage-sync-settings =
    .label = Gerir Definições de Sincronização
fxa-menu-add-device =
    .label = Adicionar um Dispositivo
fxa-menu-manage-devices =
    .label = Gerir os Seus Dispositivos
fxa-menu-device-missing =
    .label = Não Vê o Seu Dispositivo?
# Mozilla account menu item when selected opens a panel with all devices synced to the user's account
fxa-menu-all-devices =
    .label = Todos os Dispositivos
# Mozilla account panel title which shows all devices synced to a user's account
fxa-menu-all-devices-panel =
    .title = Todos os Dispositivos
fxa-menu-get-firefox-mobile =
    .label = Obtenha o { -brand-product-name } para Android ou iOS
fxa-menu-secure-sync-subpanel =
    .title = Sincronização segura
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = Conta
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = Última sincronização { $time }
    .label = Última sincronização { $time }
appmenu-fxa-sync-and-save-data2 = Sincronizar e guardar dados
appmenu-fxa-signed-in-label = Iniciar sessão
# Sign-in promo shown in the app menu when signed out and no menu message or
# update banner is present, prompting the user to sign in and sync.
appmenu-fxa-sign-in-promo-heading = Iniciar sessão para sincronizar
appmenu-fxa-sign-in-promo-message = Obtenha os seus dados em todo o lado
appmenu-fxa-sign-in-promo-button =
    .label = Iniciar sessão
appmenu-fxa-setup-sync =
    .label = Ativar a sincronização ...
appmenu-fxa-setup-sync-new = Ativar
appmenuitem-save-page =
    .label = Guardar página como…
appmenuitem-fxa-sync-off-title = A sincronização está desativada
appmenuitem-fxa-sync-off-description = Proteja e aceda aos seus marcadores, palavras-passe e muito mais, em qualquer sítio.

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Notificar sobre as novas funcionalidades
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = Profiler
    .tooltiptext = Grave um perfil de desempenho
profiler-popup-button-recording =
    .label = Profiler
    .tooltiptext = O profiler está a gravar um perfil
profiler-popup-button-capturing =
    .label = Profiler
    .tooltiptext = O profiler está a capturar um perfil
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar mais informação
profiler-popup-description-title =
    .value = Gravar, analisar, partilhar
profiler-popup-description = Colabore em problemas de desempenho publicando perfis para partilhar com a sua equipa.
profiler-popup-learn-more-button =
    .label = Saber mais
profiler-popup-settings =
    .value = Definições
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = Editar definições…
profiler-popup-recording-screen = A gravar…
profiler-popup-start-recording-button =
    .label = Iniciar gravação
profiler-popup-discard-button =
    .label = Descartar
profiler-popup-capture-button =
    .label = Capturar
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker =
    .label = Abrir o painel do gerador de perfis
    .tooltiptext = Abrir painel do gerador de perfis

## Profiler presets
## They are shown in the popup's select box.

profiler-popup-presets-web-developer-description = Predefinição recomendada para a maioria das depurações de aplicações web, com pouca sobrecarga.
profiler-popup-presets-web-developer-label =
    .label = Programador web
profiler-popup-presets-firefox-description = Predefinição recomendada para perfilar o { -brand-shorter-name }.
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = Predefinição para investigar bugs gráficos no { -brand-shorter-name }.
profiler-popup-presets-graphics-label =
    .label = Gráficos
profiler-popup-presets-media-description2 = Predefinição para investigar bugs de áudio e vídeo no { -brand-shorter-name }.
profiler-popup-presets-media-label =
    .label = Multimédia
profiler-popup-presets-ml-description = Pré-ajuste para investigar erros de aprendizagem automática no { -brand-shorter-name }.
profiler-popup-presets-ml-label =
    .label = Aprendizagem Automática
profiler-popup-presets-networking-description = Predefinição para investigar bugs de rede no { -brand-shorter-name }.
profiler-popup-presets-networking-label =
    .label = Rede
profiler-popup-presets-networking-with-logs-description = Predefinição para investigar bugs de rede no { -brand-shorter-name }, incluindo históricos de rede. Estes históricos podem conter informação sensível, tais como os URLs que visita.
profiler-popup-presets-networking-with-logs-label =
    .label = Navegação em Rede com Históricos
profiler-popup-presets-power-description = Predefinição para investigar bugs relacionados com a utilização de energia no { -brand-shorter-name }, com baixa sobrecarga.
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = Potência
profiler-popup-presets-debug-description = Configuração pré-definida para depuração no { -brand-shorter-name }. Apresenta grande sobrecarga, não recomendada para tarefas de desempenho, mas sim para se concentrar em compreender o comportamento do navegador.
profiler-popup-presets-debug-label =
    .label = Depuração
profiler-popup-presets-web-compat-description = Predefinição recomendada para depurar problemas de compatibilidade em sites, em vez de monitorizar o desempenho.
profiler-popup-presets-web-compat-label =
    .label = Compatibilidade Web
profiler-popup-presets-custom-label =
    .label = Personalizada

##

appmenu-manage-history =
    .label = Gerir Histórico
appmenu-restore-session =
    .label = Restaurar sessão anterior
appmenu-clear-history =
    .label = Limpar histórico recente…
appmenu-recent-history-subheader = Histórico recente
appmenu-recently-closed-tabs =
    .label = Separadores fechados recentemente
appmenu-recently-closed-windows =
    .label = Janelas fechadas recentemente
# This allows to search through the browser's history.
appmenu-search-history =
    .label = Pesquisar histórico

## Sync promo shown at the bottom of the History and Bookmarks panels. Its
## variant depends on the user's account and Sync state. The sign-in heading and
## all three call-to-action labels are shared by both panels; the remaining
## headings are specific to the panel they appear in.

appmenu-sync-promo-signin =
    .heading = Manter-se sincronizado entre dispositivos
appmenu-sync-promo-signin-cta = Iniciar sessão
appmenu-sync-promo-turnonsync =
    .heading = Sincronize os seus separadores e histórico
appmenu-sync-promo-turnonsync-cta = Ativar sincronização
# This refers to getting tabs from your mobile device via sync
appmenu-sync-promo-connectdevice =
    .heading = Agarre os seus separadores móveis
appmenu-sync-promo-connectdevice-cta = Conecte um dispositivo
appmenu-bookmarks-sync-promo-turnonsync =
    .heading = Traga os seus marcadores consigo
# This refers to having your bookmarks available on your mobile device via sync
appmenu-bookmarks-sync-promo-connectdevice =
    .heading = Leve os seus marcadores em viagem

## Help panel

appmenu-help-header =
    .title = Ajuda do { -brand-shorter-name }
appmenu-about =
    .label = Acerca do { -brand-shorter-name }
    .accesskey = A
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals2 =
    .label = Partilhar o { -brand-product-name }
    .accesskey = r
# This menu item opens the referral page, where the user can invite others to
# use the browser. "Share" here means recommending or referring the browser
appmenu-referrals =
    .label = Partilhar o { -brand-shorter-name }
    .accesskey = r
appmenu-get-help =
    .label = Obter ajuda
    .accesskey = j
appmenu-help-more-troubleshooting-info =
    .label = Mais informação para diagnóstico de problemas
    .accesskey = g
appmenu-help-report-site-issue =
    .label = Reportar problema no site…
appmenu-help-share-ideas =
    .label = Partilhe ideias e comentários…
    .accesskey = h
appmenu-help-switch-device =
    .label = A mudar para um dispositivo novo
# Menu header for combination of "Help" menu and report broken site
appmenu-help-and-report-header =
    .title = Ajuda e Reporte

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = Modo de diagnóstico…
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = Desligar o modo de diagnóstico
    .accesskey = m

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Reportar site decetivo…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = Este não é um site decetivo…
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = Personalizar barra de ferramentas…
appmenu-abouttranslations =
    .label = Traduzir…
appmenu-edit-pdf =
    .label = Editar PDF…
appmenu-developer-tools-subheader = Ferramentas do navegador
appmenu-developer-tools-extensions =
    .label = Extensões para Programadores
appmenuitem-report-broken-site =
    .label = Reportar site com problemas

## Panel for privacy and security products

appmenuitem-sign-in-account = Inicie sessão na sua conta
appmenuitem-monitor-title2 = Antecipe-se ao Roubo de Identidade
appmenuitem-monitor-description2 = Obter alertas para violações de dados
# Shown in place of appmenuitem-monitor-title2 when the user has signed up for Monitor.
appmenuitem-monitor-title-signed-in = Alertas de Violação de Dados do { -monitor-brand-short-name }
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = Obter alertas de violações de dados
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-title2 = Mantenha o Seu E-mail Privado
appmenuitem-relay-description2 = Ajuda a evitar spam na sua caixa de entrada
# Shown in place of appmenuitem-relay-title2 when the user has signed up for Relay.
appmenuitem-relay-title-signed-in = Ver Máscaras de E-mail
appmenuitem-relay-description = Mascare o seu e-mail e telefone reais
appmenuitem-services-relay-description = Iniciar o painel de máscaras de e-mail
appmenuitem-vpn-title2 = Esconder a Sua Localização com { -mozilla-vpn-brand-name }
appmenuitem-vpn-description5 = Obtenha proteção extra entre dispositivos
# Shown in place of appmenuitem-vpn-title2 when the user has signed up for VPN.
appmenuitem-vpn-title-signed-in1 = Transfira { -mozilla-vpn-brand-name }
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description-2 = Obtenha proteção para todo o dispositivo
appmenuitem-vpn-description = Proteja a sua privacidade na Internet
appmenu-services-header = Os meus serviços
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header3 = Ferramentas de privacidade
# "Mozilla" is intentionally hardcoded to prevent forks from replacing it
# with their own vendor name, since these tools are created and maintained by
# Mozilla.
appmenu-other-protection-header2 = Experimentar outras ferramentas de proteção da Mozilla:
appmenu-other-protection-header = Experimente outras ferramentas de proteção da { -vendor-short-name }:

## Profiles panel

appmenu-other-profiles = Outros perfis
appmenu-manage-profiles =
    .label = Gerir perfis
appmenu-copy-profile =
    .label = Copiar este perfil
appmenu-create-profile2 =
    .label = Criar um Novo Perfil
appmenu-create-profile =
    .label = Novo perfil
appmenu-edit-profile =
    .aria-label = Editar perfil
appmenu-edit-this-profile =
    .label = Editar Este Perfil
appmenu-profile-current-in-use = Perfil atual em uso
fxa-menu-create-profile-subpanel =
    .title = Criar um novo perfil
fxa-menu-create-profile-heading = Aumente o nível da sua navegação com um novo perfil
fxa-menu-create-profile-description = Mantenha os seus marcadores, palavras-passe e histórico separados para navegação profissional e pessoal.
fxa-menu-create-profile-confirm =
    .label = Criar novo perfil
fxa-menu-create-profile-learn-more =
    .label = O Que São Perfis?
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title2 = Partilhar o { -brand-product-name }
# Button in the account menu that links to the Referrals page
appmenuitem-share-firefox-title = Partilhar { -brand-short-name }
appmenuitem-share-firefox-description = Convide alguém para escolher o navegador que coloca a privacidade em primeiro lugar
appmenu-profiles-2 =
    .label = Perfis
appmenu-profiles-header = Perfis
appmenu-all-profiles =
    .label = Todos os Perfis
appmenu-secure-sync-header = Sincronização segura
# Panel shown when clicking a synced device in the Mozilla account menu.
# The .title attribute sets the panel header text.
fxa-menu-device-recent-tabs-panel =
    .title = Separadores recentes
# Button at the bottom of the per-device recent tabs subpanel.
# Variables:
#   $tabCount (Number): Total number of synced tabs on the device.
fxa-menu-device-view-all-synced-tabs =
    .label =
        { $tabCount ->
            [one] Ver { $tabCount } Separador Sincronizado
           *[other] Ver Todos os { $tabCount } Separadores Sincronizados
        }
# Button in the recent tabs sub-panel that sends the current page to the synced device.
fxa-menu-device-send-current-page =
    .label = Enviar a Página Atual para Este Dispositivo
