# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Ùsłëżnotë
menu-application-hide-other =
    .label = Zatacë resztã
menu-application-show-all =
    .label = Wëskrzëni wszëtczé

##

## File Menu

menu-file =
    .label = Lopk
    .accesskey = k
menu-file-new-tab =
    .label = Nowô kôrta
    .accesskey = t
menu-file-new-window =
    .label = Nowé òkno
    .accesskey = N
menu-file-new-private-window =
    .label = Nowi priwatné òkno
    .accesskey = ò
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Òtemkni adres…
menu-file-open-file =
    .label = Òtemkni lopk…
    .accesskey = Ò
menu-file-close-window =
    .label = Zamkni òkno
    .accesskey = m
menu-file-save-page =
    .label = Zapiszë stronã jakno…
    .accesskey = Z
menu-file-email-link =
    .label = Sélôj lënk e-mailã…
    .accesskey = é
menu-file-print-setup =
    .label = Nastawë stronë…
    .accesskey = ë
menu-file-print =
    .label = Drëkùjë…
    .accesskey = D
menu-file-go-offline =
    .label = Robi offline
    .accesskey = R

## Edit Menu

menu-edit =
    .label = Edicjô
    .accesskey = E
menu-edit-find-again =
    .label = Nalezë znowa
    .accesskey = n
menu-edit-bidi-switch-text-direction =
    .label = Zmieni czerënk tekstu
    .accesskey = t

## View Menu

menu-view =
    .label = Wëzdrzatk
    .accesskey = W
menu-view-toolbars-menu =
    .label = Lëstew nôrzãdłów
    .accesskey = ë
menu-view-sidebar =
    .label = Bòcznô lëstew
    .accesskey = B
menu-view-bookmarks =
    .label = Załóżczi
menu-view-history-button =
    .label = Historiô
menu-view-full-zoom =
    .label = Zwikszë
    .accesskey = w
menu-view-full-zoom-enlarge =
    .label = Zmiona wiôlgòscë
    .accesskey = w
menu-view-full-zoom-reduce =
    .label = Zmniészë
    .accesskey = m
menu-view-full-zoom-toggle =
    .label = Zwikszë le tekst
    .accesskey = k
menu-view-page-style-menu =
    .label = Sztél stronë
    .accesskey = é
menu-view-page-style-no-style =
    .label = Felënk sztélu
    .accesskey = n
menu-view-page-basic-style =
    .label = Spòdlowi sztél
    .accesskey = ò

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Zrëszi fùlekranowi trib
    .accesskey = f
menu-view-exit-full-screen =
    .label = Wińdzë z fùlekranowégò tribù
    .accesskey = f
menu-view-full-screen =
    .label = Fùlekranowi trib
    .accesskey = F

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Wëskrzëni wszëtczé kartë
    .accesskey = i
menu-view-bidi-switch-page-direction =
    .label = Zmieni czerënk stronë
    .accesskey = s

## History Menu

menu-history =
    .label = Historiô
    .accesskey = h
menu-history-show-all-history =
    .label = Wëskrzëni całowną historiã
menu-history-clear-recent-history =
    .label = Wëczëszczë historiã przezéraniô…
menu-history-restore-last-session =
    .label = Przëwrócë pòprzédną sesjã
menu-history-undo-menu =
    .label = Slédno zamkłé kôrtë
menu-history-undo-window-menu =
    .label = Slédno zamkłé òkna

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Załóżczi
    .accesskey = Z
menu-bookmarks-all-tabs =
    .label = Dodôj wszëtczé kôrtë do załóżków…
menu-bookmarks-toolbar =
    .label = Lëstew załóżków

## Tools Menu

menu-tools =
    .label = Nôrzãdła
    .accesskey = N
menu-tools-downloads =
    .label = Zladënczi
    .accesskey = k
menu-tools-sync-now =
    .label = Synchronizëjë terô
    .accesskey = S
menu-tools-page-source =
    .label = Zdrój stronë
    .accesskey = d
menu-tools-page-info =
    .label = Wëdowiédzô ò stronie
    .accesskey = ë

## Window Menu

menu-window-menu =
    .label = Òkno
menu-window-bring-all-to-front =
    .label = Wëskrzëni wszëtkò z przódkù

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
    .label = Pòmòc
    .accesskey = m
