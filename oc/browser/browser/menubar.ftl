# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferéncias
menu-application-services =
    .label = Servicis
menu-application-hide-this =
    .label = Amagar { -brand-shorter-name }
menu-application-hide-other =
    .label = Amagar los autres
menu-application-show-all =
    .label = Afichar tot
menu-application-touch-bar =
    .label = Personalizar la Touch Bar…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Quitar
           *[other] Quitar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] Q
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Sortir de { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Sortir de { -brand-shorter-name }
menu-about =
    .label = A prepaus de { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = Fichièr
    .accesskey = F
menu-file-new-tab =
    .label = Onglet novèl
    .accesskey = t
menu-file-new-container-tab =
    .label = Onglet contextual novèl
    .accesskey = t
menu-file-new-window =
    .label = Fenèstra novèla
    .accesskey = n
menu-file-new-private-window =
    .label = Novèla fenèstra de navegacion privada
    .accesskey = N
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Dobrir l’emplaçament…
menu-file-open-file =
    .label = Dobrir un fichièr…
    .accesskey = o
menu-file-close =
    .label = Tampar
    .accesskey = a
menu-file-close-window =
    .label = Tampar la fenèstra
    .accesskey = f
menu-file-save-page =
    .label = Enregistrar jos…
    .accesskey = E
menu-file-email-link =
    .label = Enviar per corrièl lo ligam d’aquesta pagina…
    .accesskey = E
menu-file-print-setup =
    .label = Mesa en pagina…
    .accesskey = M
menu-file-print-preview =
    .label = Apercebut abans impression
    .accesskey = A
menu-file-print =
    .label = Imprimir…
    .accesskey = i
menu-file-import-from-another-browser =
    .label = Importar d’un autre navegador…
    .accesskey = I
menu-file-go-offline =
    .label = Trabalhar fòra connexion
    .accesskey = T

## Edit Menu

menu-edit =
    .label = Edicion
    .accesskey = E
menu-edit-find-on =
    .label = Recercar dins la pagina…
    .accesskey = R
menu-edit-find-in-page =
    .label = Recercar dins la pagina
    .accesskey = R
menu-edit-find-again =
    .label = Recercar lo seguent
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Cambiar lo sens del tèxte
    .accesskey = x

## View Menu

menu-view =
    .label = Afichatge
    .accesskey = f
menu-view-toolbars-menu =
    .label = Barras d'aisinas
    .accesskey = s
menu-view-customize-toolbar =
    .label = Personalizar…
    .accesskey = P
menu-view-customize-toolbar2 =
    .label = Personalizar la barra d'aisinas…
    .accesskey = P
menu-view-sidebar =
    .label = Panèl lateral
    .accesskey = e
menu-view-bookmarks =
    .label = Marcapaginas
menu-view-history-button =
    .label = Istoric
menu-view-synced-tabs-sidebar =
    .label = Onglets sincronizats
menu-view-full-zoom =
    .label = Zoom
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zoom avant
    .accesskey = v
menu-view-full-zoom-reduce =
    .label = Zoom arrièr
    .accesskey = r
menu-view-full-zoom-actual-size =
    .label = Talha reala
    .accesskey = a
menu-view-full-zoom-toggle =
    .label = Zoom tèxte solament
    .accesskey = x
menu-view-page-style-menu =
    .label = Estil de la pagina
    .accesskey = i
menu-view-page-style-no-style =
    .label = Pas cap d'estil
    .accesskey = P
menu-view-page-basic-style =
    .label = Estil de pagina basic
    .accesskey = b
menu-view-charset =
    .label = Encodatge del tèxte
    .accesskey = E

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Passar en mòde ecran complet
    .accesskey = c
menu-view-exit-full-screen =
    .label = Quitar lo mòde Ecran complet
    .accesskey = p
menu-view-full-screen =
    .label = Ecran complet
    .accesskey = p

##

menu-view-show-all-tabs =
    .label = Afichar totes los onglets
    .accesskey = A
menu-view-bidi-switch-page-direction =
    .label = Cambiar lo sens de la pagina
    .accesskey = g

## History Menu

menu-history =
    .label = Istoric
    .accesskey = s
menu-history-show-all-history =
    .label = Afichar tot l'istoric
menu-history-clear-recent-history =
    .label = Suprimir l'istoric recent…
menu-history-synced-tabs =
    .label = Onglets sincronizats
menu-history-restore-last-session =
    .label = Restablir la session precedenta
menu-history-hidden-tabs =
    .label = Onglets amagats
menu-history-undo-menu =
    .label = Onglets tampats recentament
menu-history-undo-window-menu =
    .label = Fenèstras tampadas recentament
menu-history-reopen-all-tabs = Tornar dobrir totes los onglets
menu-history-reopen-all-windows = Tornar dobrir totas las fenèstras

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Marcapaginas
    .accesskey = M
menu-bookmarks-show-all =
    .label = Afichar totes los marcapaginas
menu-bookmark-this-page =
    .label = Marcar aquesta pagina
menu-bookmark-current-tab =
    .label = Marcar l’onglet actual
menu-bookmark-edit =
    .label = Modificar aqueste marcapagina
menu-bookmarks-all-tabs =
    .label = Marcar totes los onglets…
menu-bookmarks-toolbar =
    .label = Barra personala
menu-bookmarks-other =
    .label = Autres marcapaginas
menu-bookmarks-mobile =
    .label = Marcapaginas del mobile

## Tools Menu

menu-tools =
    .label = Aisinas
    .accesskey = A
menu-tools-downloads =
    .label = Telecargaments
    .accesskey = T
menu-tools-addons =
    .label = Moduls complementaris
    .accesskey = M
menu-tools-fxa-sign-in =
    .label = Se connectar a { -brand-product-name }…
    .accesskey = c
menu-tools-addons-and-themes =
    .label = Moduls complementaris e tèmas
    .accesskey = M
menu-tools-fxa-sign-in2 =
    .label = Se connectar
    .accesskey = c
menu-tools-turn-on-sync =
    .label = Activar { -sync-brand-short-name }
    .accesskey = a
menu-tools-sync-now =
    .label = Sincronizar ara
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Se reconnectar a { -brand-product-name }…
    .accesskey = r
menu-tools-web-developer =
    .label = Desvolopaire web
    .accesskey = w
menu-tools-browser-tools =
    .label = Aisinas del navegador
    .accesskey = A
menu-tools-task-manager =
    .label = Gestionari de prètzfaches
    .accesskey = p
menu-tools-page-source =
    .label = Còdi font de la pagina
    .accesskey = C
menu-tools-page-info =
    .label = Informacion sus la pagina
    .accesskey = I
menu-settings =
    .label = Paramètres
    .accesskey =
        { PLATFORM() ->
            [windows] P
           *[other] m
        }
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opcions
           *[other] Preferéncias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] f
        }
menu-tools-layout-debugger =
    .label = Desbugador de disposicion
    .accesskey = d

## Window Menu

menu-window-menu =
    .label = Tot menar al primièr plan
menu-window-bring-all-to-front =
    .label = Tot menar al primièr plan

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
menu-help-product =
    .label = Ajuda de { -brand-shorter-name }
    .accesskey = u
menu-help-show-tour =
    .label = Visita guidada de { -brand-shorter-name }
    .accesskey = V
menu-help-import-from-another-browser =
    .label = Importar d’un autre navegador…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Acorchis de clavièr
    .accesskey = c
menu-get-help =
    .label = Obténer d’ajuda
    .accesskey = O
menu-help-troubleshooting-info =
    .label = Informacions de depanatge
    .accesskey = d
menu-help-taskmanager =
    .label = Gestionari de tascas
menu-help-more-troubleshooting-info =
    .label = Mai d’informacions de reparacion
    .accesskey = M
menu-help-report-site-issue =
    .label = Senhalar lo problèma del site…
menu-help-feedback-page =
    .label = Balhar vòstre vejaire…
    .accesskey = B
menu-help-safe-mode-without-addons =
    .label = Reaviar amb los moduls desactivats…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Reaviar, moduls activats…
    .accesskey = R
menu-help-enter-troubleshoot-mode2 =
    .label = Mòde resolucion de problèmas…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = Arrestar la resolucion de problèmas
    .accesskey = A
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Senhalar un site enganaire…
    .accesskey = S
menu-help-not-deceptive =
    .label = Es pas un site malvolent…
    .accesskey = m
