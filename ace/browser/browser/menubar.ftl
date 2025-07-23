# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Peuhirö
menu-application-hide-this =
    .label = Sôm { -brand-shorter-name }
menu-application-hide-other =
    .label = Sôm nyang laén
menu-application-show-all =
    .label = Peuleumah Bandum

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Teubiët
           *[other] Teubiët
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
menu-about =
    .label = Bhaih { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = Beureukaih
    .accesskey = F
menu-file-new-tab =
    .label = Tab Barô
    .accesskey = T
menu-file-new-window =
    .label = Tingkap Barô
    .accesskey = N
menu-file-new-private-window =
    .label = Tingkap Rahsia Barô
    .accesskey = W
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Peuhah Neuduek...
menu-file-open-file =
    .label = Peuhah Beureukaih…
    .accesskey = O
menu-file-close-window =
    .label = Tôp Tingkap
    .accesskey = d
menu-file-print-setup =
    .label = Atô Laman...
    .accesskey = u
menu-file-print =
    .label = Rakam...
    .accesskey = P
menu-file-go-offline =
    .label = Mubuet Maté Lèn
    .accesskey = k

## Edit Menu

menu-edit =
    .label = Andam
    .accesskey = E
menu-edit-find-again =
    .label = Mita Lom
    .accesskey = g

## View Menu

menu-view =
    .label = Kalon
    .accesskey = V
menu-view-bookmarks =
    .label = Peutanda
menu-view-history-button =
    .label = Riwayat

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-exit-full-screen =
    .label = Teubiet Layeue Peunoh
    .accesskey = F
menu-view-full-screen =
    .label = Layeue Peunoh
    .accesskey = F

##

menu-view-show-all-tabs =
    .label = Peuleumah Bandum Tabs
    .accesskey = A

## History Menu

menu-history =
    .label = Riwayat
    .accesskey = s
menu-history-restore-last-session =
    .label = Peuriwang Sèsi Seugolomjih
menu-history-hidden-tabs =
    .label = Tab Teusom

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Peutanda
    .accesskey = B
menu-bookmarks-toolbar =
    .label = Bar Alat Peutanda

## Tools Menu

menu-tools-downloads =
    .label = Beureukaih teukeubah
    .accesskey = D
menu-tools-page-info =
    .label = Infô Miëng
    .accesskey = I

## Window Menu

menu-window-menu =
    .label = Tingkap
menu-window-bring-all-to-front =
    .label = Mè Ban Dum u Keue

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Beunantu
    .accesskey = H
