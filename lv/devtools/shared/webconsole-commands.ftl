# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Sākt bloķēt tīkla pieprasījumus
    
    Tas pieņem tikai vienu URL_STRING argumentu — virkni bez pēdiņām, kas tiks izmantota, lai bloķētu visus pieprasījumus, kuru URL ietver šo virkni.
    Lai atsauktu šo darbību, izmantojiet :unblock vai tīkla monitora pieprasījumu bloķēšanas sānu joslu.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Pārtraukt tīkla pieprasījumu bloķēšanu
    
    Tas pieņem tikai vienu argumentu — tieši to pašu virkni, kas iepriekš tika nodota :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Virkne tika ievietota starpliktuvē.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Komanda `copy` neizdevās, objektu nevar pārveidot par virkni: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = URL pieprasījumi, kas satur “{ $url }”, tagad ir liegti
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Noņemts aizturošais atsijātājs “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Netika norādīts neviens atsijātājs

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Uzsākta trasēšana tīmekļa konsolē
webconsole-commands-start-tracing-to-debugger-sidebar = Uzsākta trasēšana atkļūdotāja sānjoslā
webconsole-commands-start-tracing-to-stdout = Uzsākta trasēšana stdout
webconsole-commands-start-tracing-to-profiler = Uzsākta trasēšana profilētājā. Izsekošanas dati tiks attēloti profilētājā pēc apturēšanas.
webconsole-commands-stop-tracing = Apturēta izsekošana
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Apturēta izsekošana (iemesls: { $reason })
