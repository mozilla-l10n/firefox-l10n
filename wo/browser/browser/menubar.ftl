# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Liggéey
menu-application-hide-this =
    .label = Nëbb { -brand-shorter-name }
menu-application-hide-other =
    .label = Nëbb yeneen yi
menu-application-show-all =
    .label = Wone lépp

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Génn
           *[other] Génn
        }
    .accesskey =
        { PLATFORM() ->
            [windows] G
           *[other] G
        }
menu-about =
    .label = Ñeel { -brand-shorter-name }
    .accesskey = A

## File Menu

menu-file =
    .label = Dencukaay
    .accesskey = D
menu-file-new-tab =
    .label = Làcc wu wees
    .accesskey = T
menu-file-new-window =
    .label = Palanteer bu bees
    .accesskey = n
menu-file-new-private-window =
    .label = Panlanteeru biir bu bees
    .accesskey = b
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Ubbi fa mu nekk...
menu-file-open-file =
    .label = Ubbi ab dencukaay…
    .accesskey = O
menu-file-close-window =
    .label = Tëj palanteer bi
    .accesskey = T
menu-file-save-page =
    .label = Aar ci…
    .accesskey = A
menu-file-email-link =
    .label = Buumu imeel…
    .accesskey = B
menu-file-print-setup =
    .label = Jekk-jekkali xët…
    .accesskey = u
menu-file-print =
    .label = Móol…
    .accesskey = M
menu-file-go-offline =
    .label = Liggéey bul andul jokkoo
    .accesskey = i

## Edit Menu

menu-edit =
    .label = Jagal
    .accesskey = J
menu-edit-find-again =
    .label = Wut bi ci topp
    .accesskey = W
menu-edit-bidi-switch-text-direction =
    .label = Soppi jublu mbind mi
    .accesskey = m

## View Menu

menu-view =
    .label = Wone bi
    .accesskey = W
menu-view-toolbars-menu =
    .label = Banqaasu jumtukaay yi
    .accesskey = t
menu-view-sidebar =
    .label = Pano wet
    .accesskey = e
menu-view-bookmarks =
    .label = Mandarga xët yi
menu-view-full-zoom =
    .label = Yambalaŋ
    .accesskey = a
menu-view-full-zoom-enlarge =
    .label = Yaatal
    .accesskey = Y
menu-view-full-zoom-reduce =
    .label = Wàññi
    .accesskey = W
menu-view-full-zoom-toggle =
    .label = Yambalaŋ mbind mi rekk
    .accesskey = l
menu-view-page-style-menu =
    .label = Melinu xët wi
    .accesskey = M
menu-view-page-style-no-style =
    .label = Ñakk melin
    .accesskey = n
menu-view-page-basic-style =
    .label = Melinu laltu bu biró bi
    .accesskey = b

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Jàll ci yambalaŋ
    .accesskey = y
menu-view-exit-full-screen =
    .label = Génn anamu yambalaŋ
    .accesskey = G
menu-view-full-screen =
    .label = Seetukaay bu yambalaŋ
    .accesskey = S

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Ubbi ci gisiinu jàng
    .accesskey = R
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Téj gisiinu jàng bi
    .accesskey = R

##

menu-view-show-all-tabs =
    .label = Wone koñ yépp
    .accesskey = W
menu-view-bidi-switch-page-direction =
    .label = Soppi jublu xët wi
    .accesskey = x

## History Menu

menu-history =
    .label = Jaar jaar
    .accesskey = J
menu-history-undo-menu =
    .label = Koñ yi tëju leegi
menu-history-undo-window-menu =
    .label = Palanteer yi ñu tëj léegi

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Mandarga xët yi
    .accesskey = M
menu-bookmarks-all-tabs =
    .label = Mandargaal koñ yépp…
menu-bookmarks-toolbar =
    .label = Sa banqaasu bopp

## Tools Menu

menu-tools =
    .label = Jumtukaay yi
    .accesskey = t
menu-tools-downloads =
    .label = Yeb yi
    .accesskey = Y
menu-tools-sync-now =
    .label = Jàppanteel léegi
    .accesskey = J
menu-tools-page-source =
    .label = Suulaale cosaan bu xët wi
    .accesskey = o
menu-tools-page-info =
    .label = Bataaxal ci xët wi
    .accesskey = i

## Window Menu

menu-window-menu =
    .label = Palanteer
menu-window-bring-all-to-front =
    .label = Indi lépp ci kanam

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Ndimbal
    .accesskey = H
