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

# Indicator displayed before the URL of a request made with XMLHttpRequest.
webconsole-xhr-indicator = XHR
# Link displayed after some messages (e.g. security related messages), pointing
# to documentation.
webconsole-learn-more = තව දැනගන්න

## Stack traces, for example the result of console.trace().

# Used for JavaScript functions without a name.
webconsole-stacktrace-anonymous-function = <නිර්නාමික>

## Results of console.timeLog() and console.timeEnd().
## Variables:
##   $name (String) - Name of the timer.
##   $duration (String) - Elapsed time in milliseconds.

webconsole-time-log = { $name }: මි.ත. { $duration }
webconsole-time-end = { $name }: මි.ත. { $duration }ms - මුහුර්තකය නිමා විය

## Results and errors of other console API calls.
## Variables:
##   $name (String) - Name of the timer or counter.

# Displayed for console.count() calls without a label.
webconsole-no-counter-label = <නම්පතක් නැත>
# Displayed for console.group() calls without a label.
webconsole-no-group-label = <සමූහ නම්පතක් නැත>
webconsole-max-timers-exceeded = මෙම පිටුවේ උපරිම ඉඩ ලත් මුහුර්තක ගණන ඉක්මවා ඇත.

##

# Tooltip of the badge showing how many messages a group of similar warnings
# contains (e.g. Content Blocked messages).
# Variables:
#   $count (Number) - Number of messages in the group.
webconsole-warning-group-message-count =
    { $count ->
        [one] පණිවිඩ { $count }
       *[other] පණිවිඩ { $count }
    }

## Warning shown when a user pastes code in the console for the first time.

# Text that the user needs to type to allow pasting. Avoid characters that
# can’t be typed with a keyboard.
webconsole-selfxss-ok-string = ඇලවීමට ඉඩදෙන්න
# Variables:
#   $okString (String) - The text to type, from webconsole-selfxss-ok-string.
webconsole-selfxss-message = වංචා ගැන අවවාදයකි: නොතේරෙන දේවල් ඇලවීමේදී ප්‍රවේශම් වන්න. මෙමගින් ප්‍රහාරකයින්ට ඔබගේ අනන්‍යතාවය සොරකම් කිරීමට හෝ ඔබගේ පරිගණකය පාලනය කිරීමට ඉඩ සැලසෙනු ඇත. ඇලවීම සඳහා ඉඩ දීමට පහතින් ‘{ $okString }’ ලියන්න (ඇතුල් යතුර එබීමට අවශ්‍ය නැත).

##

# Tooltip of the arrow used to expand or collapse the details of a message
# (e.g. the stack trace of console.error()).
webconsole-message-toggle-details = පණිවිඩයේ විස්තර පෙන්වන්න/සඟවන්න.
# Tooltip of the arrow used to expand or collapse a group of messages.
webconsole-group-toggle = සමූහය පෙන්වන්න/සඟවන්න.

## Column headers of the table displayed by console.table().

webconsole-table-index = (සූචිය)
webconsole-table-key = යතුර
webconsole-table-value = අගයන්

## Tooltips of the icons displayed next to messages.

webconsole-level-error = දෝෂය
webconsole-level-warn = අවවාදය
webconsole-level-info = තොරතුරු
webconsole-level-log = සටහන්
webconsole-level-debug = නිදොස්කරණය
webconsole-blocked-request = අවහිරයි

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
webconsole-clear-alternative-key-macos = විධානය+K

## Context menu items.

# Displayed for network messages.
webconsole-menu-copy-url =
    .label = සබැඳි ස්ථානයේ පිටපතක්
    .accesskey = a
webconsole-menu-open-url =
    .label = නව පටිත්තක ඒ.ස.නි. අරින්න
    .accesskey = T
webconsole-menu-resend-network-request =
    .label = ඉල්ලීම යළි යවන්න
    .accesskey = n
# Displayed for DOM nodes.
webconsole-menu-open-node-in-inspector =
    .label = සෝදිකරු තුළ හෙළි කරන්න
    .accesskey = Q
# Copies the content of the message, or the user selection if there’s one.
webconsole-menu-copy-message =
    .label = පණිවිඩයේ පිටපතක්
    .accesskey = C
webconsole-menu-copy-object =
    .label = වස්තුවේ පිටපතක්
    .accesskey = o
webconsole-menu-open-in-sidebar =
    .label = පැති තීරුවේ වස්තුව සෝදිසි කරන්න
    .accesskey = V
webconsole-menu-copy-all-messages =
    .label = සියළුම පණිවිඩවල පිටපතක්
    .accesskey = M
webconsole-menu-save-all-messages-file =
    .label = සියළුම පණිවිඩ ගොනුවට සුරකින්න
    .accesskey = F

## Toolbar at the top of the console.

webconsole-filter-input-placeholder = පෙරහන් ප්‍රතිදානය

## Filter buttons, used to show or hide each category of messages.

webconsole-filter-button-errors = දෝෂ
webconsole-filter-button-warnings = අවවාද
webconsole-filter-button-logs = සටහන්
webconsole-filter-button-info = තොරතුරු
webconsole-filter-button-debug = නිදොස්කරණය
webconsole-filter-button-css = CSS
# Requests made with XMLHttpRequest or fetch().
webconsole-filter-button-xhr = XHR
# All network requests, e.g. for images or scripts.
webconsole-filter-button-requests = ඉල්ලීම්

## Console Settings menu.

webconsole-settings-button-tooltip = හසුරුවෙහි සැකසුම්

##

# Displayed when the inspected page navigates to a new location.
# Variables:
#   $url (String) - The new URL.
webconsole-navigated = { $url } වෙත යාත්‍රණය කෙරිණි
webconsole-close-sidebar-button-tooltip = පැති තීරුව වසන්න

## Reverse search UI, used to search the command history.
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-reverse-search-input-placeholder = සෙවුම් ඉතිහාසය
webconsole-reverse-search-close-button-tooltip = වසන්න ({ $shortcut })
webconsole-reverse-search-no-result = ප්‍රතිඵල නැත
webconsole-reverse-search-previous-button-tooltip = කලින් ප්‍රතිඵලය ({ $shortcut })
webconsole-reverse-search-next-button-tooltip = ඊළඟ ප්‍රතිඵලය ({ $shortcut })

## Dialog displayed when the user tries to autocomplete a property with a
## getter. For example, given `x = {get y() {}}`, typing `x.y.` displays
## the dialog.

# Variables:
#   $shortcut (String) - Keyboard shortcut for the action.
webconsole-confirm-dialog-getter-close-button-tooltip = වසන්න ({ $shortcut })

##


## Displayed when the console fails to render a message.


## Toolbar of the multi-line editor mode (devtools.webconsole.input.editor).
## Variables:
##   $shortcut (String) - Keyboard shortcut for the action.

webconsole-editor-toolbar-execute-button-label = ධාවනය

## Console input.

webconsole-input-editor-onboarding-dismiss = තේරුණා!
# Name of the Enter key, used in the editor onboarding and in the tooltip of
# the “Run” button.
webconsole-enter-key = ඇතුල් කරන්න
# Title of the file picker used to open a file in the console input (Ctrl+O or
# Cmd+O on macOS).
webconsole-input-open-javascript-file = ජාවාස්ක්‍රිප්ට් ගොනුව අරින්න
webconsole-input-open-javascript-file-filter = ජාවාස්ක්‍රිප්ට් ගොනු
# Name used for the main thread of execution of the page in the evaluation
# context selector.
webconsole-input-selector-top = මුදුන

## Labels of groups of similar warnings.

