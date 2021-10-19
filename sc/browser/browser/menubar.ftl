# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-preferences =
    .label = Preferèntzias
menu-application-services =
    .label = Servìtzios
menu-application-hide-this =
    .label = Cua { -brand-shorter-name }
menu-application-hide-other =
    .label = Cua àteros
menu-application-show-all =
    .label = Ammustra totu
menu-application-touch-bar =
    .label = Personaliza sa barra tàtile...

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Essi
           *[other] Essi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] E
           *[other] E
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Essi de { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Essi de { -brand-shorter-name }
menu-about =
    .label = Informatziones de { -brand-shorter-name }
    .accesskey = I

## File Menu

menu-file =
    .label = Archìviu
    .accesskey = A
menu-file-new-tab =
    .label = Ischeda noa
    .accesskey = n
menu-file-new-container-tab =
    .label = Ischeda cuntenidore noa
    .accesskey = I
menu-file-new-window =
    .label = Ventana noa
    .accesskey = n
menu-file-new-private-window =
    .label = Ventana privada noa
    .accesskey = V
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Aberi su percursu
menu-file-open-file =
    .label = Aberi un'archìviu...
    .accesskey = A
menu-file-close =
    .label = Serra
    .accesskey = S
menu-file-close-window =
    .label = Serra sa ventana
    .accesskey = v
menu-file-save-page =
    .label = Sarva sa pàgina comente...
    .accesskey = a
menu-file-print-setup =
    .label = Cunfiguratzione de pàgina...
    .accesskey = z

## Edit Menu

menu-edit =
    .label = Modìfica
    .accesskey = M

## View Menu

menu-view =
    .label = Visualiza
    .accesskey = V
menu-view-toolbars-menu =
    .label = Barras de ainas
    .accesskey = B
menu-view-bookmarks =
    .label = Signa-libros
menu-view-history-button =
    .label = Cronologia
menu-view-synced-tabs-sidebar =
    .label = Ischedas sincronizadas

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-full-screen =
    .label = Mannària prena
    .accesskey = M

##

menu-view-show-all-tabs =
    .label = Ammustra totu sas ischedas
    .accesskey = A

## History Menu

menu-history =
    .label = Cronologia
    .accesskey = C
menu-history-show-all-history =
    .label = Ammustra totu sa cronologia
menu-history-clear-recent-history =
    .label = Cantzella sa cronologia reghente...
menu-history-synced-tabs =
    .label = Ischedas sincronizadas
menu-history-restore-last-session =
    .label = Ripristina sa sessione de prima
menu-history-undo-menu =
    .label = Ischedas serradas de reghente
menu-history-undo-window-menu =
    .label = Ventanas serradas de reghente

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Signa-libros
    .accesskey = S
menu-bookmark-edit =
    .label = Modìfica custu signa-libru
menu-bookmarks-all-tabs =
    .label = Pone totu sas ischedas in sos signa-libros
menu-bookmarks-toolbar =
    .label = Barra de signa-libros
menu-bookmarks-other =
    .label = Àteros signa-libros
menu-bookmarks-mobile =
    .label = Signa-libros mòbiles

## Tools Menu

menu-tools =
    .label = Istrumentos
    .accesskey = I
menu-tools-downloads =
    .label = Iscarrigamentos
    .accesskey = I
menu-tools-page-info =
    .label = Informatziones de sa pàgina
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = Ventana
menu-window-bring-all-to-front =
    .label = Lea in primu pranu

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Agiudu
    .accesskey = A
