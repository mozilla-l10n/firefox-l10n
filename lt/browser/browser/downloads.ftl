# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Atsiuntimai
downloads-panel =
    .aria-label = Atsiuntimai

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pristabdyti
    .accesskey = P
downloads-cmd-resume =
    .label = Tęsti
    .accesskey = T
downloads-cmd-cancel =
    .tooltiptext = Atsisakyti
downloads-cmd-cancel-panel =
    .aria-label = Atsisakyti
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Rodyti per „Finder“
           *[other] Rodyti aplanke
        }
    .accesskey = y
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Failas perkeltas arba pašalintas
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Failas pašalintas
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Dydis nežinomas

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Atverti sistemos žiūryklėje
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Atverti per „{ $handler }“
    .accesskey = i
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Visada atverti sistemos žiūryklėje
    .accesskey = d
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Visada atverti per „{ $handler }“
    .accesskey = s

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Visada atverti panašius failus
    .accesskey = d
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Rodyti per „Finder“
           *[other] Rodyti aplanke
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Rodyti per „Finder“
           *[other] Rodyti aplanke
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Rodyti per „Finder“
           *[other] Rodyti aplanke
        }
downloads-cmd-retry =
    .tooltiptext = Iš naujo
downloads-cmd-retry-panel =
    .aria-label = Iš naujo
downloads-cmd-go-to-download-page =
    .label = Eiti į atsiuntimo tinklalapį
    .accesskey = E
downloads-cmd-copy-download-link =
    .label = Kopijuoti šaltinio adresą
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Pašalinti iš žurnalo
    .accesskey = š
downloads-cmd-clear-list =
    .label = Išvalyti peržiūros skydelį
    .accesskey = v
downloads-cmd-clear-downloads =
    .label = Išvalyti atsiuntimus
    .accesskey = v
downloads-cmd-delete-file =
    .label = Pašalinti
    .accesskey = P
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Leisti atsiuntimą
    .accesskey = e
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Pašalinti failą
downloads-cmd-remove-file-panel =
    .aria-label = Pašalinti failą
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Pašalinti failą arba leisti atsiuntimą
downloads-cmd-choose-unblock-panel =
    .aria-label = Pašalinti failą arba leisti atsiuntimą
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Atverti arba pašalinti failą
downloads-cmd-choose-open-panel =
    .aria-label = Atverti arba pašalinti failą
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Rodyti daugiau informacijos
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Atidaryti failą

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Atveriama po { $hours } val. { $minutes } min…
downloading-file-opens-in-minutes-2 =
    .value = Atveriama po { $minutes } min…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Atveriama po { $minutes } min. { $seconds } sek…
downloading-file-opens-in-seconds-2 =
    .value = Atveriama po { $seconds } sek.
downloading-file-opens-in-some-time-2 =
    .value = Bus atveriama užbaigus…
downloading-file-click-to-open =
    .value = Atverti užbaigus

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Pakartoti atsiuntimą
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Atšaukti atsiuntimą
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Rodyti visus atsiuntimus
    .accesskey = R
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Atsiuntimo informacija

## These strings are displayed in the private browsing view of the downloads panel


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Failas neatsiųstas.
        [few] { $num } neatsiųsti failai.
       *[other] { $num } neatsiųstų failų.
    }
downloads-blocked-from-url = Užblokuoti atsiuntimai iš { $url }.
downloads-blocked-download-detailed-info = { $url } bandė automatiškai parsiųsti keletą failų. Gali būti, kad svetainė veikia netinkamai, arba bando į jūsų įrenginį parsiųsti nepageidaujamų failų.

##

downloads-clear-downloads-button =
    .label = Išvalyti atsiuntimus
    .tooltiptext = Pašalinti iš sąrašo užbaigtus, nutrauktus ir nepavykusius atsiuntimus
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Atsiuntimų nėra.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Šį seansą atsiuntimų nebuvo.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Parsiunčiamas dar { $count } failas
        [few] Parsiunčiami dar { $count } failai
       *[other] Parsiunčiama dar { $count } failų
    }

## Download errors

downloads-error-alert-title = Atsiuntimo klaida
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Atsiuntimo nepavyko įrašyti, nes jį blokuoja „{ $extension }“.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Atsiuntimo nepavyko įrašyti, nes jį blokuoja priedas.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Siuntinio nepavyko įrašyti dėl nežinomos klaidos.
    
    Pabandykite dar kartą.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Pradedamas…
downloads-state-failed = Nepavyko
downloads-state-paused = Pristabdytas
downloads-state-canceled = Atsisakyta
downloads-state-completed = Baigta
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Užblokuotas turinio filtrų

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Šiame faile yra virusas ar kita kenksminga programa.
downloads-blocked-potentially-unwanted = Šis failas gali pažeisti jūsų kompiuterio failus.
downloads-blocked-potentially-insecure = Failas neatsiųstas: galima saugumo rizika.
downloads-blocked-uncommon = Šis failas nėra įprastai parsisiunčiamas.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Ar tikrai norite leisti šį atsiuntimą?
downloads-unblock-header-open = Ar tikrai norite atverti šį failą?
downloads-unblock-type-malware = Šiame faile yra kenksmingo kodo, kuris sutrikdys jūsų kompiuterio darbą.
downloads-unblock-type-potentially-unwanted = Šis failas apsimeta naudingu įrankiu, tačiau gali atlikti nelauktų pakeitimų jūsų programoms ir nustatymams.
downloads-unblock-type-uncommon = Šis failas nėra įprastas parsisiunčiamas ir gali būti nesaugus. Jame gali būti virusas arba jis gali atlikti nelauktų pakeitimų jūsų programoms ir nustatymams.
downloads-unblock-tip = Galite ieškoti kito atsiuntimo šaltinio arba bandyti siųstis šį failą vėliau.
downloads-unblock-button-open =
    .label = Atverti
downloads-unblock-button-unblock =
    .label = Leisti atsiuntimą
downloads-unblock-button-confirm-block =
    .label = Pašalinti failą

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
