# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Start blocking network requests
    
      It accepts only one URLSTRING argument, an unquoted string which will be used to block all requests whose URL includes this string.
      Use :unblock or the Network Monitor request blocking sidebar to undo this.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Stop blocking network requests
    
      It accepts only one argument, the exact same string previously passed to :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Strengen vart kopiert til utklippstavla.
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

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Started tracing to Web Console
webconsole-commands-start-tracing-to-debugger-sidebar = Started tracing to Debugger Sidebar
webconsole-commands-start-tracing-to-stdout = Started tracing to stdout
webconsole-commands-start-tracing-to-profiler = Started tracing to the Profiler. The traces will be displayed in the profiler on stop.
webconsole-commands-stop-tracing = Stopped tracing
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Stopped tracing (reason: { $reason })
