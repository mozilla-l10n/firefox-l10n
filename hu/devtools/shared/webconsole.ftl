# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used in the Web Console and the Browser Console.
###
### The correct localization of this file might be to keep it in English,
### or another language commonly spoken among web developers. You want to
### make that choice consistent across the developer tools. A good criteria
### is the language in which you’d find the best documentation on web
### development on the web.


## Browser Console window titles. They depend on the value of the
## `devtools.browsertoolbox.scope` pref.

# Used when the pref is set to "everything": the Browser Console logs
# messages from all processes, not just the parent process.
browserconsole-multiprocess-title = Többfolyamatos böngészőkonzol
# Used when the pref is set to "parent-process".
browserconsole-parent-process-title = Szülőfolyamat böngészőkonzolja

##

webconsole-console-api-disabled = A Webkonzol naplózási API-ját (console.log, console.info, console.warn, console.error) letiltotta egy parancsfájl ezen az oldalon.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = További tudnivalók

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <névtelen>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Aszinkron: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration } ms
webconsole-time-end = { $name }: { $duration }ms – az időzítő lejárt

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = A konzol törölve.
# Displayed when console.clear() is ignored because the “Persist Logs” setting
# is enabled. “Persist Logs” should match webconsole-settings-persistent-logs.label.
webconsole-console-clear-prevented = A console.clear() megakadályozva a „Naplók tárolása” miatt
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <nincs címke>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = A(z) „{ $name }” számláló nem létezik.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <nincs csoportcímke>
webconsole-max-timers-exceeded = Ezen az oldalon nem indítható el több óra.
webconsole-timer-already-exists = A(z) „{ $name }” időzítő már létezik.
webconsole-timer-doesnt-exist = A(z) „{ $name }” időzítő nem létezik.
webconsole-timer-js-error = Az időzítő nevének feldolgozása meghiúsult.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ismétlés
       *[other] { $repeats } ismétlés
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = beillesztem
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Becsapós levél figyelmeztetés: Legyen óvatos olyan dolgok beillesztésekor, amiket nem ért. Ez lehetővé teheti a támadóknak a személyazonossága ellopását, vagy a számítógépe feletti irányítás átvételét. Írja be a következőt alább (nem kell Entert nyomni) a beillesztés engedélyezéséhez: „{ $okString }”.

##

# Notification displayed when the debugger is paused in an original file that
# isn’t pretty printed, and original variable mapping is disabled.
# `Show original variables` should match the checkbox label in the Scopes panel
# of the debugger.
webconsole-evaluation-notification-no-original-variable-mapping = Az eredeti változónevek leképezése le van tiltva a hibakeresőben. Előfordulhat, hogy a kiértékelési eredmények nem pontosak. Az engedélyezéshez jelölje be az „Eredeti változók megjelenítése” jelölőnégyzetet a hibakereső hatókörök panelén.
# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Üzenetrészletek megjelenítése/elrejtése.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Csoport megjelenítése/elrejtése.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (iterációs index)
webconsole-table-key = Kulcs
webconsole-table-value = Értékek

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Hiba
webconsole-level-warn = Figyelmeztetés
webconsole-level-info = Információ
webconsole-level-log = Napló
webconsole-level-debug = Hibakeresés
# Used for function calls logged by the JavaScript Tracer.
webconsole-level-jstracer = Függvényhívás
webconsole-logpoint-title = Naplózási pontok a hibakeresőből
webconsole-blocked-request = Blokkolva
webconsole-disabled-icon-title = Ez az üzenet már nem aktív, az üzenet részletei nem állnak rendelkezésre
webconsole-command-title = Kiértékelt kód
webconsole-result-title = Kiértékelés eredménye

## Keyboard shortcuts. Modifier names (Cmd, Ctrl, CmdOrCtrl, Shift) must not
## be translated.

# Focuses the filter input.
webconsole-find-key = CmdOrCtrl+F
# Closes the Browser Console.
webconsole-close-key = CmdOrCtrl+W
# Clears the console output. On macOS, both webconsole-clear-key-macos and
# webconsole-clear-alternative-key-macos are used.
webconsole-clear-key = Ctrl+Shift+L
webconsole-clear-key-macos = Ctrl+L
webconsole-clear-alternative-key-macos = Cmd+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Hivatkozás címének másolása
    .accesskey = a
webconsole-menu-open-url =
    .label = Webcím megnyitása új lapon
    .accesskey = j
webconsole-menu-open-in-network-panel =
    .label = Megnyitás a Hálózat panelen
    .accesskey = H
webconsole-menu-resend-network-request =
    .label = Kérés újraküldése
    .accesskey = j
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = Felfedés a vizsgálóban
    .accesskey = v
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Tárolás globális változóként
    .accesskey = o
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Üzenet másolása
    .accesskey = m
webconsole-menu-copy-object =
    .label = Objektum másolása
    .accesskey = O
webconsole-menu-open-in-sidebar =
    .label = Objektum vizsgálata az oldalsávban
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = Összes üzenet másolása
    .accesskey = m
webconsole-menu-save-all-messages-file =
    .label = Összes üzenet fájlba mentése
    .accesskey = f

## Toolbar at the top of the console.

# Variables:
#   $shortcut (String) - Keyboard shortcut to clear the output.
webconsole-clear-button-tooltip = A webkonzol kimenetének törlése ({ $shortcut })
webconsole-filter-input-placeholder = Kimenet szűrése

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Hibák
webconsole-filter-button-warnings = Figyelmeztetések
webconsole-filter-button-logs = Naplók
webconsole-filter-button-info = Információ
webconsole-filter-button-debug = Hibakeresés
webconsole-filter-button-css = CSS
# Tooltip of the CSS button when the filter is not enabled.
webconsole-filter-button-css-inactive-tooltip = A stíluslapok hibakeresés miatt újra lesznek értelmezve. Frissítse az oldalt, hogy lássa a Javascript által módosított stíluslapok hibáit is.
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Kérések

## Console Settings menu.


##


## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.


##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

