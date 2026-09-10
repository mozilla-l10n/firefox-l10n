# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = F
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Wakami
firefoxview-syncedtabs-adddevice-primarybutton = Titojtob'ëx { -brand-product-name } richin oyonib'äl
firefoxview-tabpickup-synctabs-primarybutton = Kexim jaqon taq ruwi'
firefoxview-syncedtabs-synctabs-header = Kek'ëx taq runuk'ulem ximoj
firefoxview-syncedtabs-loading-header = Tajin nixim
firefoxview-tabpickup-fxa-admin-disabled-header = Ri amoloj xuchüp ri ximoj
firefoxview-tabpickup-network-offline-header = Tanik'oj okem pa k'amaya'l
firefoxview-tabpickup-network-offline-description = We nawokisaj jun firewall o jun proxi, tanik'oj chi ri { -brand-short-name } ya'on q'ij chi re richin nok pa k'amaya'l.
firefoxview-tabpickup-network-offline-primarybutton = Titojtob'ëx chik
firefoxview-tabpickup-sync-error-header = Man yojtikïr ta yojximon
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } man nitikïr ta nitzijon kik'in ri yeya'on ri ximoj. Tatojtob'ej chik na.
firefoxview-tabpickup-sync-error-primarybutton = Titojtob'ëx chik
firefoxview-tabpickup-sync-disconnected-header = Titzij ri ximoj richin rusamajixik chik
firefoxview-tabpickup-sync-disconnected-description = Richin yek'an pe ri taq ruwi', k'o chi niya' q'ij chi re ri ximoj pa { -brand-short-name }
firefoxview-tabpickup-sync-disconnected-primarybutton = Tatzija' ri ximoj pa runuk'ulem
firefoxview-tabpickup-password-locked-header = Tatz'ib'aj ri nab'ey ewan atzij richin ye'atz'ët ri taq ruwi'
firefoxview-tabpickup-password-locked-description = Richin yek'an pe ri taq ruwi', k'o natz'ib'aj ri nab'ey ewan atzij richin { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Tetamäx ch'aqa' chik
firefoxview-tabpickup-password-locked-primarybutton = Titz'ib'äx Nab'ey Ewan Tzij
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Tetamäx ch'aqa' chik</a>
firefoxview-tabpickup-signed-out-header = Titikirisäx molojri'ïl richin nok chik
firefoxview-tabpickup-signed-out-primarybutton = Titikirisäx molojri'ïl
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Tewäx { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Tijaq { $targetURI } pa jun k'ak'a' ruwi'
firefoxview-collapse-button-show =
    .title = Tik'ut cholb'äl
firefoxview-collapse-button-hide =
    .title = Tewäx cholb'äl

## History in this context refers to browser history

firefoxview-history-nav = Natab'äl
    .title = Natab'äl
firefoxview-history-header = Natab'äl
firefoxview-history-context-delete = Tiyuj el pa ri Natab'äl
    .accesskey = y

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Kejaq taq ruwi'
    .title = Kejaq taq ruwi'
firefoxview-opentabs-header = Kejaq taq ruwi'

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Taq ruwi' nimakol ketz'apïx
    .title = Taq ruwi' nimakol ketz'apïx
firefoxview-recently-closed-header = Taq ruwi' nimakol ketz'apïx

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Titz'et ronojel
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Tzuwäch { $winID }
firefoxview-show-more = Kek'ut ch'aqa' chik
firefoxview-show-less = Tik'ut jub'a'
firefoxview-sort-history-by-date-label = Kenuk' chi q'ijul
firefoxview-sort-history-by-site-label = Tinuk' chi ruxaq

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Wakami - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Iwir - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (aj wawe' taq yakb'äl)

##

firefoxview-show-all-history = Tik'ut ronojel natab'äl

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Ticha' okik'amaya'l
    .title = Ticha' okik'amaya'l

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Titz'apïx
    .title = Titz'apïx
