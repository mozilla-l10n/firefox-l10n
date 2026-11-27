# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'


## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Azrir yettwanɣel ɣer ɣefwafus.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = tuccḍa n tladna 'nɣel', asentel ur yettuselkat ara ɣer uzrir: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Isutar n URL i yesεan “{ $url }” ttusweḥlen akka tura
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Sizdeg asewḥel “{ $url }” yettwakksen
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Ulac imsizdeg i yettwafernen

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

