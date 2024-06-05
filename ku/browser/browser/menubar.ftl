# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Servîs
menu-application-hide-this =
    .label = { -brand-shorter-name } 'ê veşêre
menu-application-hide-other =
    .label = Yên Din Veşêre
menu-application-show-all =
    .label = Hemûyan Nîşan Bide

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Derkeve
           *[other] Derkeve
        }
    .accesskey =
        { PLATFORM() ->
            [windows] k
           *[other] k
        }

# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Ji { -brand-shorter-name }ê derkeve

menu-about =
    .label = Derbarê &brandShortName;ê de
    .accesskey = D

## File Menu

menu-file =
    .label = Pel
    .accesskey = P
menu-file-new-tab =
    .label = Hilpekîna Nû
    .accesskey = H
menu-file-new-window =
    .label = Pencereya Nû
    .accesskey = N
menu-file-new-private-window =
    .label = Pencereyeke Nepen ya nû
    .accesskey = P
menu-file-open-file =
    .label = Pelî Veke...
    .accesskey = V
menu-file-close-window =
    .label = Pencereyê Bigire
    .accesskey = P
menu-file-save-page =
    .label = Cuda Tomar Bike...
    .accesskey = r
menu-file-email-link =
    .label = Girêdankê bi epeyamê bişîne…
    .accesskey = e
menu-file-print-setup =
    .label = Rûpelê mîheng bike...
    .accesskey = m
menu-file-print =
    .label = Çapkirin…
    .accesskey = p
menu-file-go-offline =
    .label = Negirêdayî Bixebite
    .accesskey = x

## Edit Menu

menu-edit =
    .label = Serastkirin
    .accesskey = S
menu-edit-find-again =
    .label = Ji nû ve lê bigere
    .accesskey = J
menu-edit-bidi-switch-text-direction =
    .label = Bibore Rêveberiya Deqan
    .accesskey = q

## View Menu

menu-view =
    .label = Nîşan bide
    .accesskey = b
menu-view-toolbars-menu =
    .label = Darikê Amûran
    .accesskey = A
menu-view-sidebar =
    .label = Darikê Quncikê
    .accesskey = Q
menu-view-bookmarks =
    .label = Bijare
menu-view-history-button =
    .label = Raborî
menu-view-full-zoom =
    .label = Nêzîk Bike
    .accesskey = z
menu-view-full-zoom-enlarge =
    .label = Mezinahiya nivîsê mezin bike
    .accesskey = i
menu-view-full-zoom-reduce =
    .label = Mezinahiya nivîsê biçûk bike
    .accesskey = M
menu-view-full-zoom-toggle =
    .label = Tenê Nivsê Nêzîk Bike
    .accesskey = T
menu-view-page-style-menu =
    .label = Teşeyê Rûpelê
    .accesskey = T
menu-view-page-style-no-style =
    .label = Teşe Tune
    .accesskey = n
menu-view-page-basic-style =
    .label = Teşeyê Rûpelê yê Bingehîn
    .accesskey = T

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ji moda Dîmender Tijî derkeve
    .accesskey = D
menu-view-exit-full-screen =
    .label = Ji moda Dîmender Tijî derkeve
    .accesskey = D
menu-view-full-screen =
    .label = Dîmenter Tijî
    .accesskey = T

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Hemû Hilpekînan Nîşan Bide
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Bibore Rêveberiya Rûpelê
    .accesskey = R

## History Menu

menu-history =
    .label = Raborî
    .accesskey = R
menu-history-show-all-history =
    .label = Hemû raboriyê nîşan bide
menu-history-clear-recent-history =
    .label = Raboriya nêzîk paqij bike…
menu-history-restore-last-session =
    .label = Danişîna berê veava bike
menu-history-undo-menu =
    .label = Hilpekînên di nêzîk de hatine girtin
menu-history-undo-window-menu =
    .label = Pencereyên di nêzîk de hatine girtin

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Bijare
    .accesskey = B
menu-bookmarks-all-tabs =
    .label = Hemû Hilpekînan Têxe Bijareyan...
menu-bookmarks-toolbar =
    .label = Darikê Amûran a Bijareyan

## Tools Menu

menu-tools =
    .label = Amûr
    .accesskey = A
menu-tools-downloads =
    .label = Yên hatine daxistin
    .accesskey = d
menu-tools-sync-now =
    .label = Niha senkronîze bike
    .accesskey = s
menu-tools-page-source =
    .label = Çavkaniya Rûpelê
    .accesskey = a
menu-tools-page-info =
    .label = Agahiyên Rûpelê
    .accesskey = A

## Window Menu

menu-window-menu =
    .label = Pencere
menu-window-bring-all-to-front =
    .label = Hemûyan bi pêş ve bîne.

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
    .label = Alîkarî
    .accesskey = A
