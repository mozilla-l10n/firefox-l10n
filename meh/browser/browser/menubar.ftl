# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferencias
menu-application-services =
    .label = Servicios
menu-application-hide-this =
    .label = Chiyu´un { -brand-shorter-name }
menu-application-hide-other =
    .label = Chiyu´u da inka
menu-application-show-all =
    .label = Kune’yá kuaiyo
menu-application-touch-bar =
    .label = Sá´á vii barra táctil...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Kene
           *[other] Kene
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] S
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Kene { -brand-shorter-name }
menu-about =
    .label = Jie'e { -brand-shorter-name }
    .accesskey = J

## File Menu

menu-file =
    .label = Archivo
    .accesskey = A
menu-file-new-tab =
    .label = Pestaña jíía
    .accesskey = P
menu-file-new-container-tab =
    .label = A jíía pestaña ini
    .accesskey = A
menu-file-new-window =
    .label = Ventana jíía
    .accesskey = V
menu-file-new-private-window =
    .label = Ventana jíía yu´u
    .accesskey = V
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Síne nuu…
menu-file-open-file =
    .label = Sine Archivo…
    .accesskey = S
menu-file-close-window =
    .label = Nakasɨ ventana
    .accesskey = N
menu-file-save-page =
    .label = Chuva´a kua…
    .accesskey = C
menu-file-email-link =
    .label = Chu'un íchi Link…
    .accesskey = C
menu-file-print-setup =
    .label = Ke'i página…
    .accesskey = K
menu-file-print =
    .label = Nátava…
    .accesskey = N
menu-file-import-from-another-browser =
    .label = Tajima ji inka ka̱a̱ nánuku
    .accesskey = T
menu-file-go-offline =
    .label = Satiñu nko conexión
    .accesskey = S

## Edit Menu

menu-edit =
    .label = Natee
    .accesskey = N
menu-edit-find-in-page =
    .label = Nánuku nu página…
    .accesskey = F
menu-edit-find-again =
    .label = Nánuku tuku
    .accesskey = N
menu-edit-bidi-switch-text-direction =
    .label = Sama jikotiyu tu'un
    .accesskey = S

## View Menu

menu-view =
    .label = Kune'ya
    .accesskey = K
menu-view-toolbars-menu =
    .label = Barra herramientas
    .accesskey = B
menu-view-customize-toolbar2 =
    .label = Sá´á vii barra ka̱a̱...
    .accesskey = C
menu-view-sidebar =
    .label = Barra kuá´á
    .accesskey = l
menu-view-bookmarks =
    .label = A ta´a ini noo´o
menu-view-history-button =
    .label = Sɨ´ɨ
menu-view-synced-tabs-sidebar =
    .label = Pestañas sincronizadas
menu-view-full-zoom =
    .label = Sá´á ka´nu
    .accesskey = S
menu-view-full-zoom-enlarge =
    .label = Sá´á ka´nu
    .accesskey = S
menu-view-full-zoom-reduce =
    .label = Sá´á luli
    .accesskey = S
menu-view-full-zoom-actual-size =
    .label = Naja ka´nu ntañu´u
    .accesskey = T
menu-view-full-zoom-toggle =
    .label = Sama tu´un
    .accesskey = S
menu-view-page-style-menu =
    .label = Estilo de página
    .accesskey = E
menu-view-page-style-no-style =
    .label = Naxita-má
    .accesskey = N
menu-view-page-basic-style =
    .label = Básico
    .accesskey = B

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Kajie'e pantalla ka´nu
    .accesskey = K
menu-view-exit-full-screen =
    .label = Kene nuu pantalla ka'nu
    .accesskey = K
menu-view-full-screen =
    .label = Pantalla ka'nu
    .accesskey = P

##

menu-view-show-all-tabs =
    .label = Xituvi kuaiyo da pestañas
    .accesskey = X
menu-view-bidi-switch-page-direction =
    .label = Sama jikotiyu página ya´a
    .accesskey = S

## History Menu

menu-history =
    .label = Sɨ´ɨ
    .accesskey = s
menu-history-show-all-history =
    .label = Tuvi kuaiyo sɨ´ɨ
menu-history-clear-recent-history =
    .label = Xinó a nnánukunu...
menu-history-synced-tabs =
    .label = Pestañas sincronizadas
menu-history-restore-last-session =
    .label = Nate tuku sesión yata
menu-history-hidden-tabs =
    .label = Pestañas yu'u
menu-history-undo-menu =
    .label = Pestañas skuata nnakasɨ
menu-history-undo-window-menu =
    .label = Ventanas skuata nnakasɨ

## Bookmarks Menu

menu-bookmarks-menu =
    .label = A ta´a ini noo´o
    .accesskey = A
menu-bookmarks-all-tabs =
    .label = Tee da pestañas nune...
menu-bookmarks-toolbar =
    .label = A ta´a ini noo´o
menu-bookmarks-other =
    .label = Inka a ta´a ini noo´o
menu-bookmarks-mobile =
    .label = A ta´a ini noo´o móviles

## Tools Menu

menu-tools =
    .label = Herramientas
    .accesskey = H
menu-tools-downloads =
    .label = Da nxinú
    .accesskey = D
menu-tools-fxa-sign-in2 =
    .label = Kajie´e sesión
    .accesskey = i
menu-tools-turn-on-sync2 =
    .label = Tee Sync…
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronizar ntañu´u
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Nakɨvu tuku { -brand-product-name }...
    .accesskey = N
menu-tools-browser-tools =
    .label = Da ka̱a̱ ka̱a̱ nánuku
    .accesskey = B
menu-tools-page-source =
    .label = Código vaji yata nuu ya´a
    .accesskey = C
menu-tools-page-info =
    .label = Tu´un jie´e nuu ya´a
    .accesskey = T
menu-settings =
    .label = Ke´i
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Depurador de diseño
    .accesskey = L

## Window Menu

menu-window-menu =
    .label = Ventana
menu-window-bring-all-to-front =
    .label = Nake´en kuaiyo stuvima nuu

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Chinei
    .accesskey = C
menu-get-help =
    .label = Nánuku chineída noo´o
    .accesskey = H
menu-help-report-site-issue =
    .label = Iyo iin tixi nuu sitio ya´a...
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Kachi de sitio ya´a kuvi sakui´ina...
    .accesskey = K
menu-help-not-deceptive =
    .label = Ya´a ntu kuvi iin nuu kantu´un…
    .accesskey = D
