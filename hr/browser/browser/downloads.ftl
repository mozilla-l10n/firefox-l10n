# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Preuzimanja
downloads-panel =
    .aria-label = Preuzimanja

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Zaustavi
    .accesskey = Z
downloads-cmd-resume =
    .label = Nastavi
    .accesskey = N
downloads-cmd-cancel =
    .tooltiptext = Odustani
downloads-cmd-cancel-panel =
    .aria-label = Odustani
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Datoteka je premještena ili nedostaje
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Datoteka je obrisana
# Displayed when a download was blocked for safety reasons and the blocked file
# data was subsequently deleted at the user's request.
downloads-file-blocked-and-deleted = Datoteka je odbačena (blokirano)
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = Nepoznata veličina

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Otvori u pregledniku sustava
    .accesskey = v
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Otvori u { $handler }
    .accesskey = O
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Uvijek otvori u pregledniku sustava
    .accesskey = U
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Uvijek otvori u { $handler }
    .accesskey = U

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Uvijek otvori slične datoteke
    .accesskey = v
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Prikaži u Finderu
           *[other] Prikaži u mapi
        }
downloads-cmd-retry =
    .tooltiptext = Pokušaj ponovo
downloads-cmd-retry-panel =
    .aria-label = Pokušaj ponovo
downloads-cmd-go-to-download-page =
    .label = Idi na stranicu preuzimanja
    .accesskey = I
downloads-cmd-copy-download-link =
    .label = Kopiraj poveznicu preuzimanja
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Ukloni iz povijesti
    .accesskey = s
downloads-cmd-clear-list =
    .label = Izbriši ploču pregleda
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Izbriši preuzimanja
    .accesskey = e
downloads-cmd-delete-file =
    .label = Izbriši
    .accesskey = I
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dozvoli preuzimanje
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Ukloni datoteku
downloads-cmd-remove-file-panel =
    .aria-label = Ukloni datoteku
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Ukloni datoteku ili dozvoli preuzimanje
downloads-cmd-choose-unblock-panel =
    .aria-label = Ukloni datoteku ili dozvoli preuzimanje
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otvori ili ukloni datoteku
downloads-cmd-choose-open-panel =
    .aria-label = Otvori ili ukloni datoteku
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Prikaži više informacija
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otvaranje datoteke

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Otvaranje za { $hours }h { $minutes }m…
downloading-file-opens-in-minutes-2 =
    .value = Otvaranje za { $minutes }m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Otvara se za { $minutes } min { $seconds } s …
downloading-file-opens-in-seconds-2 =
    .value = Otvara se za { $seconds } s …
downloading-file-opens-in-some-time-2 =
    .value = Otvaranje po završetku…
downloading-file-click-to-open =
    .value = Otvori po završetku

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ponovi preuzimanje
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Prekini preuzimanje
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Prikaži sva preuzimanja
    .accesskey = s
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Detalji preuzimanja

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Datoteke ostaju na tvom uređaju
downloads-private-browsing-message = Svatko tko koristi ovaj uređaj može vidjeti preuzimanja, čak i kada zatvoriš sve privatne prozore.
downloads-private-browsing-delete-button =
    .label = Automatski izbriši datoteke
    .accesskey = A
downloads-private-browsing-accept-button =
    .label = Razumijem
    .accesskey = R

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Datoteka nije preuzeta.
        [few] { $num } datoteke nisu preuzete.
       *[other] { $num } datoteka nije preuzeto.
    }
downloads-blocked-from-url = Preuzimanja s { $url } su blokirana.
downloads-blocked-download-detailed-info = { $url } pokušava automatski preuzeti više datoteka. Stranica je možda slomljena ili pokušava pohraniti neželjene datoteke na tvom uređaju.

##

downloads-clear-downloads-button =
    .label = Izbriši preuzimanja
    .tooltiptext = Briše dovršena, prekinuta i neuspjela preuzimanja
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nema preuzimanja.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Nema preuzimanja u ovoj sesiji.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Preuzima se { $count } datoteka
        [few] Preuzimaju se { $count } datoteke
       *[other] Preuzima se { $count } datoteka
    }

## Download errors

downloads-error-alert-title = Greška pri preuzimanju
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Preuzimanje se ne može spremiti jer ga blokira { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Preuzimanje se ne može spremiti jer ga blokira proširenje.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Ovo preuzimanje se ne može spremiti zbog nepoznate greške.
    
    Pokušaj ponovo.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Započinje …
downloads-state-failed = Nije uspjelo
downloads-state-paused = Zaustavljeno
downloads-state-canceled = Prekinuto
downloads-state-completed = Dovršeno
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blokirala roditeljska zaštita

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ova datoteka sadrži virus ili malware.
downloads-blocked-potentially-unwanted = Ova datoteka može naštetiti tvom računalu.
downloads-blocked-potentially-insecure = Datoteka nije preuzeta: potencijalni sigurnosni rizik.
downloads-blocked-uncommon = Ova datoteka se obično ne preuzima.
downloads-blocked-by-content-analysis = Tvoja je organizacija blokirala ovu datoteku.
downloads-warned-by-content-analysis = Ovo je preuzimanje možda nesigurno te zahtijeva potvrdu.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Datoteka je blokirana jer { $agent } nije dostupan.
downloads-content-analysis-invalid-agent-signature-error = Datoteka je blokirana jer { $agent } nije uspio provjeriti potpis.
downloads-content-analysis-unspecified-error = Datoteka je blokirana zbog greške u komunikaciji s { $agent }.
downloads-content-analysis-timeout-error = Vrijeme za { $agent } je isteklo, tako da je ova datoteka blokirana.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Stvarno želiš dozvoliti ovo preuzimanje?
downloads-unblock-header-open = Stvarno želiš otvoriti ovu datoteku?
downloads-unblock-type-malware = Ova datoteka sadrži virus ili drugu vrstu malwarea koja može naštetiti tvom računalu.
downloads-unblock-type-potentially-unwanted = Ova datoteka je maskirana kao korisna, ali može na nepredviđen način promijeniti tvoje programe i postavke.
downloads-unblock-type-content-analysis-warn = Tvoja organizacija koristi softver za sprečavanje gubitka podataka, koji je ovaj sadržaj označio kao nesiguran.
downloads-unblock-type-uncommon = Ova se datoteka obično ne preuzima i možda nije sigurna za otvaranje. Može sadržavati virus ili na nepredviđen način promijeniti tvoje programe i postavke.
downloads-unblock-insecure = Preuzimanje se nudi putem HTTP veze iako je trenutni dokument isporučen putem sigurne HTTPS veze. Ukoliko nastavite, preuzimanje bi moglo biti oštećeno ili neovlašteno mijenjano tijekom procesa preuzimanja.
downloads-unblock-tip = Možeš potražiti alternativni izvor za preuzimanje ili pokušaj kasnije ponovo.
downloads-unblock-content-analysis-warn-tip = Svejedno možeš odabrati ga preuzeti.
downloads-unblock-content-analysis-blocked = Tvoja organizacija koristi softver za sprečavanje gubitka podataka, koji je blokirao ovo preuzimanje.
downloads-unblock-content-analysis-override = Ovu odluku može promijeniti samo tvoja organizacija.
downloads-unblock-content-analysis-tip = Preuzimanje možeš nastaviti ili prekinuti.
downloads-unblock-button-open =
    .label = Otvori
downloads-unblock-button-unblock =
    .label = Dozvoli preuzimanje
downloads-unblock-button-confirm-block =
    .label = Ukloni datoteku

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

downloads-status-separator = { $start } – { $end }
downloads-status-separator-before-number = { $start } – { $end }
