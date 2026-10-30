# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Stahování
downloads-panel =
    .aria-label = Stahování

##

# The style attribute has the width of the Downloads Panel expressed using
# a CSS unit. The longest labels that should fit are usually those of
# in-progress and blocked downloads.
downloads-panel-items =
    .style = width: 35em
downloads-cmd-pause =
    .label = Pozastavit
    .accesskey = P
downloads-cmd-resume =
    .label = Pokračovat
    .accesskey = o
downloads-cmd-cancel =
    .tooltiptext = Zrušit
downloads-cmd-cancel-panel =
    .aria-label = Zrušit
downloads-cmd-show-menuitem-2 =
    .label =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
    .accesskey =
        { PLATFORM() ->
            [macos] F
           *[other] l
        }
# Displayed when a downloaded file has been deleted by the browser,
# e.g. by the "Delete" context menu item.
downloads-file-deleted = Soubor byl smazán

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"

downloads-cmd-use-system-default =
    .label = Otevřít v systémovém prohlížeči
    .accesskey = p
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-use-system-default-named =
    .label = Otevřít v programu { $handler }
    .accesskey = O
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-use-system-default =
    .label = Vždy otevírat v systémovém prohlížeči
    .accesskey = V
# We can use the same accesskey as downloads-cmd-always-open-similar-files.
# Both should not be visible in the downloads context menu at the same time.
# This version is shown when the download's mime type has a valid file handler.
downloads-cmd-always-use-system-default-named =
    .label = Vždy otevírat v programu { $handler }
    .accesskey = V

##

# We can use the same accesskey as downloads-cmd-always-use-system-default.
# Both should not be visible in the downloads context menu at the same time.
downloads-cmd-always-open-similar-files =
    .label = Vždy otevírat podobné soubory
    .accesskey = V
downloads-cmd-show-button-2 =
    .tooltiptext =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
downloads-cmd-show-panel-2 =
    .aria-label =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
downloads-cmd-show-description-2 =
    .value =
        { PLATFORM() ->
            [macos] Zobrazit ve Finderu
           *[other] Otevřít složku
        }
downloads-cmd-retry =
    .tooltiptext = Opakovat
downloads-cmd-retry-panel =
    .aria-label = Opakovat
downloads-cmd-go-to-download-page =
    .label = Přejít na stránku stahování
    .accesskey = e
downloads-cmd-copy-download-link =
    .label = Kopírovat stahovaný odkaz
    .accesskey = K
downloads-cmd-remove-from-history =
    .label = Odstranit z historie
    .accesskey = d
downloads-cmd-clear-list =
    .label = Vymazat tento seznam
    .accesskey = m
downloads-cmd-clear-downloads =
    .label = Vymazat seznam
    .accesskey = m
downloads-cmd-delete-file =
    .label = Smazat
    .accesskey = m
# This command is shown in the context menu when downloads are blocked.
downloads-cmd-unblock =
    .label = Povolit stažení
    .accesskey = o
# This is the tooltip of the action button shown when malware is blocked.
downloads-cmd-remove-file =
    .tooltiptext = Odstranit soubor
downloads-cmd-remove-file-panel =
    .aria-label = Odstranit soubor
# This is the tooltip of the action button shown when potentially unwanted
# downloads are blocked. This opens a dialog where the user can choose
# whether to unblock or remove the download. Removing is the default option.
downloads-cmd-choose-unblock =
    .tooltiptext = Odstranit soubor nebo povolit stažení
downloads-cmd-choose-unblock-panel =
    .aria-label = Odstranit soubor nebo povolit stažení
# This is the tooltip of the action button shown when uncommon downloads are
# blocked.This opens a dialog where the user can choose whether to open the
# file or remove the download. Opening is the default option.
downloads-cmd-choose-open =
    .tooltiptext = Otevřít nebo odstranit soubor
downloads-cmd-choose-open-panel =
    .aria-label = Otevřít nebo odstranit soubor
# Displayed when hovering a blocked download, indicates that it's possible to
# show more information for user to take the next action.
downloads-show-more-information =
    .value = Zobrazit více informací
# Displayed when hovering a complete download, indicates that it's possible to
# open the file using an app available in the system.
downloads-open-file =
    .value = Otevřít soubor

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.

downloading-file-opens-in-hours-and-minutes-2 =
    .value = Otevře se za { $hours } h { $minutes } m…
downloading-file-opens-in-minutes-2 =
    .value = Otevře se za { $minutes } m…
downloading-file-opens-in-minutes-and-seconds-2 =
    .value = Otevře se za { $minutes } m { $seconds } s…
downloading-file-opens-in-seconds-2 =
    .value = Otevře se za { $seconds } s…
downloading-file-opens-in-some-time-2 =
    .value = Otevře se po dokončení stahování…
downloading-file-click-to-open =
    .value = Otevřít po dokončení stahování

##

# Displayed when hovering a download which is able to be retried by users,
# indicates that it's possible to download this file again.
downloads-retry-download =
    .value = Opakovat stahování
# Displayed when hovering a download which is able to be cancelled by users,
# indicates that it's possible to cancel and stop the download.
downloads-cancel-download =
    .value = Zrušit stahování
# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = Zobrazit všechna stahování
    .accesskey = v
# This string is shown at the top of the download details sub-panel to indicate
# that we are showing the details of a single download.
downloads-details =
    .title = Podrobnosti o stahování

## These strings are displayed in the private browsing view of the downloads panel

downloads-private-browsing-details =
    .title = Soubory zůstanou na vašem zařízení
downloads-private-browsing-message = Každý, kdo použije toto zařízení, uvidí stažené soubory, i když zavřete všechna anonymní okna.
downloads-private-browsing-delete-button =
    .label = Mazat soubory automaticky
    .accesskey = M
downloads-private-browsing-accept-button =
    .label = Rozumím
    .accesskey = R

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.

downloads-files-not-downloaded =
    { $num ->
        [one] Soubor nebyl stažen.
        [few] { $num } soubory nebyly staženy.
       *[other] { $num } souborů nebylo staženo.
    }
downloads-blocked-from-url = Stahování ze stránky { $url } bylo zablokováno.
downloads-blocked-download-detailed-info = Stránka { $url } se pokusila automaticky stáhnout několik souborů. Může se jednat o chybu na stránce, ale také o její záměr na vaše zařízení uložit nevyžádané soubory.

##

downloads-clear-downloads-button =
    .label = Vymazat seznam
    .tooltiptext = Vymaže seznam dokončených, zrušených i neúspěšných stahování
# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Nejsou žádná stahování.
# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = Žádná stahování pro tuto relaci.
# This is displayed in an item at the bottom of the Downloads Panel when there
# are more downloads than can fit in the list in the panel.
#   $count (number) - number of files being downloaded that are not shown in the
#                     panel list.
downloads-more-downloading =
    { $count ->
        [one] Stahuje se jeden další soubor
        [few] Stahují se { $count } další soubory
       *[other] Stahuje se { $count } dalších souborů
    }

## Download errors

downloads-error-alert-title = Chyba stahování
# Variables:
#   $extension (String): the name of the blocking extension.
downloads-error-blocked-by = Stahovaný soubor nelze uložit, protože byl zablokován rozšířením { $extension }.
# Used when the name of the blocking extension is unavailable.
downloads-error-extension = Stahovaný soubor nelze uložit, protože byl zablokován rozšířením.
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Nastala neznámá chyba a stahovaný soubor se nepodařilo uložit.
    
    Zkuste to prosím znovu.

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-completed = Dokončeno
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = Blokováno rodičovskou kontrolou

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = Tento soubor obsahuje virus či malware.
downloads-blocked-potentially-unwanted = Tento soubor může poškodit váš počítač.
downloads-blocked-potentially-insecure = Soubor nebyl stažen z důvodu možného bezpečnostního rizika.
downloads-blocked-uncommon = Tento soubor není běžně stahován.

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.


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

