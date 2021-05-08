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
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Kene { -brand-shorter-name }
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
menu-file-close =
    .label = Nakasɨ
    .accesskey = C
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
menu-file-print-preview =
    .label = Natava naja kino
    .accesskey = N
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
menu-edit-find-on =
    .label = Nánuku nuu ya´a
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
menu-view-customize-toolbar =
    .label = Sá´á vii
    .accesskey = S
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
menu-view-charset =
    .label = Codificación de texto
    .accesskey = C

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
menu-history-reopen-all-tabs = Nate kuaiyo da sukua
menu-history-reopen-all-windows = Na síne kuaíyo da ventana

## Bookmarks Menu

menu-bookmarks-menu =
    .label = A ta´a ini noo´o
    .accesskey = A
menu-bookmarks-show-all =
    .label = Xituvi kuaiyo a ta´a ini noo´o
menu-bookmark-this-page =
    .label = Tee página ya´a nuu a ta´an ini noo´o
menu-bookmark-edit =
    .label = Sama a ta´an ini noo´o ya´a
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
menu-tools-addons =
    .label = Ka̱a̱ chunta´an
    .accesskey = C
menu-tools-fxa-sign-in =
    .label = Kajie'e sesión { -brand-product-name }…
    .accesskey = j
menu-tools-fxa-sign-in2 =
    .label = Kajie´e sesión
    .accesskey = i
menu-tools-turn-on-sync =
    .label = Activar { -sync-brand-short-name }...
    .accesskey = n
menu-tools-turn-on-sync2 =
    .label = Tee Sync…
    .accesskey = n
menu-tools-sync-now =
    .label = Sincronizar ntañu´u
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Nakɨvu tuku { -brand-product-name }...
    .accesskey = N
menu-tools-web-developer =
    .label = Ñivɨ sa´a Web
    .accesskey = Ñ
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
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Kaji
           *[other] Preferencias
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] f
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
menu-help-product =
    .label = { -brand-shorter-name } Chinei
    .accesskey = C
menu-help-show-tour =
    .label = { -brand-shorter-name } Tour
    .accesskey = o
menu-help-import-from-another-browser =
    .label = Nake'ema ji inka ka̱a̱ nánuku
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Sa´a ñama Ka̱a̱ tee
    .accesskey = S
menu-help-troubleshooting-info =
    .label = Tu'un saa kuvi nasa'anu ya'a de ntivu
    .accesskey = T
menu-get-help =
    .label = Nánuku chineída noo´o
    .accesskey = H
menu-help-report-site-issue =
    .label = Iyo iin tixi nuu sitio ya´a...
menu-help-feedback-page =
    .label = Chu'un ichí a jíaníninu...
    .accesskey = C
menu-help-safe-mode-without-addons =
    .label = Nakaji´e ji da nachisó-kúmani na´va...
    .accesskey = N
menu-help-safe-mode-with-addons =
    .label = Nakaji´e ji da nachisó-kúmani na´va...
    .accesskey = N
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Kachi de sitio ya´a kuvi sakui´ina...
    .accesskey = K
menu-help-not-deceptive =
    .label = Ya´a ntu kuvi iin nuu kantu´un…
    .accesskey = D
