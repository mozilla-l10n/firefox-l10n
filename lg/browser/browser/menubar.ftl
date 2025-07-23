# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Enkola
menu-application-hide-other =
    .label = Kweeka Ebilala
menu-application-show-all =
    .label = Laga Byonna

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Jjawo
           *[other] Vaayo
        }
    .accesskey =
        { PLATFORM() ->
            [windows] j
           *[other] V
        }

## File Menu

menu-file =
    .label = Fayiro
    .accesskey = F
menu-file-new-tab =
    .label = Awaddirira Awapya
    .accesskey = A
menu-file-new-window =
    .label = Eddirisa Epya
    .accesskey = E
menu-file-new-private-window =
    .label = Akadirisa Akakusike
    .accesskey = k
menu-file-open-file =
    .label = Bikkula Fayiro…
    .accesskey = B
menu-file-close-window =
    .label = Ggalawo Endirisa
    .accesskey = i
menu-file-save-page =
    .label = Tereka Omuko Nga…
    .accesskey = N
menu-file-email-link =
    .label = Wereza akagata mu emeyilo…
    .accesskey = W
menu-file-print-setup =
    .label = Entegeka y'Omuko…
    .accesskey = e
menu-file-print =
    .label = Fulumya…
    .accesskey = F
menu-file-go-offline =
    .label = Kola nga toli ku Mutimbagano
    .accesskey = K

## Edit Menu

menu-edit =
    .label = Longoosa
    .accesskey = L
menu-edit-find-again =
    .label = Nonya n'atte
    .accesskey = t
menu-edit-bidi-switch-text-direction =
    .label = Kyusamu Entambula Y'ebigambo
    .accesskey = y

## View Menu

menu-view =
    .label = Laga
    .accesskey = L
menu-view-toolbars-menu =
    .label = Akabawo kebikozesebwa
    .accesskey = A
menu-view-sidebar =
    .label = Olusangiro lw'emabbali
    .accesskey = o
menu-view-bookmarks =
    .label = Obulambe
menu-view-full-zoom =
    .label = Zimbulukusa
    .accesskey = Z
menu-view-full-zoom-enlarge =
    .label = Funza mu
    .accesskey = m
menu-view-full-zoom-reduce =
    .label = Zimbulukusa
    .accesskey = u
menu-view-full-zoom-toggle =
    .label = Zimbulukusa ekiwandike kyokka
    .accesskey = e
menu-view-page-style-menu =
    .label = Omusono gwo Omuko
    .accesskey = u
menu-view-page-style-no-style =
    .label = Tewali musono
    .accesskey = T
menu-view-page-basic-style =
    .label = Omusono gw'omuko ogusokerwaako
    .accesskey = O

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Yingira Sikulini Enzijjuvu
    .accesskey = E
menu-view-exit-full-screen =
    .label = Fuluma Sikulini Enzijjuvu
    .accesskey = E
menu-view-full-screen =
    .label = Sikulini mu Bujjuvu
    .accesskey = S

##

menu-view-show-all-tabs =
    .label = Laga Awadirira Wona
    .accesskey = W
menu-view-bidi-switch-page-direction =
    .label = Kyusa Entabula Y'omuko
    .accesskey = m

## History Menu

menu-history =
    .label = Ebyafayo
    .accesskey = f
menu-history-undo-menu =
    .label = Awadirira Awakaggalwawo
menu-history-undo-window-menu =
    .label = Amadiriisa Agakaggalibwawo

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Obulambe
    .accesskey = O
menu-bookmarks-all-tabs =
    .label = Lamba Awaddirira Wona…
menu-bookmarks-toolbar =
    .label = Akabawo Kobulambe

## Tools Menu

menu-tools =
    .label = Ebikozesebwa
    .accesskey = E
menu-tools-downloads =
    .label = Ebiwanulwa
    .accesskey = E
menu-tools-sync-now =
    .label = Kwanaganya kati
    .accesskey = K
menu-tools-page-source =
    .label = Ensibuko y'Omuko
    .accesskey = n
menu-tools-page-info =
    .label = Ebikwata ku'muko
    .accesskey = b

## Window Menu

menu-window-menu =
    .label = Eddirisa
menu-window-bring-all-to-front =
    .label = Leeta Bbyonna Mumaso

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Obuyambi
    .accesskey = O
