# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Започни блокирање мрежних захтева
    
      Прихвата само један URL_STRING аргумент, ниску без наводника која ће се користити за блокирање свих захтева чија адреса садржи ову ниску.
      Користите :unblock или бочну површ за блокирање захтева у надзору мреже да бисте ово опозвали.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Заустави блокирање мрежних захтева
    
      Прихвата само један аргумент, потпуно исту ниску која је претходно прослеђена команди :block.

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

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Започето праћење у веб конзоли
webconsole-commands-start-tracing-to-debugger-sidebar = Започето праћење у бочној површи исправљача грешака
webconsole-commands-start-tracing-to-stdout = Започето праћење у стандардни излаз (stdout)
webconsole-commands-start-tracing-to-profiler = Започето праћење у профајлер. Трагови ће бити приказани у профајлеру након заустављања.
webconsole-commands-stop-tracing = Праћење заустављено
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Праћење заустављено (разлог: { $reason })
