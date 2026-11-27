# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Dechrau rhwystro ceisiadau rhwydwaith
    
      Yn derbyn un ymresymiad URLSTRING yn unig, sef llinyn heb ei ddyfynnu a ddefnyddir i rwystro pob cais y mae ei URL yn cynnwys y llinyn hwn.
      Defnyddiwch :unblock neu far ochr rhwystro cais y Monitor Rhwydwaith i ddadwneud hyn.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Atal rhwystro ceisiadau rhwydwaith
    
      Mae'n derbyn un ymresymiad yn unig, yr un llinyn yn union a basiwyd yn flaenorol i :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Copïwyd y llinyn i'r clipfwrdd.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Methodd gorchymyn `copïo`, nid oes modd llinynu'r gwrthrych: { $error }.
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Mae ceisiadau i URL sy'n cynnwys “{ $url }” bellach wedi'u rhwystro
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Hidlydd rhwystro “{ $url }” wedi'i dynnu
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Hidlydd heb ei bennu

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Wedi dechrau olrhain i'r Consol Gwe
webconsole-commands-start-tracing-to-debugger-sidebar = Wedi dechrau olrhain i'r Bar Ochr Dadfygio
webconsole-commands-start-tracing-to-stdout = Wedi dechrau olrhain i stdout
webconsole-commands-start-tracing-to-profiler = Dechreuwyd olrhain i'r Proffiliwr. Bydd yr olion yn cael eu harddangos yn y proffiliwr ar stop.
webconsole-commands-stop-tracing = Wedi stopio olrhain
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Wedi peidio ag olrhain (rheswm: { $reason })
