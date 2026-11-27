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
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } üzenet
       *[other] { $count } üzenet
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
# Displayed in the filter input when some messages are hidden by the text filter.
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text =
    { $count ->
        [one] { $count } rejtett
       *[other] { $count } rejtett
    }
# Variables:
#   $count (Number) - Number of hidden messages.
webconsole-filtered-messages-by-text-tooltip =
    { $count ->
        [one] { $count } elemet rejt el szövegszűrő
       *[other] { $count } elemet rejt el szövegszűrő
    }
webconsole-close-split-console-button-tooltip = Osztott konzol bezárása (Esc)

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
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by the browser itself (its privileged “chrome”
# code), as opposed to web content.
webconsole-filter-button-chrome = Böngésző
webconsole-filter-button-chrome-tooltip = A böngésző által kibocsátott üzenetek megjelenítése
# Only displayed in the Browser Console and the Browser Toolbox console, to
# show or hide messages emitted by web content (websites).
webconsole-filter-button-content = Tartalom
webconsole-filter-button-content-tooltip = A webes tartalom által kibocsátott üzenetek megjelenítése

## Console Settings menu.

webconsole-settings-button-tooltip = Konzolbeállítások
webconsole-settings-timestamps =
    .label = Időbélyegek megjelenítése
    .title = Ezen beállítás bekapcsolásakor a parancsok és a kimenet a Webkonzolon időbélyeggel jelennek meg
webconsole-settings-warning-groups =
    .label = Hasonló üzenetek csoportosítása
    .title = Ha engedélyezett, akkor a hasonló üzenetek csoportokba kerülnek
webconsole-settings-autocomplete =
    .label = Kódkiegészítés bekapcsolása
    .title = Ha engedélyezi ezt a beállítást, akkor a bemenet javaslatokat fog megjeleníteni, miközben Ön gépel
webconsole-settings-persistent-logs =
    .label = Naplók tárolása
    .title = Ezen beállítás bekapcsolásakor a kimenet nem lesz törölve egy új lapra lépéskor
webconsole-settings-instant-evaluation =
    .label = Azonnali kiértékelés
    .title = Ha engedélyezi ezt a beállítást, akkor a bemenet azonnal ki lesz értékelve, miközben Ön gépel
# Only displayed in the Browser Console and the Browser Toolbox console.
browserconsole-settings-network-monitoring =
    .label = Hálózatfigyelés engedélyezése
    .title = Engedélyezze ezt a hálózati kérések figyelésének elkezdéséhez

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Ide navigálva: { $url }
# Displayed when the inspected page is reloaded from DevTools.
webconsole-reloaded = Újratöltve
webconsole-close-sidebar-button-tooltip = Oldalsáv bezárása

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Keresés előzményei
webconsole-reverse-search-close-button-tooltip = Bezárás ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 találat
       *[other] { $index }. / { $total } találat
    }
webconsole-reverse-search-no-result = Nincs találat
webconsole-reverse-search-previous-button-tooltip = Előző találat ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Következő találat ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $getterName (String) - Name of the getter.
webconsole-confirm-dialog-getter-label = Meghívja a(z) <span data-l10n-name="getter-name">{ $getterName }</span> gettert a tulajdonságlista lekéréséhez?
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-invoke-button = Meghívás ({ $shortcut })
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = Bezárás ({ $shortcut })

##

# Label for the list of HTML elements matching the selector of a CSS warning.
# Variables:
#   $selector (String) - The CSS selector.
webconsole-css-warning-elements = A választónak megfelelő elemek: { $selector }

## Displayed when the console fails to render a message.

# Variables:
#   $url (String) - URL to file a bug about the error.
webconsole-message-render-error = [DEVTOOLS HIBA] Sajnos nem tudtuk az üzenetet megjeleníteni. Ennek nem kellene megtörténnie – küldjön egy hibajelentést a(z) { $url } címen az üzenet metaadataival a leírásban.
webconsole-message-render-error-copy-button = Üzenet metaadatainak másolása a vágólapra

## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = Futtatás
webconsole-editor-toolbar-execute-button-tooltip = Kifejezés futtatása ({ $shortcut }). Ez nem törli a beviteli mezőt.
webconsole-editor-toolbar-pretty-print-button-tooltip = Kifejezés csinosítása
webconsole-editor-toolbar-prev-expression-button-tooltip = Előző kifejezés
webconsole-editor-toolbar-next-expression-button-tooltip = Következő kifejezés
# The reverse search mimics the bash-like reverse search of command history,
# searching commands from the last item backwards.
webconsole-editor-toolbar-open-reverse-search-tooltip = Fordított előzménykereső megnyitása ({ $shortcut })
webconsole-editor-toolbar-close-reverse-search-tooltip = Fordított előzménykereső bezárása ({ $shortcut })
webconsole-editor-toolbar-close-button-tooltip = Visszaváltás soron belüli módba ({ $shortcut })

## Console input.

# Tooltip of the button that switches to the multi-line editor mode.
# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-input-open-editor-button-tooltip = Többsoros szerkesztési módba váltás ({ $shortcut })
# Displayed the first time the multi-line editor mode is used, until dismissed.
# Variables:
#   $runShortcut (String) - Shortcut to run the expression (e.g. Ctrl+Enter).
webconsole-input-editor-onboarding = Lépkedjen gyorsabban a kódban az új többsoros szerkesztőmóddal. Új sorok hozzáadásához használja a <span data-l10n-name="enter-key">{ webconsole-enter-key }</span> ,a futtatáshoz pedig a <span data-l10n-name="run-shortcut">{ $runShortcut }</span> billentyűkombinációt.
webconsole-input-editor-onboarding-dismiss = Megértettem!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = Enter
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = JavaScript fájl megnyitása
webconsole-input-open-javascript-file-filter = JavaScript fájlok
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = Fel
webconsole-input-selector-tooltip = Válasszon kiértékelési környezetet

## Labels of groups of similar warnings.

webconsole-group-cookie = Sütifigyelmeztetések
# “Content-Security-Policy” is the name of an HTTP header and should not be
# translated.
webconsole-group-csp = Content-Security-Policy figyelmeztetések
