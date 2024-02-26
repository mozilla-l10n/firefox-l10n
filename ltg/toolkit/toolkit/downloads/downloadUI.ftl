# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Atceļt vysys lejupīluodes?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Nui jius tagad izīsit, tiks atcalta 1 lejupīluode. Voi tīšom vālotīs izīt?
       *[other] Nui jius tagad izīsit, tiks atcaltys { $downloadsCount } lejupīluodes. Voi tīšom vālotīs izīt?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Nui jius tagad izīsit, tiks atcalta 1 lejupīluode. Voi tīšom vālotīs izīt?
       *[other] Nui jius tagad izīsit, tiks atcaltys { $downloadsCount } lejupīluodes. Voi tīšom vālotīs izīt?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Naizīt
       *[other] Naizīt
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Nui jius tagad puorīsit bezsaistē, tiks atcalta 1 lejupīluode. Voi tīšom vālotīs to izdareit?
       *[other] Nui jius tagad puorīsit bezsaistē, tiks atcaltys { $downloadsCount } lejupīluodes. Voi tīšom vālotīs to izdareit?
    }
download-ui-dont-go-offline-button = Palikt tīšsaistē

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Nui tagad aiztaiseisit vysus privatuos puorlūkuošonys lūgus, 1 lejupīluode tiks puortraukta. Voi vālotīs puortraukt privatuos puorlūkuošonys režymu?
       *[other] Nui tagad aiztaiseisit vysus privatuos puorlūkuošonys lūgus, { $downloadsCount } lejupīluodes tiks puortrauktys. Voi vālotīs puortraukt privatuos puorlūkuošonys režymu?
    }
download-ui-dont-leave-private-browsing-button = Palikt privatuos puorlūkuošonys režymā

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Atceļt 1 lejupīluodi
       *[other] Atceļt { $downloadsCount } lejupīluodes
    }

##

download-ui-file-executable-security-warning-title = Voi palaist izpildamu failu?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” is an executable file. Executable files may contain viruses or other malicious code that could harm your computer. Use caution when opening this file. Are you sure you want to launch “{ $executable }”?
