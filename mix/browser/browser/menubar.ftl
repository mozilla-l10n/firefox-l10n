# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## File Menu

menu-file =
    .label = Tutu
    .accesskey = F
menu-file-new-tab =
    .label = Xikua tsàa
    .accesskey = X
menu-file-new-container-tab =
    .label = Xikua tsàa
    .accesskey = X
menu-file-new-window =
    .label = Ventana tsaá
    .accesskey = N
menu-file-new-private-window =
    .label = Xikua tsàa
    .accesskey = X
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Kuna dirección…
menu-file-open-file =
    .label = Kuna tutu…
    .accesskey = O
menu-file-close =
    .label = Kasi
    .accesskey = C
menu-file-close-window =
    .label = Kasi ventana
    .accesskey = K
menu-file-save-page =
    .label = Chika vaá tana…
    .accesskey = G
menu-file-email-link =
    .label = Tachu'un enlace…
    .accesskey = T
menu-file-print-setup =
    .label = Sama página…
    .accesskey = S
menu-file-print-preview =
    .label = Ndatava
    .accesskey = N
menu-file-print =
    .label = Ndatava…
    .accesskey = P
menu-file-go-offline =
    .label = Sachu'un ta koo conexión
    .accesskey = x

## Edit Menu

menu-edit =
    .label = Sama
    .accesskey = E
menu-edit-undo =
    .label = Stoò
    .accesskey = U
menu-edit-redo =
    .label = Ndasa'a
    .accesskey = R
menu-edit-cut =
    .label = Kancha
    .accesskey = x
menu-edit-copy =
    .label = Ndatava
    .accesskey = C
menu-edit-paste =
    .label = Chistìin
    .accesskey = P
menu-edit-delete =
    .label = Stoò
    .accesskey = D
menu-edit-select-all =
    .label = Kasti nti'a
    .accesskey = A
menu-edit-find-on =
    .label = Nduku nu página yo…
    .accesskey = N
menu-edit-find-again =
    .label = Ndasaa nduku
    .accesskey = R
menu-edit-bidi-switch-text-direction =
    .label = Sama nixi ko texto
    .accesskey = o

## View Menu

menu-view =
    .label = Kuncheè
    .accesskey = V
menu-view-toolbars-menu =
    .label = Herramienta
    .accesskey = T
menu-view-customize-toolbar =
    .label = Ntasai nixi kunu…
    .accesskey = C
menu-view-sidebar =
    .label = Barra lateral
    .accesskey = l
menu-view-bookmarks =
    .label = Markadores
menu-view-history-button =
    .label = Ña ntsinu
menu-view-synced-tabs-sidebar =
    .label = Pestañas sincronizadas
menu-view-full-zoom =
    .label = Kua
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Ndasa kanu
    .accesskey = I
menu-view-full-zoom-reduce =
    .label = Ndasa luu
    .accesskey = O
menu-view-full-zoom-reset =
    .label = Ntaki tsaà
    .accesskey = R
menu-view-full-zoom-toggle =
    .label = Sama texto
    .accesskey = S
menu-view-page-style-menu =
    .label = Estilo de página
    .accesskey = E
menu-view-page-style-no-style =
    .label = Koo ñaá
    .accesskey = K
menu-view-page-basic-style =
    .label = Básico
    .accesskey = B
menu-view-charset =
    .label = Codificación de texto
    .accesskey = C

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Kitsa Pantalla Kanu
    .accesskey = K
menu-view-exit-full-screen =
    .label = Kee Pantalla Kanu
    .accesskey = K
menu-view-full-screen =
    .label = Pantalla kanu
    .accesskey = P

##

menu-view-show-all-tabs =
    .label = Kuna ntii xikua
    .accesskey = K

## History Menu

menu-history =
    .label = Ña ntsinu
    .accesskey = s
menu-history-show-all-history =
    .label = Sna'a ntii ña tsinu
menu-history-clear-recent-history =
    .label = Stoó ña ntsinu sa nuu…
menu-history-synced-tabs =
    .label = Xikua ndakita'an
menu-history-restore-last-session =
    .label = Nchiko sesión yata
menu-history-hidden-tabs =
    .label = XIkua se'e

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Markadores
    .accesskey = M
menu-bookmarks-show-all =
    .label = Sna'a ntii markador
menu-bookmarks-all-tabs =
    .label = Chika xikua nuna...
menu-bookmarks-toolbar =
    .label = Marka
menu-bookmarks-other =
    .label = Inka markador
menu-bookmarks-mobile =
    .label = Markador kaa ndusu

## Tools Menu

menu-tools =
    .label = Herramientas
    .accesskey = H
menu-tools-downloads =
    .label = Snuù
    .accesskey = D
menu-tools-addons =
    .label = Komplementos
    .accesskey = A
menu-tools-sync-now =
    .label = Chita'an vichi
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ndachita'a tsi { -brand-product-name }
    .accesskey = N
menu-tools-web-developer =
    .label = Kue ña sa'à
    .accesskey = W
menu-tools-page-source =
    .label = Código fuente de esta página
    .accesskey = o
menu-tools-page-info =
    .label = Tu'un tsa página yo
    .accesskey = I
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Opción
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Nda saa diseño
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Yee lu

## Help Menu

menu-help =
    .label = Chinchee
    .accesskey = H
menu-help-product =
    .label = { -brand-shorter-name } Chinchee
    .accesskey = H
menu-help-show-tour =
    .label = { -brand-shorter-name } Kunchee
    .accesskey = o
