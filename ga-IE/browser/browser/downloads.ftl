# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Íoslódálacha
downloads-panel =
    .aria-label = Íoslódálacha

##

downloads-cmd-pause =
    .label = Cuir ar Sos
    .accesskey = S
downloads-cmd-resume =
    .label = Lean
    .accesskey = L
downloads-cmd-cancel =
    .tooltiptext = Cealaigh
downloads-cmd-cancel-panel =
    .aria-label = Cealaigh
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Taispeáin san Aimsitheoir
           *[other] Taispeáin san Fhillteán
        }
    .accesskey = T
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Comhad bogtha nó ar iarraidh
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Méid anaithnid

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Taispeáin san Aimsitheoir
           *[other] Taispeáin san Fhillteán
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Taispeán san Aimsitheoir
           *[other] Taispeáin san Fhillteán
        }
downloads-cmd-retry =
    .tooltiptext = Atriail
downloads-cmd-retry-panel =
    .aria-label = Atriail
downloads-cmd-go-to-download-page =
    .label = Leathanach Íoslódála
    .accesskey = L
downloads-cmd-copy-download-link =
    .label = Cóipeáil an Nasc Íoslódála
    .accesskey = N
downloads-cmd-remove-from-history =
    .label = Bain ón Stair
    .accesskey = B
downloads-cmd-clear-list =
    .label = Glan Painéal an Réamhamhairc
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Bánaigh Íosluchtuithe
    .accesskey = c
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Ceadaigh an Íoslódáil
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Scrios an Comhad
downloads-cmd-remove-file-panel =
    .aria-label = Scrios an Comhad
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Scrios an comhad nó ceadaigh an íoslódáil
downloads-cmd-choose-unblock-panel =
    .aria-label = Scrios an comhad nó ceadaigh an íoslódáil
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Oscail nó Scrios an Comhad
downloads-cmd-choose-open-panel =
    .aria-label = Oscail nó Scrios an Comhad
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Tuilleadh eolais
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Oscail Comhad

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Atosaigh an Íoslódáil
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Cealaigh an Íoslódáil
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Taispeáin Gach Íoslódáil
    .accesskey = T

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Bánaigh na hÍoslódálacha
    .tooltiptext = Bánaíonn sé seo íoslódálacha críochnaithe, cealaithe, agus teipthe
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Níl aon íoslódáil ann.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Níl aon íoslódáil sa seisiún seo.

## Download errors

downloads-error-alert-title = Earráid Íoslódála
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ní féidir an íoslódáil a shábháil toisc gur tharla earráid anaithnid.
    
    Déan iarracht eile, le do thoil.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Á Tosú…
downloads-state-failed = Teipthe
downloads-state-paused = Curtha ar Sos
downloads-state-canceled = Cealaithe
downloads-state-completed = Críochnaithe
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Coiscthe ag na Rialúcháin Tuismitheoirí

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Tá víreas nó bogearraí mailíseacha sa chomhad seo.
downloads-blocked-potentially-unwanted = Seans go ndéanfadh an comhad seo dochar do do ríomhaire.
downloads-blocked-uncommon = Ní íoslódáiltear an comhad seo go minic.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = An bhfuil tú cinnte gur mhaith leat an íoslódáil seo a cheadú?
downloads-unblock-header-open = An bhfuil tú cinnte gur mhaith leat an comhad seo a oscailt?
downloads-unblock-type-malware = Tá víreas nó bogearraí mailíseacha a dhéanfadh dochar do do ríomhaire sa chomhad seo.
downloads-unblock-type-potentially-unwanted = Tá an comhad seo ag ligean air gur íoslódáil chabhrach é, ach seans go n-athróidh sé do chóras ar bhealach nach mbeifeá ag súil leis.
downloads-unblock-type-uncommon = Ní íoslódáiltear an comhad seo go minic agus seans go mbeadh sé contúirteach é a oscailt, mar shampla dá mbeadh víreas ann, nó dá ndéanfadh sé athrú ar do ríomhaire nach mbeifeá ag súil leis.
downloads-unblock-tip = Tig leat an comhad a lorg ar shuíomh eile, nó iarracht eile a dhéanamh ar ball.
downloads-unblock-button-open =
    .label = Oscail
downloads-unblock-button-unblock =
    .label = Ceadaigh an íoslódáil
downloads-unblock-button-confirm-block =
    .label = Bain an comhad

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
