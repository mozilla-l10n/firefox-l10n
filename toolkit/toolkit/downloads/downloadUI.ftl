# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Khansela ditaollo tšohle?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ge o tšwa gona bjale, taollo e 1 e tla khanselwa. Na o kgodišegile gore o nyaka go tšwa?
       *[other] Ge o tšwa gona bjale, ditaollo tše { $downloadsCount } di tla khanselwa. Na o kgodišegile gore o nyaka go tšwa?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ge o tswalela gona bjale, taollo e 1 e tla khanselwa. Na o kgodišegile gore o nyaka go tswalela?
       *[other] Ge o tswalela gona bjale, ditaollo tše { $downloadsCount } di tla khanselwa. Na o kgodišegile gore o nyaka go tswalela?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] O se ke wa tswalela
       *[other] O se ke wa tšwa
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ge o tšwa inthaneteng gona bjale, taollo e 1 e tla khanselwa. Na o kgodišegile gore o nyaka go tšwa inthaneteng?
       *[other] Ge o tšwa inthaneteng gona bjale, ditaollo tše { $downloadsCount } di tla khanselwa. Na o kgodišegile gore o nyaka go tšwa inthaneteng?
    }
download-ui-dont-go-offline-button = Dula inthaneteng
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Khansela taollo e 1
       *[other] Khansela ditaollo tše { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Bula faele e ka fedišwago?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ke faele yeo e ka fedišwago. Difaele tšeo di ka fedišwago di ka ba le ditwatši goba khoutu e nngwe e kotsi yeo e ka senyago khomphutha ya gago. Šomiša temošo ge o bula faele ye. Na o kgodišegile gore o nyaka go hlama "{ $executable }"?
