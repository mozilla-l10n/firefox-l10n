# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Asom
menu-application-hide-other =
    .label = Suma Nkaa No
menu-application-show-all =
    .label = Kyerɛ No Nyinara

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Pue
           *[other] Gyae
        }
    .accesskey =
        { PLATFORM() ->
            [windows] u
           *[other] G
        }

## File Menu

menu-file =
    .label = Fael
    .accesskey = F
menu-file-new-tab =
    .label = Tab foforo
    .accesskey = T
menu-file-new-window =
    .label = Tokura foforo
    .accesskey = o
menu-file-new-private-window =
    .label = Tokura praevet foforo ma wo nko ara
    .accesskey = T
menu-file-open-file =
    .label = Bue Fael…
    .accesskey = B
menu-file-close-window =
    .label = To Tokuro Mu
    .accesskey = k
menu-file-save-page =
    .label = Sie Krataafa Sɛ…
    .accesskey = S
menu-file-email-link =
    .label = Emel link…
    .accesskey = E
menu-file-print-setup =
    .label = Krataafa Sɛtɔp…
    .accesskey = p
menu-file-print =
    .label = Prente…
    .accesskey = P
menu-file-go-offline =
    .label = Di dwuma ɔflaen
    .accesskey = l

## Edit Menu

menu-edit =
    .label = Sesa
    .accesskey = e
menu-edit-find-again =
    .label = Hu Bio
    .accesskey = B
menu-edit-bidi-switch-text-direction =
    .label = Dane kwan a tɛkst fa so
    .accesskey = w

## View Menu

menu-view =
    .label = Hwɛ
    .accesskey = H
menu-view-toolbars-menu =
    .label = Ntuulbaa
    .accesskey = t
menu-view-sidebar =
    .label = Nkyɛn-baa
    .accesskey = y
menu-view-bookmarks =
    .label = Mbukmaak
menu-view-history-button =
    .label = Abakɔsɛm
menu-view-full-zoom =
    .label = Zuum
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Zuum Kɔ Mu
    .accesskey = u
menu-view-full-zoom-reduce =
    .label = Zuum Pue
    .accesskey = P
menu-view-full-zoom-toggle =
    .label = Zuum Nkyerɛwee Nko Ara
    .accesskey = N
menu-view-page-style-menu =
    .label = Krataafa ne Stael
    .accesskey = t
menu-view-page-style-no-style =
    .label = Nni Style
    .accesskey = N
menu-view-page-basic-style =
    .label = Krataafa ne Stael Mfitiase
    .accesskey = f

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Wura skreen tɛtrɛtɛɛ mood mu
    .accesskey = t
menu-view-exit-full-screen =
    .label = Pue firi skreen tɛtrɛtɛɛ mood mu
    .accesskey = t
menu-view-full-screen =
    .label = Skreen Tɛtrɛtɛɛ
    .accesskey = t

## These menu items may use the same accesskey.

##

menu-view-show-all-tabs =
    .label = Kyerɛ Ntab Nyinara
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Dane kwan a krataafa fa so
    .accesskey = w

## History Menu

menu-history =
    .label = Abakɔsɛm
    .accesskey = s
menu-history-show-all-history =
    .label = Kyerɛ abakɔsɛm nyinara
menu-history-clear-recent-history =
    .label = Pepa ndansa yi ara n'abakɔsɛm…
menu-history-restore-last-session =
    .label = Fa sɛhyɛn dadaw no san bra
menu-history-undo-menu =
    .label = Ntab a Wo Ato Mu Ndansa Yi Ara
menu-history-undo-window-menu =
    .label = Ntokura a wo ato mu ndansa yi ara

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Mbukmaak
    .accesskey = b
menu-bookmarks-all-tabs =
    .label = Bukmaake Ntab Nyinara…
menu-bookmarks-toolbar =
    .label = TuulBaa A Wɔde Sie Mbukmaak

## Tools Menu

menu-tools =
    .label = Mfidie
    .accesskey = i
menu-tools-downloads =
    .label = Ntwe
    .accesskey = t
menu-tools-sync-now =
    .label = Synk seisei ara
    .accesskey = S
menu-tools-page-source =
    .label = Krataafa Ne Firii
    .accesskey = r
menu-tools-page-info =
    .label = Krataafa Ho Info
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = Tokura
menu-window-bring-all-to-front =
    .label = Fa No Nyinara Bra Enim

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
    .label = Mboa
    .accesskey = M
