# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Servicios
menu-application-hide-this =
    .label = Anubrir { -brand-shorter-name }
menu-application-hide-other =
    .label = Anubrir lo demás
menu-application-show-all =
    .label = Amosar too
menu-application-touch-bar =
    .label = Personalizar la barra táctil…

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Colar
           *[other] Colar
        }
    .accesskey =
        { PLATFORM() ->
            [windows] c
           *[other] C
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Colar de { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Cola de { -brand-shorter-name }
menu-about =
    .label = Tocante a { -brand-shorter-name }
    .accesskey = T

## File Menu

menu-file =
    .label = Ficheru
    .accesskey = F
menu-file-new-tab =
    .label = Llingüeta nueva
    .accesskey = L
menu-file-new-container-tab =
    .label = Llingüeta de contenedor nueva
    .accesskey = g
menu-file-new-window =
    .label = Ventana nueva
    .accesskey = n
menu-file-new-private-window =
    .label = Ventana privada nueva
    .accesskey = p
menu-file-open-file =
    .label = Abrir un ficheru…
    .accesskey = A
menu-file-close =
    .label = Zarrar
    .accesskey = Z
menu-file-close-window =
    .label = Zarrar la ventana
    .accesskey = v
menu-file-save-page =
    .label = Guardar la páxina como…
    .accesskey = A
menu-file-email-link =
    .label = Unviar l'enllaz per corréu…
    .accesskey = U
menu-file-print-preview =
    .label = Previsualización
    .accesskey = P
menu-file-print =
    .label = Imprentar…
    .accesskey = I
menu-file-import-from-another-browser =
    .label = Importar d'otru restolador…
    .accesskey = I
menu-file-go-offline =
    .label = Trabayar ensin conexón
    .accesskey = y

## Edit Menu

menu-edit =
    .label = Editar
    .accesskey = E
menu-edit-find-on =
    .label = Atopar nesta páxina…
    .accesskey = t
menu-edit-find-again =
    .label = Atopar de nueves
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Cambiar la direición del testu
    .accesskey = d

## View Menu

menu-view =
    .label = Ver
    .accesskey = V
menu-view-toolbars-menu =
    .label = Barres de ferramientes
    .accesskey = B
menu-view-customize-toolbar =
    .label = Personalizar…
    .accesskey = P
menu-view-sidebar =
    .label = Barra llateral
    .accesskey = a
menu-view-bookmarks =
    .label = Marcadores
menu-view-history-button =
    .label = Historial
menu-view-synced-tabs-sidebar =
    .label = Llingüetes sincronizaes
menu-view-full-zoom =
    .label = Zoom
    .accesskey = m
menu-view-full-zoom-enlarge =
    .label = Averar
    .accesskey = A
menu-view-full-zoom-reduce =
    .label = Alloñar
    .accesskey = O
menu-view-full-zoom-actual-size =
    .label = Tamañu real
    .accesskey = r
menu-view-full-zoom-toggle =
    .label = Facer namás zoom al testu
    .accesskey = T
menu-view-page-style-no-style =
    .label = Ensin estilu
    .accesskey = n
menu-view-page-basic-style =
    .label = Estilu de páxina básicu
    .accesskey = b
menu-view-charset =
    .label = Codificación de caráuteres
    .accesskey = C

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Poner a pantalla completa
    .accesskey = P
menu-view-exit-full-screen =
    .label = Colar de la pantalla completa
    .accesskey = C
menu-view-full-screen =
    .label = Pantalla completa
    .accesskey = C

##

menu-view-show-all-tabs =
    .label = Amosar toles llingüetes
    .accesskey = t
menu-view-bidi-switch-page-direction =
    .label = Cambiar la direición de la páxina
    .accesskey = D

## History Menu

menu-history =
    .label = Historial
    .accesskey = s
menu-history-show-all-history =
    .label = Amosar tol historial
menu-history-clear-recent-history =
    .label = Llimpiar l'historial recién…
menu-history-synced-tabs =
    .label = Llingüetes sincronizaes
menu-history-restore-last-session =
    .label = Restaurar la sesión anterior
menu-history-hidden-tabs =
    .label = Llingüetes anubríes
menu-history-undo-menu =
    .label = Llingüetes zarraes apocayá
menu-history-undo-window-menu =
    .label = Ventanes zarraes apocayá

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Marcadores
    .accesskey = M
menu-bookmarks-show-all =
    .label = Amosar tolos marcadores
menu-bookmark-this-page =
    .label = Amestar esta páxina a Marcadores
menu-bookmark-edit =
    .label = Editar esti marcador
menu-bookmarks-all-tabs =
    .label = Amestar toles llingüetes a Marcadores…
menu-bookmarks-toolbar =
    .label = Barra de los marcadores
menu-bookmarks-other =
    .label = Otros marcadores
menu-bookmarks-mobile =
    .label = Marcadores del móvil

## Tools Menu

menu-tools =
    .label = Ferramientes
    .accesskey = F
menu-tools-downloads =
    .label = Descargues
    .accesskey = D
menu-tools-addons =
    .label = Complementos
    .accesskey = C
menu-tools-fxa-sign-in =
    .label = Aniciar sesión en { -brand-product-name }…
    .accesskey = F
menu-tools-turn-on-sync =
    .label = Activar { -sync-brand-short-name }…
    .accesskey = c
menu-tools-sync-now =
    .label = Sincronizar agora
    .accesskey = z
menu-tools-fxa-re-auth =
    .label = Volver conectase a { -brand-product-name }…
    .accesskey = V
menu-tools-web-developer =
    .label = Desendolcador web
    .accesskey = W
menu-tools-page-source =
    .label = Códigu fonte de la páxina
    .accesskey = o
menu-tools-page-info =
    .label = Información de la páxina
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opciones
           *[other] Preferencies
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Depurador de distribuciones
    .accesskey = d

## Window Menu

menu-window-menu =
    .label = Ventana
menu-window-bring-all-to-front =
    .label = Trayer too al frente

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-help-product
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ayuda
    .accesskey = A
menu-help-product =
    .label = Ayuda de { -brand-shorter-name }
    .accesskey = A
menu-help-show-tour =
    .label = Percorríu per { -brand-shorter-name }
    .accesskey = P
menu-help-import-from-another-browser =
    .label = Importar d'otru restolador…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Atayos del tecláu
    .accesskey = t
menu-get-help =
    .label = Consiguir ayuda
    .accesskey = C
menu-help-troubleshooting-info =
    .label = Información d'igua de problemes
    .accesskey = i
menu-help-taskmanager =
    .label = Xestor de xeres
menu-help-feedback-page =
    .label = Opinar…
    .accesskey = O
menu-help-safe-mode-without-addons =
    .label = Reaniciar colos complementos desactivaos…
    .accesskey = R
menu-help-safe-mode-with-addons =
    .label = Reaniciar colos complementos activaos
    .accesskey = R
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Informar de que'l sitiu ye engañosu…
    .accesskey = d
menu-help-not-deceptive =
    .label = Esto nun ye un sitiu engañosu…
    .accesskey = e
menu-help-check-for-update =
    .label = Comprobar los anovamientos…
    .accesskey = C
