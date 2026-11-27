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


##

webconsole-console-api-disabled = వెబ్ కన్సోల్ లాగింగ్ API (console.log, console.info, console.warn, console.error) ఈ పేజీలోని స్క్రిప్టు ద్వారా అచేతనపరచబడింది.
# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = ఇంకా తెలుసుకోండి

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <anonymous>
# Indicates that a stack frame has an async parent.
# Variables:
#   $cause (String) - The cause of the async call (e.g. "setTimeout handler").
webconsole-stacktrace-async-stack = (అసింక్: { $cause })

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: { $duration }ms

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed when console.clear() removes the previous messages.
webconsole-console-cleared = కన్సోల్ క్లియర్ చేయబడింది.
# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <లేబుల్ లేదు>
# Displayed when console.countReset() is called with a counter that doesn’t exist.
webconsole-counter-doesnt-exist = “{ $name }” అనే కౌంటరు లేదు.
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <no group label>
webconsole-max-timers-exceeded = ఈ పేజీకి అనుమతించ గల గరిష్ట టైమర్ల సంఖ్య దాటినది.
webconsole-timer-already-exists = టైమర్ “{ $name }” ఇప్పటికే నిష్క్రమించింది.
webconsole-timer-doesnt-exist = టైమర్ “{ $name }” లేదు.
webconsole-timer-js-error = టైమర్ పేరును ప్రాసెస్ చేయడం విఫలమైంది.

##

# Tooltip of the badge showing how many times a message was repeated.
# Variables:
#   $repeats (Number) - Number of repetitions.
webconsole-message-repeats =
    { $repeats ->
        [one] { $repeats } ఆవృతం
       *[other] { $repeats } ఆవృతాలు
    }
# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] { $count } సందేశం
       *[other] { $count } సందేశాలు
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = పేస్టింగ్ అనుమతించు
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = స్కామ్ హెచ్చరిక: మీకు అర్థంకాని విషయాలను అతికించునప్పుడు జాగ్రత్త వహించండి. లేకపోతే దాడి చేయువారు మీ గుర్తింపును దొంగిలించవచ్చు లేదా మీ కంప్యూటర్‌ పై పట్టు సాధించవచ్చు. పేస్ట్ చేయడానికి అనుమతించుటకు కిందన '{ $okString }' టైపు చేయండి (ఎంటర్ నొక్కవలసిన అవసరంలేదు).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = సందేశం వివరాలు చూపించు/దాచు.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = సమూహాన్ని చూపించు/దాచు.

## Column headers of the table displayed by console.table().

webconsole-table-index = (సూచి)
webconsole-table-iteration-index = (ఆవృత సూచి)
webconsole-table-key = కీ
webconsole-table-value = విలువలు

## Tooltips of the icons displayed next to messages.

webconsole-level-error = లోపం
webconsole-level-warn = హెచ్చరిక
webconsole-level-info = సమాచారం
webconsole-level-log = లాగ్
webconsole-level-debug = డీబగ్

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
    .label = లంకె చిరునామాను కాపీచెయ్యి
    .accesskey = a
webconsole-menu-open-url =
    .label = URLని కొత్త ట్యాబులో తెరువు
    .accesskey = T
webconsole-menu-open-in-network-panel =
    .label = నెట్‌వర్క్ ప్యానెలులో తెరువు
    .accesskey = N
# Creates a global variable pointing to the logged object.
webconsole-menu-store-as-global-var =
    .label = గ్లోబల్ వేరియబుల్ గా స్టోర్ చేయండి
    .accesskey = S
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = సందేశం కాపీచేయి
    .accesskey = C
webconsole-menu-copy-object =
    .label = ఆబ్జెక్టును కాపీచెయ్యి
    .accesskey = o

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = ఔట్‌పుట్ వడపోత

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = తప్పిదాలు
webconsole-filter-button-warnings = హెచ్చరికలు
webconsole-filter-button-logs = చిట్టాలు
webconsole-filter-button-info = సమాచారం
webconsole-filter-button-debug = డీబగ్
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = అభ్యర్థనలు

## Console Settings menu.

webconsole-settings-button-tooltip = కాన్సోల్ అమరికలు

##

webconsole-close-sidebar-button-tooltip = పక్కపట్టీని మూసివేయి

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = వెతుకుడు చరిత్ర
webconsole-reverse-search-close-button-tooltip = మూసివేయి ({ $shortcut })
# Variables:
#   $index (Number) - Index of the displayed result.
#   $total (Number) - Total number of results.
webconsole-reverse-search-results =
    { $total ->
        [one] 1 ఫలితం
       *[other] { $total }లో { $index }వ ఫలితం
    }
webconsole-reverse-search-no-result = ఫలితాలు లేవు
webconsole-reverse-search-previous-button-tooltip = మునుపటి ఫలితం ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = తదుపరి ఫలితం ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = మూసివేయి ({ $shortcut })

##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.


## Console input.


## Labels of groups of similar warnings.

