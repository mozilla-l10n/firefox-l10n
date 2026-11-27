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

webconsole-console-api-disabled = વેબ કન્સોલ લોગીંગ API (console.log, console.info, console.warn, console.error) આ પાનાં પરની સ્ક્રિપ્ટ દ્વારા નિષ્ક્રિય થયેલી છે.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = વધુ શીખો

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
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
webconsole-console-cleared = કન્સોલ સાફ કરવામાં આવી હતી.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <લેબલ નથી>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = કાઉન્ટર “{ $name }” અસ્તિત્વમાં નથી.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <કોઈ જૂથ લેબલ નથી>
webconsole-max-timers-exceeded = આ પાનાં પર માન્ય મહત્તમ સંખ્યાની સમયઘડિઓ વધી ગઇ.
webconsole-timer-already-exists = ટાઈમર “{ $name }” પહેલેથી હાજર છે.
webconsole-timer-doesnt-exist = ટાઈમર “{ $name }” અસ્તિત્વમાં નથી.
webconsole-timer-js-error = ટાઈમર નામ પ્રક્રિયા કરવામાં નિષ્ફળ.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } પુનરાવર્તન
       *[other] { $repeats } પુનરાવર્તન
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ચોંટાડવા માટે પરવાનગી આપો
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = સ્કામ ચેતવણી: સાવચેતી રાખો જ્યારે વસ્તુઓને ચોંટાડી રહ્યા હોય જે તમને ના સમજાય. આ તમારી ઓળખાણને ચોરવા માટે હુમલાખોર ને પરવાનગી આપી શકે છે અથવા તમારાં કમ્પ્યૂટરનુ નિયંત્રણ લો. મહેરબાની કરીને ચોંટાડવાની પરવાનગી આપવા માટે નીચે '{ $okString }'ને ટાઇપ કરો (enter ને દબાવવાની જરૂર નથી).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = સંદેશા વિગતોને બતાવો/છુપાડો.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = જૂથ બતાવો /છુપાવો.

## Column headers of the table displayed by console.table().

webconsole-table-index = (અનુક્રમણિકા)
webconsole-table-iteration-index = (iteration index)
webconsole-table-key = કી
webconsole-table-value = કિંમતો

## Tooltips of the icons displayed next to messages.

webconsole-level-error = ભૂલ
webconsole-level-warn = ચેતવણી
webconsole-level-info = માહિતી
webconsole-level-log = લોગ
webconsole-level-debug = ડિબગ

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
    .label = કડી સ્થાનની નકલ કરો
    .accesskey = a
webconsole-menu-open-url =
    .label = નવી ટૅબમાં URL ખોલો
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = નેટવર્ક પેનલમાં ખોલો
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = વૈશ્વિક વેરીએબલ તરીકે સંગ્રહ કરો
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = સંદેશ નકલ કરો
    .accesskey = C
webconsole-menu-copy-object =
    .label = ઑબ્જેક્ટ નકલ કરો
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = ફિલ્ટર આઉટપુટ
webconsole-close-split-console-button-tooltip = સ્પ્લિટ કન્સોલ બંધ કરો (Esc)

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = ભૂલો
webconsole-filter-button-warnings = ચેતવણી
webconsole-filter-button-logs = લોગ્સ
webconsole-filter-button-info = માહિતી
webconsole-filter-button-debug = ડિબગ કરો
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = વિનંતીઓ

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } પર નેવિગેટ કરો
webconsole-close-sidebar-button-tooltip = સાઇડબાર બંધ કરો

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = ઇતિહાસ શોધો
webconsole-reverse-search-close-button-tooltip = ({ $shortcut }) બંધ કરો
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 પરિણામ
       *[other] { $total } પરિણામો માંથી { $index }
    }
webconsole-reverse-search-no-result = પરિણામો નથી
webconsole-reverse-search-previous-button-tooltip = આગળનું પરિણામ ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = પછીનું પરિણામ ({ $shortcut })
