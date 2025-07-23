# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Kuan lash loo
menu-application-hide-this =
    .label = Kás~lô { -brand-shorter-name }
menu-application-hide-other =
    .label = kás~lô ré kùe
menu-application-show-all =
    .label = Mb-lòɁ ré tá

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Bru
           *[other] Bru
        }
    .accesskey =
        { PLATFORM() ->
            [windows] B
           *[other] B
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Mb-ròɁ { -brand-shorter-name }
menu-about =
    .label = Kue nak { -brand-shorter-name }
    .accesskey = a

## File Menu

menu-file =
    .label = Koo de güil
    .accesskey = K
menu-file-new-tab =
    .label = Xhal loo kub
    .accesskey = k
menu-file-new-window =
    .label = Loo gib kuub
    .accesskey = L
menu-file-new-private-window =
    .label = Loo gib kuub chan taa luu
    .accesskey = c
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = mb-šàlɁ lá pá dùl...
menu-file-open-file =
    .label = mb-šàlɁ loo yêtz...
    .accesskey = o
menu-file-close-window =
    .label = TòɁw loo ré
    .accesskey = l
menu-file-save-page =
    .label = Loo xhog kue
    .accesskey = L
menu-file-email-link =
    .label = Taal kue loo diif taal...
    .accesskey = T
menu-file-print-setup =
    .label = Thus kue koo güil lo internet...
    .accesskey = k
menu-file-print =
    .label = Key loo yets...
    .accesskey = K
menu-file-go-offline =
    .label = Kee xhin sin Internet
    .accesskey = x

## Edit Menu

menu-edit =
    .label = Tùs kùe
    .accesskey = e
menu-edit-find-again =
    .label = GòzăɁl nâl
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Xhe xha mud gee dizh ree
    .accesskey = m

## View Menu

menu-view =
    .label = Mbwíʔ
    .accesskey = w
menu-view-toolbars-menu =
    .label = Koo tak lii chel
    .accesskey = K
menu-view-sidebar =
    .label = Yaa
    .accesskey = Y
menu-view-bookmarks =
    .label = Ndó~làz=ná
menu-view-full-zoom =
    .label = Loo Narú
    .accesskey = r
menu-view-full-zoom-enlarge =
    .label = Lii mach ah
    .accesskey = L
menu-view-full-zoom-reduce =
    .label = Lii lut ah
    .accesskey = L
menu-view-full-zoom-toggle =
    .label = Mxhe xha niey
    .accesskey = M
menu-view-page-style-menu =
    .label = Xha nie loo ree
    .accesskey = X
menu-view-page-style-no-style =
    .label = Toog gaa
    .accesskey = T
menu-view-page-basic-style =
    .label = Tee xha niey
    .accesskey = T

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Güi loo maach
    .accesskey = l
menu-view-exit-full-screen =
    .label = mb-ròɁ lô
    .accesskey = l
menu-view-full-screen =
    .label = Loo maach
    .accesskey = L

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Gù~tè mbwíʔ
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = TòɁw mbwíʔ
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Mb-lòɁ ré tá
    .accesskey = á
menu-view-bidi-switch-page-direction =
    .label = Xhe xha mud doob loo ree
    .accesskey = l

## History Menu

menu-history =
    .label = Ree koo güil
    .accesskey = o
menu-history-undo-menu =
    .label = Güi ree ngetlu koo tooglu penta
menu-history-undo-window-menu =
    .label = Loo ngetlu koo toog luu penta

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Ndó~làz=ná
    .accesskey = N
menu-bookmarks-all-tabs =
    .label = Ndó~làz=ná ré tá...
menu-bookmarks-toolbar =
    .label = Té tak güin ko ndó~làz=ná
menu-bookmarks-other =
    .label = Tá thîb ko ndó~làz=ná

## Tools Menu

menu-tools =
    .label = Koo lii chemen
    .accesskey = m
menu-tools-downloads =
    .label = Koo blaal
    .accesskey = K
menu-tools-sync-now =
    .label = Sincronizar ahora
    .accesskey = S
menu-tools-page-source =
    .label = Güi xha mud na thus kue kue
    .accesskey = i
menu-tools-page-info =
    .label = Choo thus kue kue
    .accesskey = C

## Window Menu

menu-window-menu =
    .label = Loo
menu-window-bring-all-to-front =
    .label = Taal loo

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Taa diif yall
    .accesskey = l
