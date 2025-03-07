# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = Dewin Mewnforio
import-from =
    { PLATFORM() ->
        [windows] Mewnforiwch Ddewisiadau, Nodau Tudalen, Hanes, Cyfrineiriau, a data arall o:
       *[other] Mewnforiwch Ddewisiadau, Nodau Tudalen, Hanes, Cyfrineiriau, a data arall o:
    }
import-from-bookmarks = Mewnforio Nodau Tudalen o:
import-from-ie =
    .label = Microsoft Internet Explorer
    .accesskey = M
import-from-edge =
    .label = Microsoft Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Yr Hen Microsoft Edge
    .accesskey = H
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = Peidio mewnforio dim
    .accesskey = d
import-from-safari =
    .label = Safari
    .accesskey = S
import-from-opera =
    .label = Opera
    .accesskey = O
import-from-vivaldi =
    .label = Vivaldi
    .accesskey = V
import-from-brave =
    .label = Brave
    .accesskey = r
import-from-canary =
    .label = Chrome Canary
    .accesskey = n
import-from-chrome =
    .label = Chrome
    .accesskey = C
import-from-chrome-beta =
    .label = Chrome Beta
    .accesskey = B
import-from-chrome-dev =
    .label = Chrome Dev
    .accesskey = D
import-from-chromium =
    .label = Chromium
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 Porwr Diogel
    .accesskey = 3
import-from-opera-gx =
    .label = Opera GX
    .accesskey = O
no-migration-sources = Methu canfod unrhyw rhaglenni sy'n cynnwys nodau tudalen, hanes na data cyfrineiriau.
import-source-page-title = Gosodiadau Mewnforio a Data
import-items-page-title = Eitemau i'w Mewnforio
import-items-description = Dewis eitemau i'w mewnforio:
import-permissions-page-title = Rhowch ganiatâd i { -brand-short-name }
# Do not translate "Safari" (the name of the browser on Apple devices)
import-safari-permissions-string = Mae macOS yn gofyn i chi ganiatáu yn benodol i { -brand-short-name } gael mynediad i ddata Safari. Cliciwch "Continue", dewiswch y ffolder "Safari" yn neialog Finder sy'n ymddangos ac yna cliciwch ar "Open".
import-migrating-page-title = Yn mewnforio…
import-migrating-description = Mae'r eitemau canlynol yn cael eu mewnforio…
import-select-profile-page-title = Dewis Proffil
import-select-profile-description = Mae'r proffiliau canlynol ar gael i'w mewnforio o:
import-done-page-title = Wedi Cwblhau Mewnforio
import-done-description = Cafodd yr eitemau canlynol eu mewnforio'n llwyddiannus:
import-close-source-browser = Gwnewch yn siŵr fod y porwr wedi ei gau cyn parhau.
source-name-ie = Internet Explorer
source-name-edge = Microsoft Edge
source-name-chrome = Google Chrome
imported-safari-reading-list = Rhestr Darllen (O Safari)
imported-edge-reading-list = Rhestr Darllen (O Edge)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = Cwcis
browser-data-cookies-label =
    .value = Cwcis
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] Hanes Pori a Nodau Tudalen
           *[other] Hanes Pori
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] Hanes Pori a Nodau Tudalen
           *[other] Hanes Pori
        }
browser-data-formdata-checkbox =
    .label = Hanes Ffurflenni wedi'u Cadw
browser-data-formdata-label =
    .value = Hanes Ffurflenni wedi'u Cadw
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = Mewngofnodion a Chyfrineiriau wedi'u Cadw
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = Mewngofnodion a Chyfrineiriau wedi'u Cadw
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] Ffefrynnau
            [edge] Ffefrynnau
           *[other] Nodau Tudalen
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] Ffefrynnau
            [edge] Ffefrynnau
           *[other] Nodau Tudalen
        }
browser-data-otherdata-checkbox =
    .label = Data Arall
browser-data-otherdata-label =
    .label = Data Arall
browser-data-session-checkbox =
    .label = Ffenestri a Thabiau
browser-data-session-label =
    .value = Ffenestri a Thabiau
browser-data-payment-methods-checkbox =
    .label = Dulliau talu
browser-data-payment-methods-label =
    .value = Dulliau talu
