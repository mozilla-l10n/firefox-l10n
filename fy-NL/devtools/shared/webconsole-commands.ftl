# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Begjinne mei it blokkearje fan netwurkoanfragen
    
      Akseptearret mar ien argumint URL_STRING, in tekenreeks sûnder oanhellingstekens dy’t brûkt wurde sil om alle oanfragen wêrfan de URL dizze tekenreeks befettet te blokkearjen.
      Brûk :unblock of de oanfraachblokkearingssydbalke fan Netwurkmonitor om dit ûngedien te meitsjen.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Blokkearjen fan netwurkoanfragen stopje
    
      It akseptearret mar ien argumint, eksakt deselde tekenreeks dy’t earder oan :block trochjûn is.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = String nei klamboerd kopiearre
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = De opdracht ‘copy’ is mislearre, fan it objekt kin gjin string makke wurde: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Fersiken foar in URL mei dêryn ‘{ $url }’ wurde no blokkearre
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Blokkearringsfilter ‘{ $url }’ fuortsmiten
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Gjin filter opjûn

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Trasearjen nei webconsole start
webconsole-commands-start-tracing-to-debugger-sidebar = Trasearjen nei Debugger-sydbalke start
webconsole-commands-start-tracing-to-stdout = Trasearjen nei stdout start
webconsole-commands-start-tracing-to-profiler = Trasearring nei de Profiler start. De traces wurde by stopjen yn de profiler werjûn.
webconsole-commands-stop-tracing = Trasearjen stoppe
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Trasearjen stoppe (reden: { $reason })
