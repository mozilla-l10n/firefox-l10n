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

webconsole-console-api-disabled = Oo API logotooɗe Ginorde Geese (console.log, console.info, console.warn, console.error) won ciiftol jaytini ɗum e ngoo hello.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = Ɓeydu Humpito

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anndaaka>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (Async: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = Ginorde momtaama.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <alaa jeloll>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = Limoowo “{ $name }” woodaani.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <alaa jelol fedde>
webconsole-max-timers-exceeded = Ko yamiranoo e keewal limtorɗe e ngoo hello yawtaama.
webconsole-timer-already-exists = Limtorde “{ $name }” ina woodi kisa.
webconsole-timer-doesnt-exist = Limtorde “{ $name }” woodaani.
webconsole-timer-js-error = Horiima lijitde innde limtorde ndee.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } refto
       *[other] { $repeats } reftooji
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = yamir ɗakkugol
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = Reentinde Nguyka: Reento so aɗa ɗakka kuule ɗe a faamaani. Ɗum ina waawi newnande janyanooɓe wujjude innitol maa walla keɓta dowgol ordinateer maa. Tiiɗno tappu ‘{ $okString }’ les ɗoo (jaraani ɓoɗɗude naatnu) ngam yamirde ɗakkugol.

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = Hollu/hide silloor mesaasuuji.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = Hollu/hide fedde.

## Column headers of the table displayed by console.table().

webconsole-table-index = (index)
webconsole-table-iteration-index = (index baɗtugol)
webconsole-table-key = Coktirgal
webconsole-table-value = Kiise

## Tooltips of the icons displayed next to messages.

webconsole-level-error = Juumre
webconsole-level-warn = Deentingol
webconsole-level-info = Humpito
webconsole-level-log = Jaayndeeji
webconsole-level-debug = Momtugol ella

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

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = Natto Nokku Jokkol
    .accesskey = a
webconsole-menu-open-url =
    .label = Uddit URL e Tabbere Hesere
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = Uddit e Alluwal Laylaytol
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = Mooftu hono baylotooɗo kuuɓal
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = Natto mesaas
    .accesskey = C
webconsole-menu-copy-object =
    .label = Natto geɗel
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = Jaltal siiwitirde
webconsole-close-split-console-button-tooltip = Uddo ginorde Split (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = Juume
webconsole-filter-button-warnings = Deentine
webconsole-filter-button-logs = Jaaynde
webconsole-filter-button-info = Humpito
webconsole-filter-button-debug = Momtugol ella
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = Ɗaɓɓitanɗe

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = Wanngaama feewde { $url }
webconsole-close-sidebar-button-tooltip = Uddu palal sawndo

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = Yiylo kewol
webconsole-reverse-search-close-button-tooltip = Uddu ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] njeñtudi 1
       *[other] { $index } nder jeñtule { $total }
    }
webconsole-reverse-search-no-result = Alaa njeñtudi
webconsole-reverse-search-previous-button-tooltip = Njeñtudi paandi ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = Njeñtundi paandi ({ $shortcut })
