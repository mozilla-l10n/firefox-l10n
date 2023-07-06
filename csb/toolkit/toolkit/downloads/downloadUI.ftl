# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Òprzestac zladënk wszëtczich lopków?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jeżlë terô wińdzesz, zladënk bãdzë òprzestóny. Na gwës chcesz zamknąc program?
       *[other] Jeżlë terô wińdzesz, zladënk wszëtczich { $downloadsCount } lopków bãdzë òprzestóny. Na gwës chcesz zamknąc program?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jeżlë terô wińdzesz, zladënk aktualnegò lopka bãdzë òprzestóny. Na gwës chcesz zamknąc program?
       *[other] Jeżlë terô wińdzesz, zladënk wszëtczich { $downloadsCount } lopków bãdzë òprzestóny. Na gwës chcesz zamknąc program?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Nie zamëkôj
       *[other] Nie kùńczë
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jeżlë przeńdzesz terô do tribù offline, to zladënk jednegò lopka bãdze òprzestóny. Na gwës chcesz przeńc do tribù offline?
       *[other] Jeżlë przeńdzesz terô do tribù offline, to zladënk wszëtczich { $downloadsCount } lopków bãdze òprzestóny. Na gwës chcesz przeńc do tribù offline?
    }
download-ui-dont-go-offline-button = Òstôń w tribie online

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Òprzestóń zladënk 1 lopka
       *[other] Òprzestóń zladënk { $downloadsCount } lopków
    }

##

download-ui-file-executable-security-warning-title = Òtemknąc wëkònëwólny lopk?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = Bôczënk: Naczãto zrëszanié wëkònëwólnegò lopka "{ $executable }". Wëkònëwólné lopczi mògą zamëkac w se wirusë abò jinszi niebezpieczny kòd, chtëren mòże zepsëc kòmpùtr. Zamòdlëwô sã ùtrzëmanié bezpiekù przë òtmëkanim lopków negò ôrtu. Na gwës zrëszëc "{ $executable }"?
