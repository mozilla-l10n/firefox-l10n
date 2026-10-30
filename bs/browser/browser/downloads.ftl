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
    .label = Pauziraj
    .accesskey = P
downloads-cmd-resume =
    .label = Nastavi
    .accesskey = R
downloads-cmd-cancel =
    .tooltiptext = Otkaži
downloads-cmd-cancel-panel =
    .aria-label = Otkaži
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Prikaži u folderu
           *[other] Prikaži u folderu
        }
    .accesskey = F
# Displayed when a complete download which is not at the original folder.
downloads-file-moved-or-missing = Fajl je pomjeren ili nedostaje
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Datoteka je izbrisana
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
    .label = Otvori u sistemskom pregledniku
    .accesskey = V
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Otvori u { $handler }
    .accesskey = I
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Uvijek otvaraj u sistemskom pregledniku
    .accesskey = w
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Uvijek otvori u { $handler }
    .accesskey = w

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Uvijek otvaraj slične fajlove
    .accesskey = w
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Prikaži u folderu
           *[other] Prikaži u folderu
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Prikaži u folderu
           *[other] Prikaži u folderu
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Prikaži u folderu
           *[other] Prikaži u folderu
        }
downloads-cmd-retry =
    .tooltiptext = Pokušaj ponovo
downloads-cmd-retry-panel =
    .aria-label = Pokušaj ponovo
downloads-cmd-go-to-download-page =
    .label = Idi na stranicu za preuzimanje
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = Kopiraj link za preuzimanje
    .accesskey = l
downloads-cmd-remove-from-history =
    .label = Ukloni iz historije
    .accesskey = e
downloads-cmd-clear-list =
    .label = Očisti panel za pregled
    .accesskey = a
downloads-cmd-clear-downloads =
    .label = Obriši preuzimanja
    .accesskey = p
downloads-cmd-delete-file =
    .label = Izbriši
    .accesskey = D
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Dozvoli preuzimanje
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Ukloni fajl
downloads-cmd-remove-file-panel =
    .aria-label = Ukloni fajl
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Ukloni fajl ili dozvoli preuzimanje
downloads-cmd-choose-unblock-panel =
    .aria-label = Ukloni fajl ili dozvoli preuzimanje
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otvori ili ukloni fajl
downloads-cmd-choose-open-panel =
    .aria-label = Otvori ili ukloni fajl
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Prikaži više informacija
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otvori fajl

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
    .value = Otvaranje za { $minutes }m { $seconds }s…
downloading-file-opens-in-seconds-2 =
    .value = Otvaranje za { $seconds }s…
downloading-file-opens-in-some-time-2 =
    .value = Otvara se kada se završi…
downloading-file-click-to-open =
    .value = Otvorite kada završite

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Ponovo pokušaj preuzimanje
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Otkaži preuzimanje
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
    .title = Datoteke ostaju na vašem uređaju
downloads-private-browsing-message = Svi koji koriste ovaj uređaj mogu vidjeti preuzimanja, čak i kada zatvorite sve privatne prozore.
downloads-private-browsing-delete-button =
    .label = Automatski izbriši datoteke
    .accesskey = D
downloads-private-browsing-accept-button =
    .label = Razumijem
    .accesskey = G

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Fajl nije preuzet
        [few] { $num } fajla nisu preuzeta.
       *[other] { $num } fajlova nije preuzeto.
    }
downloads-blocked-from-url = Preuzimanja blokirana sa { $url }.
downloads-blocked-download-detailed-info = { $url } je pokušao automatski preuzeti više datoteka. Stranica je možda pokvarena ili pokušava pohraniti spam datoteke na vaš uređaj.

##

downloads-clear-downloads-button =
    .label = Obriši preuzimanja
    .tooltiptext = Briše završena, otkazana i neuspješna preuzimanja
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
        [one] Još { $count } fajl se preuzima
        [few] Još { $count } fajla se preuzima
       *[other] Još { $count } fajlova se preuzima
    }

## Download errors

downloads-error-alert-title = Greška pri preuzimanju
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Preuzimanje se ne može sačuvati jer ga blokira { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Preuzimanje nije moguće sačuvati jer je blokirano ekstenzijom.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Preuzimanje ne može biti spašeno jer se desila nepoznata greška.
    
    Molimo pokušajte ponovo.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = Počinje…
downloads-state-failed = Neuspješno
downloads-state-paused = Pauzirano
downloads-state-canceled = Obustavljeno
downloads-state-completed = Završeno
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blokirano roditeljskim kontrolama

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Ovaj fajl sadrži virus ili štetan softver.
downloads-blocked-potentially-unwanted = Ovaj fajl može oštetiti vaš računar.
downloads-blocked-potentially-insecure = Datoteka nije preuzeta: Potencijalni sigurnosni rizik.
downloads-blocked-uncommon = Ovaj fajl se obično ne preuzima.
downloads-blocked-by-content-analysis = Vaša organizacija je blokirala ovu datoteku.
downloads-warned-by-content-analysis = Ovo preuzimanje može biti nesigurno i zahtijeva potvrdu.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.

downloads-content-analysis-no-agent-error = Datoteka je blokirana jer { $agent } nije dostupan.
downloads-content-analysis-invalid-agent-signature-error = Datoteka je blokirana jer { $agent } nije uspio provjeriti potpis.
downloads-content-analysis-unspecified-error = Datoteka je blokirana zbog greške u komunikaciji sa { $agent }om.
downloads-content-analysis-timeout-error = Vremenski limit za { $agent } je istekao, tako da je ova datoteka blokirana.

## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-header-unblock = Da li ste sigurni da želite dozvoliti ovo preuzimanje?
downloads-unblock-header-open = Da li ste sigurni da želite otvoriti ovaj fajl?
downloads-unblock-type-malware = Ovaj fajl sadrži virus ili drugi tip štetnog softvera koji može oštetiti vaš računar.
downloads-unblock-type-potentially-unwanted = Ovaj fajl je maskiran kao koristan, ali može napraviti nepredviđene promjene vašim programima i postavkama.
downloads-unblock-type-content-analysis-warn = Vaša organizacija koristi softver za sprječavanje gubitka podataka koji je označio ovaj sadržaj kao nesiguran.
downloads-unblock-type-uncommon = Ovaj fajl se obično ne preuzima i moguće nije siguran za otvaranje. Može sadržavati virus ili učiniti nepredviđene promjene vašim programima i postavkama.
downloads-unblock-insecure = Preuzimanje se nudi putem HTTP protokola iako je trenutni dokument isporučen putem sigurne HTTPS veze. Ako nastavite, preuzimanje može biti oštećeno ili izmijenjeno tokom procesa preuzimanja.
downloads-unblock-tip = Možete potražiti alternativni izvor za preuzimanje ili pokušati ponovo kasnije.
downloads-unblock-content-analysis-warn-tip = Možete odabrati da ga preuzmete u svakom slučaju.
downloads-unblock-content-analysis-blocked = Vaša organizacija koristi softver za sprječavanje gubitka podataka koji je blokirao ovo preuzimanje.
downloads-unblock-content-analysis-override = Ovu odluku može poništiti samo vaša organizacija.
downloads-unblock-content-analysis-tip = Možete nastaviti preuzimanje ili ga otkazati.
downloads-unblock-button-open =
    .label = Otvori
downloads-unblock-button-unblock =
    .label = Dozvoli preuzimanje
downloads-unblock-button-confirm-block =
    .label = Ukloni fajl

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
