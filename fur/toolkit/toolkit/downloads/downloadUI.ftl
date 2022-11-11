# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Vuelistu scancelà dutis lis Discjamadis?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se tu jessis cumò, une discjariament al vignarà scancelât. Vuelistu pardabon lâ fûr?
       *[other] Se tu jessis cumò, { $downloadsCount } discjariaments a vignaran scancelâts. Vuelistu pardabon lâ fûr?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se tu jessis cumò, un discjariament al vignarà scancelât. Vuelistu pardabon lâ fûr?
       *[other] Se tu jessis cumò, { $downloadsCount } discjariament al vignarà scancelât. Vuelistu pardabon lâ fûr?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] No stâ jessi
       *[other] No stâ jessi
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se tu ti disconetis cumò, un discjariament al vignarà scancelât. Vuelistu pardabon disconetiti?
       *[other] Se tu ti disconetis cumò, { $downloadsCount } discjariaments a vignaran scancelâts. Vuelistu pardabon disconetiti?
    }
download-ui-dont-go-offline-button = Reste in linie
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Scancele une discjamade
       *[other] Scancele { $downloadsCount } discjamadis
    }

##

download-ui-file-executable-security-warning-title = Vuelistu vierzi il file eseguibil?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” al è un file eseguibil. I files eseguibii a puedin contignî virus o altris codiçs pericolôs che a podaressin danegjâ il to computer. Sta atent cuant che tu vierzis chest file. Vuelistu pardabon inviâ “{ $executable }”?
