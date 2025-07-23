# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Application Menu (macOS only)

menu-application-services =
    .label = Servisi
menu-application-hide-this =
    .label = Paslēpt { -brand-shorter-name }
menu-application-hide-other =
    .label = Paslēpt cytus
menu-application-show-all =
    .label = Paruodeit vysus

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Izīt
           *[other] Izīt
        }
    .accesskey =
        { PLATFORM() ->
            [windows] z
           *[other] I
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Izīt nu { -brand-shorter-name }
menu-about =
    .label = Par { -brand-shorter-name }
    .accesskey = a

## File Menu

menu-file =
    .label = Fails
    .accesskey = F
menu-file-new-tab =
    .label = Jauna cilne
    .accesskey = c
menu-file-new-container-tab =
    .label = Jauna cilņu skreine
    .accesskey = B
menu-file-new-window =
    .label = Jauns lūgs
    .accesskey = n
menu-file-new-private-window =
    .label = Jauns privatais lūgs
    .accesskey = v
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Attaiseit vītu…
menu-file-open-file =
    .label = Attaiseit failu…
    .accesskey = A
menu-file-close-window =
    .label = Aiztaiseit lūgu
    .accesskey = g
menu-file-save-page =
    .label = Saglobōt lopu kai…
    .accesskey = S
menu-file-email-link =
    .label = Nūsyuteit saiti…
    .accesskey = N
menu-file-print-setup =
    .label = Lopys īstatiejumi…
    .accesskey = u
menu-file-print =
    .label = Drukōt…
    .accesskey = D
menu-file-import-from-another-browser =
    .label = Importēt nu cyta porlyuka…
    .accesskey = I
menu-file-go-offline =
    .label = Struoduot nasaistī
    .accesskey = r

## Edit Menu

menu-edit =
    .label = Redigeit
    .accesskey = e
menu-edit-find-again =
    .label = Mekleit vēļreiz
    .accesskey = k
menu-edit-bidi-switch-text-direction =
    .label = Nūmaineit teksta virzīņu
    .accesskey = m

## View Menu

menu-view =
    .label = Skots
    .accesskey = S
menu-view-toolbars-menu =
    .label = Reikjūslys
    .accesskey = l
menu-view-sidebar =
    .label = Suonu jūsla
    .accesskey = a
menu-view-bookmarks =
    .label = Gruomotzeimes
menu-view-history-button =
    .label = Viesture
menu-view-synced-tabs-sidebar =
    .label = Sinhronizeituos cilnes
menu-view-full-zoom =
    .label = Mārūgs
    .accesskey = M
menu-view-full-zoom-enlarge =
    .label = Pītuvynuot
    .accesskey = P
menu-view-full-zoom-reduce =
    .label = Attuolynuot
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Mārūguot tikai tekstu
    .accesskey = t
menu-view-page-style-menu =
    .label = Lopys stils
    .accesskey = t
menu-view-page-style-no-style =
    .label = Bez stila
    .accesskey = B
menu-view-page-basic-style =
    .label = Lopys pamota stils
    .accesskey = m

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Ījīt pylnekrana režymā
    .accesskey = p
menu-view-exit-full-screen =
    .label = Izīt nu pylnekrana režyma
    .accesskey = p
menu-view-full-screen =
    .label = Pa vysu ekranu
    .accesskey = v

## These menu items may use the same accesskey.

# This should match reader-view-enter-button in browser.ftl
menu-view-enter-readerview =
    .label = Enter Reader View
    .accesskey = L
# This should match reader-view-close-button in browser.ftl
menu-view-close-readerview =
    .label = Aiztaiseit skaiteituoja skotu
    .accesskey = L

##

menu-view-show-all-tabs =
    .label = Ruodeit vysys cilnes
    .accesskey = v
menu-view-bidi-switch-page-direction =
    .label = Nūmaineit lopys virzīņu
    .accesskey = p

## History Menu

menu-history =
    .label = Viesture
    .accesskey = V
menu-history-show-all-history =
    .label = Paruodeit vysu viesturi
menu-history-clear-recent-history =
    .label = Dzēst nasenū viesturi…
menu-history-synced-tabs =
    .label = Sinhronizeituos cilnes
menu-history-restore-last-session =
    .label = Atjaunōt īprīkšejū seseju
menu-history-hidden-tabs =
    .label = Apslāptōs cilnes
menu-history-undo-menu =
    .label = Naseņ aiztaiseituos cilnes
menu-history-undo-window-menu =
    .label = Naseņ aiztaiseitī lūgi

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Gruomotzeimes
    .accesskey = G
menu-bookmarks-all-tabs =
    .label = Saglobuot vysys cilnes gruomotzeimēs…
menu-bookmarks-toolbar =
    .label = Gruomotzeimju reikjūsla
menu-bookmarks-other =
    .label = Cytys gruomotzeimes
menu-bookmarks-mobile =
    .label = Mobiluos gruomotzeimes

## Tools Menu

menu-tools =
    .label = Reiki
    .accesskey = R
menu-tools-downloads =
    .label = Lejupīluodes
    .accesskey = d
menu-tools-sync-now =
    .label = Sinhronizeit
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Pīzaslēgt par jaunu pi { -brand-product-name }…
    .accesskey = z
menu-tools-page-source =
    .label = Lopys pyrmskods
    .accesskey = o
menu-tools-page-info =
    .label = Informaceja par lopu
    .accesskey = I
menu-tools-layout-debugger =
    .label = Maketa atklaidōtōjs
    .accesskey = M

## Window Menu

menu-window-menu =
    .label = Lūgs
menu-window-bring-all-to-front =
    .label = Nest vysu iz prīkšplanu

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Paleidzeiba
    .accesskey = P
menu-help-report-site-issue =
    .label = Ziņuot par problemu ar lopu…
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Report Deceptive Site…
    .accesskey = D
menu-help-not-deceptive =
    .label = This isn’t a deceptive site…
    .accesskey = d
