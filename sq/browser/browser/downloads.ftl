# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Shkarkime
downloads-panel =
    .aria-label = Shkarkime

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Ndale
    .accesskey = N
downloads-cmd-resume =
    .label = Rimerre
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Anuloje
downloads-cmd-cancel-panel =
    .aria-label = Anuloje
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe në Dosje
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Kartela është lëvizur ose mungon
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Kartela u fshi
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Madhësi e panjohur

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Hape Në Parës Sistemi
    .accesskey = H
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Hape Në { $handler }
    .accesskey = H
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Hape Përherë Në Parës Sistemi
    .accesskey = P
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Hape Përherë Në { $handler }
    .accesskey = H

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Kartela të Ngjashme Hapi Përherë
    .accesskey = a
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe Në Dosje
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe Në Dosje
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Shfaqe në Finder
           *[other] Shfaqe Në Dosje
        }
downloads-cmd-retry =
    .tooltiptext = Riprovo
downloads-cmd-retry-panel =
    .aria-label = Riprovo
downloads-cmd-go-to-download-page =
    .label = Shko Te Faqja e Shkarkimit
    .accesskey = F
downloads-cmd-copy-download-link =
    .label = Kopjo Lidhjen e Shkarkimit
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Hiqe Nga Historiku
    .accesskey = H
downloads-cmd-clear-list =
    .label = Spastroje Panelin e Paraparjeve
    .accesskey = P
downloads-cmd-clear-downloads =
    .label = Spastroji Shkarkimet
    .accesskey = a
downloads-cmd-delete-file =
    .label = Fshije
    .accesskey = F
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Lejojeni Shkarkimin
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Hiqe Kartelën
downloads-cmd-remove-file-panel =
    .aria-label = Hiqe Kartelën
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Hiqeni Kartelën ose Lejoni Shkarkimin
downloads-cmd-choose-unblock-panel =
    .aria-label = Hiqeni Kartelën ose Lejoni Shkarkimin
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Hapeni ose Hiqeni Kartelën
downloads-cmd-choose-open-panel =
    .aria-label = Hapeni ose Hiqeni Kartelën
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Shfaq më tepër hollësi
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Hape Kartelën

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Hapje pas { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Hapje pas { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Hapje pas { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Hapje pas { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Hapje kur të jetë plotësuar…
downloading-file-click-to-open =
    .value = Hape kur të jetë plotësuar

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Riprovo Shkarkimin
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Anuloje Shkarkimin
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Shfaqi Krejt Shkarkimet
    .accesskey = e
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Hollësi Shkarkimi

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Kartelat rrinë në pajisjen tuaj
downloads-private-browsing-message = Cilido që përdor këtë pajisje mund të shohë shkarkimet, edhe kur mbyllni krejt dritaret private.
downloads-private-browsing-delete-button =
    .label = Fshiji automatikisht kartelat
    .accesskey = F
downloads-private-browsing-accept-button =
    .label = E mora vesh
    .accesskey = v

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Kartela s’u shkarkua.
       *[other] { $num } files not downloaded.
    }
downloads-blocked-from-url = Shkarkimet u bllokuan nga { $url }.
downloads-blocked-download-detailed-info = { $url } provoi të shkarkojë automatikisht një numër kartelash. Sajti mund të jetë dëmtuar, ose po provon të depozitojë në pajisjen tuaj kartela të padëshiruara.

##

downloads-clear-downloads-button =
    .label = Spastroji Shkarkimet
    .tooltiptext = Spastron shkarkime të plotësuara, të anuluara ose të dështuara
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nuk ka shkarkime.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nuk ka shkarkime për këtë sesion.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Po shkarkohet { $count } kartelë më tepër
       *[other] Po shkarkohen { $count } kartela më tepër
    }

## Download errors

downloads-error-alert-title = Gabim Shkarkimi
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Shkarkimi s’mund të ruhet, ngaqë është bllokuar nga { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Shkarkimi s’mund të ruhet, ngaqë është bllokuar nga një zgjerim.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Shkarkimi nuk ruhet dot, ngaqë ndodhi një gabim i panjohur.
    
     Ju lutemi, riprovoni.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Po niset…
downloads-state-failed = Dështoi
downloads-state-paused = I ndalur
downloads-state-canceled = U anulua
downloads-state-completed = U plotësua
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Bllokuar nga Kontrolli Prindëror

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Kjo kartelë përmban virus ose malware.
downloads-blocked-potentially-unwanted = Kjo kartelë mund të dëmtojë kompjuterin tuaj.
downloads-blocked-potentially-insecure = Kartelë jo e shkarkuar: Rrezik potencial sigurie.
downloads-blocked-uncommon = Këtë kartelë zakonisht nuk e shkarkojnë.
downloads-blocked-by-content-analysis = Kjo kartelë qe bllokuar nga enti juaj.
downloads-warned-by-content-analysis = Ky shkarkim mund të jetë jo i parrezik dhe lyp ripohim.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Kartela qe bllokuar ngaqë { $agent } s’kapet dot.
downloads-content-analysis-invalid-agent-signature-error = Kartela qe bllokuar ngaqë për { $agent } dështoi verifikimi i nënshkrimit.
downloads-content-analysis-unspecified-error = Kartela qe bllokuar për shkak të një gabimi në komunikim me { $agent }.
downloads-content-analysis-timeout-error = { $agent } i mbaroi koha, ndaj kartela qe bllokuar.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Jeni i sigurt se doni të lejohet ky shkarkim?
downloads-unblock-header-open = Jeni i sigurt se doni të hapet kjo kartelë?
downloads-unblock-type-malware = Kjo kartelë përmban virus ose malware tjetër që do të dëmtojë kompjuterin tuaj.
downloads-unblock-type-potentially-unwanted = Kjo kartelë është maskuar si shkarkim i dobishëm, por mund të bëjë ndryshime të papritura te programet dhe rregullimet tuaja.
downloads-unblock-type-content-analysis-warn = Enti juaj përdor program parandalimi humbjesh të dhënash, i cili i ka vënë shenjë kësaj lënde si jo e parrezik.
downloads-unblock-type-uncommon = Këtë kartelë zakonisht nuk e shkarkojnë dhe mund të mos jetë e parrezik për hapje. Mund të përmbajë një virus ose të bëjë ndryshime të papritura te programet dhe rregullimet tuaja.
downloads-unblock-insecure = Shkarkimi ofrohet përmes HTTP-je, edhe pse dokumenti aktual qe dërguar përmes një lidhjeje të siguruar HTTPS. Nëse vazhdoni më tej, shkarkimi mund të rezultojë i dëmtuar, ose të jenë futur hundët në të gjatë procesit të shkarkimit.
downloads-unblock-tip = Mund të kërkoni për një burim alternativ shkarkimi ose të provoni ta shkarkoni kartelën më vonë.
downloads-unblock-content-analysis-warn-tip = Mundeni, megjithatë, të zgjidhni të shkarkohet.
downloads-unblock-content-analysis-blocked = Enti juaj përdor software parandalimi humbjesh të dhënash, i cili e ka bllokuar këtë shkarkim.
downloads-unblock-content-analysis-override = Ky vendim mund të anashkalohet vetëm nga enti juaj.
downloads-unblock-content-analysis-tip = Mund të vazhdoni ta shkarkoni, ose ta anuloni.
downloads-unblock-button-open =
    .label = Hape
downloads-unblock-button-unblock =
    .label = Lejoje shkarkimin
downloads-unblock-button-confirm-block =
    .label = Hiqe kartelën

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
