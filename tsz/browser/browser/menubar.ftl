# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Jarhojperakuecha
menu-application-hide-other =
    .label = Óndatsperi máteruecha
menu-application-show-all =
    .label = Xarhatani iámendu

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Uérani
           *[other] Uérani
        }
    .accesskey =
        { PLATFORM() ->
            [windows] U
           *[other] U
        }

## File Menu

menu-file =
    .label = Patsarakua
    .accesskey = P
menu-file-new-tab =
    .label = Jimbanhi iorhukua
    .accesskey = i
menu-file-new-window =
    .label = Eraatarakua jimpani
    .accesskey = E
menu-file-new-private-window =
    .label = Juchiiti eraatarakua jimpani
    .accesskey = j
menu-file-open-file =
    .label = Patsarini míta…
    .accesskey = P
menu-file-close-window =
    .label = Míkani mikua
    .accesskey = m
menu-file-save-page =
    .label = Patsani esïka…
    .accesskey = P
menu-file-email-link =
    .label = Axani parhijtsïkutarakua…
    .accesskey = A
menu-file-print-setup =
    .label = Sési kantsanharita…
    .accesskey = n
menu-file-print =
    .label = Uéchatantsï…
    .accesskey = U
menu-file-go-offline =
    .label = Áxï kuparhakutini ánchikúrhi
    .accesskey = Á

## Edit Menu

menu-edit =
    .label = Kunharhitani
    .accesskey = K

## View Menu

menu-view =
    .label = Exeni
    .accesskey = E
menu-view-toolbars-menu =
    .label = Anchitakua marhuatakueecha
    .accesskey = m
menu-view-sidebar =
    .label = Mananharitarakua
    .accesskey = M
menu-view-bookmarks =
    .label = Kuirunharitarakuecha

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Yamu eranharhita
    .accesskey = Y
menu-view-exit-full-screen =
    .label = Sapinharhitansï mentaru
    .accesskey = S
menu-view-full-screen =
    .label = Uininharhitantsï
    .accesskey = U

##

menu-view-show-all-tabs =
    .label = Xarhatani iámenduecha ma iorhukua
    .accesskey = i

## History Menu

menu-history =
    .label = Patsakata
    .accesskey = P
menu-history-undo-menu =
    .label = Arustarakueecha iaiasï míkuarhekata

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Kuirunharitarakuecha
    .accesskey = K
menu-bookmarks-all-tabs =
    .label = &Arhukutarhakuechani kúparata arhistakuecharhu…
menu-bookmarks-toolbar =
    .label = T'antsïratarakuaecha

## Tools Menu

menu-tools =
    .label = Anchitakueecha
    .accesskey = c
menu-tools-downloads =
    .label = Anchitarakua keskukuecha
    .accesskey = A
menu-tools-page-source =
    .label = Iri eranharhikuakarakata
    .accesskey = I
menu-tools-page-info =
    .label = Arhintsï ampenkari exeni jaka
    .accesskey = A

## Window Menu

menu-window-menu =
    .label = Mikua
menu-window-bring-all-to-front =
    .label = Orhepani paarani iamintu ampe

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Jarhuajpikua
    .accesskey = a
