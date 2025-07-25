# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferências
menu-application-services =
    .label = Serviços
menu-application-hide-this =
    .label = Ocultar o { -brand-shorter-name }
menu-application-hide-other =
    .label = Ocultar Outros
menu-application-show-all =
    .label = Mostrar tudo
menu-application-touch-bar =
    .label = Personalizar barra de toque…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Sair
           *[other] Sair
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Encerrar { -brand-shorter-name }
menu-about =
    .label = Sobre o { -brand-shorter-name }
    .accesskey = S

## File Menu

menu-file =
    .label = Arquivo
    .accesskey = A
menu-file-new-tab =
    .label = Nova aba
    .accesskey = N
menu-file-new-container-tab =
    .label = Nova aba contêiner
    .accesskey = c
menu-file-new-window =
    .label = Nova janela
    .accesskey = j
menu-file-new-private-window =
    .label = Nova janela privativa
    .accesskey = p
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Abrir endereço…
menu-file-open-file =
    .label = Abrir arquivo…
    .accesskey = A
# Variables:
#  $tabCount (Number): the number of tabs that are affected by the action.
menu-file-close-tab =
    .label =
        { $tabCount ->
            [1] Fechar aba
           *[other] Fechar { $tabCount } abas
        }
    .accesskey = F
menu-file-close-window =
    .label = Fechar janela
    .accesskey = h
menu-file-save-page =
    .label = Salvar página como…
    .accesskey = v
menu-file-email-link =
    .label = Enviar link por email…
    .accesskey = E
menu-file-share-url =
    .label = Compartilhar
    .accesskey = h
menu-file-print-setup =
    .label = Configurar página…
    .accesskey = C
menu-file-print =
    .label = Imprimir…
    .accesskey = I
menu-file-import-from-another-browser =
    .label = Importar de outro navegador…
    .accesskey = I
menu-file-go-offline =
    .label = Trabalhar offline
    .accesskey = o

## Edit Menu

menu-edit =
    .label = Editar
    .accesskey = E
menu-edit-find-in-page =
    .label = Procurar na página…
    .accesskey = P
menu-edit-find-again =
    .label = Procurar próximo
    .accesskey = x
menu-edit-bidi-switch-text-direction =
    .label = Alterar direção do texto
    .accesskey = A

## View Menu

menu-view =
    .label = Exibir
    .accesskey = x
menu-view-toolbars-menu =
    .label = Barras de ferramentas
    .accesskey = B
menu-view-customize-toolbar2 =
    .label = Personalizar barra de ferramentas…
    .accesskey = P
menu-view-sidebar =
    .label = Painel lateral
    .accesskey = e
menu-view-bookmarks =
    .label = Favoritos
menu-view-history-button =
    .label = Histórico
menu-view-synced-tabs-sidebar =
    .label = Abas sincronizadas
menu-view-megalist-sidebar =
    .label = Senhas
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Ampliar
    .accesskey = A
menu-view-full-zoom-reduce =
    .label = Reduzir
    .accesskey = R
menu-view-full-zoom-actual-size =
    .label = Tamanho real
    .accesskey = r
menu-view-full-zoom-toggle =
    .label = Zoom só no texto
    .accesskey = t
menu-view-page-style-menu =
    .label = Estilo da página
    .accesskey = s
menu-view-page-style-no-style =
    .label = Sem estilo
    .accesskey = m
menu-view-page-basic-style =
    .label = Estilo básico de página
    .accesskey = b
menu-view-repair-text-encoding =
    .label = Reparar codificação de texto
    .accesskey = c

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Entrar em tela inteira
    .accesskey = t
menu-view-exit-full-screen =
    .label = Sair da tela inteira
    .accesskey = t
menu-view-full-screen =
    .label = Tela inteira
    .accesskey = T

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Ativar modo de leitura
    .accesskey = l
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Desativar modo de leitura
    .accesskey = l

##

menu-view-show-all-tabs =
    .label = Mostrar todas as abas
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Alterar direção da página
    .accesskey = e

## History Menu

menu-history =
    .label = Histórico
    .accesskey = H
menu-history-show-all-history =
    .label = Mostrar todo o histórico
menu-history-clear-recent-history =
    .label = Limpar histórico recente…
menu-history-synced-tabs =
    .label = Abas sincronizadas
menu-history-restore-last-session =
    .label = Restaurar sessão anterior
menu-history-hidden-tabs =
    .label = Abas ocultas
menu-history-undo-menu =
    .label = Abas fechadas recentemente
menu-history-undo-window-menu =
    .label = Janelas fechadas recentemente
# "Search" is a verb, as in "Search in History"
menu-history-search =
    .label = Pesquisar no histórico

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Favoritos
    .accesskey = v
menu-bookmarks-manage =
    .label = Gerenciar favoritos
menu-bookmark-tab =
    .label = Adicionar aba atual aos favoritos…
menu-edit-bookmark =
    .label = Editar este favorito…
# "Search" is a verb, as in "Search in bookmarks"
menu-bookmarks-search =
    .label = Pesquisar nos favoritos
menu-bookmarks-all-tabs =
    .label = Adicionar todas as abas…
menu-bookmarks-toolbar =
    .label = Barra de favoritos
menu-bookmarks-other =
    .label = Outros favoritos
menu-bookmarks-mobile =
    .label = Favoritos do celular

## Profiles Menu

menu-profiles =
    .label = Perfis
menu-profiles-manage-profiles =
    .label = Gerenciar perfis
menu-profiles-new-profile =
    .label = Novo perfil
# Variables:
#  $profileName (String): the name of the users profile
menu-profiles-current =
    .label = { $profileName } (atual)

## Tools Menu

menu-tools =
    .label = Ferramentas
    .accesskey = F
menu-tools-downloads =
    .label = Downloads
    .accesskey = D
menu-tools-extensions-and-themes =
    .label = Extensões e temas
    .accesskey = E
menu-tools-addons-and-themes =
    .label = Extensões e temas
    .accesskey = E
menu-tools-fxa-sign-in2 =
    .label = Entrar
    .accesskey = E
menu-tools-turn-on-sync2 =
    .label = Ativar sincronização…
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronizar agora
    .accesskey = n
menu-tools-fxa-re-auth =
    .label = Reconectar ao { -brand-product-name }…
    .accesskey = R
menu-tools-browser-tools =
    .label = Ferramentas do navegador
    .accesskey = F
menu-tools-task-manager =
    .label = Gerenciador de tarefas
    .accesskey = G
menu-tools-page-source =
    .label = Código-fonte da página
    .accesskey = f
menu-tools-page-info =
    .label = Informações da página
    .accesskey = I
menu-settings =
    .label = Configurações
    .accesskey =
        { PLATFORM() ->
            [windows] C
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Depurador de layout
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Janela
menu-window-bring-all-to-front =
    .label = Trazer todas para frente

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ajuda
    .accesskey = u
menu-get-help =
    .label = Obter ajuda
    .accesskey = a
menu-help-more-troubleshooting-info =
    .label = Informações técnicas
    .accesskey = I
menu-help-report-site-issue =
    .label = Relatar problema no site…
menu-help-share-ideas =
    .label = Compartilhar ideias e comentários…
    .accesskey = C
menu-help-enter-troubleshoot-mode2 =
    .label = Modo de solução de problemas…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Desativar modo de solução de problemas
    .accesskey = m
menu-help-switch-device =
    .label = Mudança para outro dispositivo
    .accesskey = M
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Denunciar site enganoso…
    .accesskey = r
menu-help-not-deceptive =
    .label = Este não é um site enganoso…
    .accesskey = E
menu-report-broken-site =
    .label = Relatar site com problemas
