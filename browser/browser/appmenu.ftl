# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = Baixando atualização do { -brand-shorter-name }
appmenuitem-protection-dashboard-title = Painel de proteções
appmenuitem-customize-mode =
    .label = Personalizar…

## Zoom Controls

appmenuitem-new-window =
    .label = Nova janela
appmenuitem-new-private-window =
    .label = Nova janela privativa
appmenuitem-passwords =
    .label = Senhas
appmenuitem-extensions-and-themes =
    .label = Extensões e temas
appmenuitem-find-in-page =
    .label = Procurar na página…
appmenuitem-more-tools =
    .label = Mais ferramentas
appmenuitem-exit =
    .label = Sair
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Configurações

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Ampliar
appmenuitem-zoom-reduce =
    .label = Reduzir
appmenuitem-fullscreen =
    .label = Tela inteira

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Sincronizar agora
appmenuitem-save-page =
    .label = Salvar página como…

## What's New panel in App menu.

whatsnew-panel-header = Novidades
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Me notificar sobre novos recursos
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Revelar mais informações
profiler-popup-description-title =
    .value = Grave, analise, compartilhe
profiler-popup-description = Colabore em questões de desempenho publicando profiles para compartilhar com sua equipe.
profiler-popup-learn-more = Saiba mais
profiler-popup-settings =
    .value = Configurações
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Editar configurações…
profiler-popup-disabled = O profiler está desativado no momento, provavelmente devido a estar aberta uma janela de navegação privativa.
profiler-popup-recording-screen = Gravando…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Personalizado
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

## Help panel

appmenu-help-header =
    .title = Ajuda do { -brand-shorter-name }
appmenu-about =
    .label = Sobre o { -brand-shorter-name }
    .accesskey = S
appmenu-help-product =
    .label = Ajuda do { -brand-shorter-name }
    .accesskey = u
appmenu-help-show-tour =
    .label = Tutorial do { -brand-shorter-name }
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = Importar de outro navegador…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Atalhos de teclado
    .accesskey = h
appmenu-get-help =
    .label = Obter ajuda
    .accesskey = a
appmenu-help-troubleshooting-info =
    .label = Informações para resolver problemas
    .accesskey = I
appmenu-help-feedback-page =
    .label = Enviar opinião…
    .accesskey = n

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Reiniciar com extensões desativadas…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Reiniciar com extensões ativadas
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Denunciar site enganoso…
    .accesskey = r
appmenu-help-not-deceptive =
    .label = Este não é um site enganoso…
    .accesskey = E

##

appmenu-help-check-for-update =
    .label = Verificar se há atualizações…
