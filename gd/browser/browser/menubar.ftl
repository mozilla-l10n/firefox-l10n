# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# NOTE: For English locales, strings in this file should be in APA-style Title Case.
# See https://apastyle.apa.org/style-grammar-guidelines/capitalization/title-case
#
# NOTE: For Engineers, please don't re-use these strings outside of the menubar.


## Application Menu (macOS only)

menu-application-services =
    .label = Seirbheisean
menu-application-hide-this =
    .label = Cuir { -brand-shorter-name } am falach
menu-application-hide-other =
    .label = Cuir càch am falach
menu-application-show-all =
    .label = Seall na h-uile

##

# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] Fàg an-seo
           *[other] Fàg an-seo
        }
    .accesskey =
        { PLATFORM() ->
            [windows] F
           *[other] F
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = Fàg { -brand-shorter-name }
# This menu-quit-button string is only used on Linux.
menu-quit-button =
    .label = { menu-quit.label }
# This menu-quit-button-win string is only used on Windows.
menu-quit-button-win =
    .label = { menu-quit.label }
    .tooltip = Fàg { -brand-shorter-name }
menu-about =
    .label = Mu { -brand-shorter-name }
    .accesskey = M

## File Menu

menu-file =
    .label = Faidhle
    .accesskey = F
menu-file-new-tab =
    .label = Taba ùr
    .accesskey = T
menu-file-new-container-tab =
    .label = Taba soithich ùr
    .accesskey = b
menu-file-new-window =
    .label = Uinneag ùr
    .accesskey = n
menu-file-new-private-window =
    .label = Uinneag phrìobhaideach ùr
    .accesskey = U
# "Open Location" is only displayed on macOS, and only on windows
# that aren't main browser windows, or when there are no windows
# but Firefox is still running.
menu-file-open-location =
    .label = Fosgail ionad…
menu-file-open-file =
    .label = Fosgail faidhle…
    .accesskey = o
menu-file-close =
    .label = Dùin
    .accesskey = D
menu-file-close-window =
    .label = Dùin an uinneag
    .accesskey = D
menu-file-save-page =
    .label = Sàbhail an duilleag mar…
    .accesskey = a
menu-file-email-link =
    .label = Cuir an dealbh air a' phost-d…
    .accesskey = C
menu-file-print-setup =
    .label = Roghainnean na duilleige…
    .accesskey = u
menu-file-print-preview =
    .label = Ro-shealladh clò-bhualaidh
    .accesskey = R
menu-file-print =
    .label = Clò-bhuail…
    .accesskey = C
menu-file-import-from-another-browser =
    .label = Ion-phortaich o bhrabhsair eile…
    .accesskey = I
menu-file-go-offline =
    .label = Obraich far loidhne
    .accesskey = O

## Edit Menu

menu-edit =
    .label = Deasaich
    .accesskey = e
menu-edit-find-on =
    .label = Lorg san duilleag seo…
    .accesskey = L
menu-edit-find-again =
    .label = Lorg a-rithist
    .accesskey = g
menu-edit-bidi-switch-text-direction =
    .label = Atharraich comhair an teacsa
    .accesskey = A

## View Menu

menu-view =
    .label = Sealladh
    .accesskey = S
menu-view-toolbars-menu =
    .label = Na bàraichean-inneal
    .accesskey = N
menu-view-customize-toolbar =
    .label = Gnàthaich…
    .accesskey = c
menu-view-sidebar =
    .label = Am bàr-taoibh
    .accesskey = t
menu-view-bookmarks =
    .label = Comharran-lìn
menu-view-history-button =
    .label = Eachdraidh
menu-view-synced-tabs-sidebar =
    .label = Tabaichean sioncronaichte
menu-view-full-zoom =
    .label = Sùm
    .accesskey = S
menu-view-full-zoom-enlarge =
    .label = Sùm a-steach
    .accesskey = S
menu-view-full-zoom-reduce =
    .label = Sùm a-mach
    .accesskey = S
menu-view-full-zoom-actual-size =
    .label = Am meud fìor
    .accesskey = A
menu-view-full-zoom-toggle =
    .label = Na sùm ach an teacsa
    .accesskey = t
menu-view-page-style-menu =
    .label = Stoidhle na duilleige
    .accesskey = S
menu-view-page-style-no-style =
    .label = Gun stoidhle
    .accesskey = n
menu-view-page-basic-style =
    .label = Stoidhle bhunaiteach na duilleige
    .accesskey = b
menu-view-charset =
    .label = Còdachadh teacsa
    .accesskey = C

## These should match what Safari and other Apple applications
## use on macOS.

menu-view-enter-full-screen =
    .label = Dhan làn-sgrìn
    .accesskey = D
menu-view-exit-full-screen =
    .label = Fàg an làn-sgrìn
    .accesskey = l
menu-view-full-screen =
    .label = Làn-sgrìn
    .accesskey = L

##

menu-view-show-all-tabs =
    .label = Seall gach taba
    .accesskey = a
menu-view-bidi-switch-page-direction =
    .label = Atharraich comhair na duilleige
    .accesskey = d

## History Menu

menu-history =
    .label = Eachdraidh
    .accesskey = E
menu-history-show-all-history =
    .label = Seall an eachdraidh gu lèir
menu-history-clear-recent-history =
    .label = Glan an eachdraidh faisg ort…
menu-history-synced-tabs =
    .label = Tabaichean sioncronaichte
menu-history-restore-last-session =
    .label = Aisig an seisean mu dheireadh
menu-history-hidden-tabs =
    .label = Tabaichean falaichte
menu-history-undo-menu =
    .label = Tabaichean a dhùin thu o chionn ghoirid
menu-history-undo-window-menu =
    .label = Uinneagan a dhùin thu o chionn ghoirid

## Bookmarks Menu

menu-bookmarks-menu =
    .label = Comharran-lìn
    .accesskey = C
menu-bookmarks-show-all =
    .label = Seall a h-uile comharra-lìn
menu-bookmark-this-page =
    .label = Cruthaich comharra-lìn dhan duilleag seo
menu-bookmark-edit =
    .label = Deasaich an comharra-lìn seo
menu-bookmarks-all-tabs =
    .label = Dèan comharra-lìn de gach taba…
menu-bookmarks-toolbar =
    .label = Bàr nan comharra-lìn
menu-bookmarks-other =
    .label = Comharran-lìn eile
menu-bookmarks-mobile =
    .label = Comharran-lìn mobile

## Tools Menu

menu-tools =
    .label = Innealan
    .accesskey = I
menu-tools-downloads =
    .label = Luchdaidhean a-nuas
    .accesskey = d
menu-tools-addons =
    .label = Tuilleadain
    .accesskey = a
menu-tools-fxa-sign-in =
    .label = Clàraich a-steach gu { -brand-product-name }…
    .accesskey = g
menu-tools-addons-and-themes =
    .label = Tuilleadain ’s ùrlaran
    .accesskey = a
menu-tools-turn-on-sync =
    .label = Cuir { -sync-brand-short-name } air…
    .accesskey = r
menu-tools-sync-now =
    .label = Sioncronaich an-dràsta
    .accesskey = S
menu-tools-fxa-re-auth =
    .label = Ath-cheangail ri { -brand-product-name }…
    .accesskey = A
menu-tools-web-developer =
    .label = Leasaichear-lìn
    .accesskey = L
menu-tools-page-source =
    .label = Bun-tùs na duilleige
    .accesskey = u
menu-tools-page-info =
    .label = Fiosrachadh na duilleige
    .accesskey = i
menu-preferences =
    .label =
        { PLATFORM() ->
            [windows] Roghainnean
           *[other] Roghainnean
        }
    .accesskey =
        { PLATFORM() ->
            [windows] o
           *[other] n
        }
menu-tools-layout-debugger =
    .label = Dì-bhugaichear na co-dhealbhachd
    .accesskey = l

## Window Menu

menu-window-menu =
    .label = Uinneag
menu-window-bring-all-to-front =
    .label = Gluais a h-uile gun a' bheulaibh

## Help Menu


# NOTE: For Engineers, any additions or changes to Help menu strings should
# also be reflected in the related strings in appmenu.ftl. Those strings, by
# convention, will have the same ID as these, but prefixed with "app".
# Example: appmenu-get-help
#
# These strings are duplicated to allow for different casing depending on
# where the strings appear.

menu-help =
    .label = Cobhair
    .accesskey = h
menu-help-product =
    .label = Cobhair { -brand-shorter-name }
    .accesskey = h
menu-help-show-tour =
    .label = Turas { -brand-shorter-name }
    .accesskey = u
menu-help-import-from-another-browser =
    .label = Ion-phortaich o bhrabhsair eile…
    .accesskey = I
menu-help-keyboard-shortcuts =
    .label = Ath-ghoiridean a' mheur-chlàir
    .accesskey = A
menu-help-troubleshooting-info =
    .label = Taic le duilgheadasan
    .accesskey = T
menu-help-report-site-issue =
    .label = Dèan aithris air duilgheadas leis an làrach...
menu-help-feedback-page =
    .label = Cuir thugainn do bheachdan…
    .accesskey = C
menu-help-safe-mode-without-addons =
    .label = Ath-thòisich leis na tuilleadan air an cur à comas…
    .accesskey = r
menu-help-safe-mode-with-addons =
    .label = Ath-thòisich leis na tuilleadan an comas
    .accesskey = t
# Label of the Help menu item. Either this or
# menu-help-notdeceptive is shown.
menu-help-report-deceptive-site =
    .label = Dèan aithris air làrach ionnsaighe…
    .accesskey = D
menu-help-not-deceptive =
    .label = Chan e làrach foill a tha seo…
    .accesskey = d
