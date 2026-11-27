# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = String was copied to clipboard.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` command failed, object can’t be stringified: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Requests to URL containing “{ $url }” are now blocked
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Removed blocking filter “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = No filter was specified
