# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Katiza Upakuzi Wote?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ukitoka sasa, kipakuzi 1 kitakatizwa. Una uhakika unataka kutoka?
       *[other] Ukitoka sasa, vipakuzi { $downloadsCount } vitakatizwa. Una uhakika unataka kutoka?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ukitoka sasa, kipakuzi 1 kitakatizwa. Una uhakika unataka kutoka?
       *[other] Ukitoka sasa, vipakuzi { $downloadsCount } vitakatizwa. Una uhakika unataka kutoka?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Usiondoke
       *[other] Usitoke
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ukienda nje ya mtandao sasa, kipakuzi 1 kitakatizwa. Una uhakika unataka kwenda nje ya mtandao?
       *[other] Ukienda nje ya mtandao sasa, vipakuzi { $downloadsCount } vitakatizwa. Una uhakika unataka kwenda nje ya mtandao?
    }
download-ui-dont-go-offline-button = Kaa Mtandaoni

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Katiza Kipakuzi 1
       *[other] Katiza Vipakuzi { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = Fungua Faili ya Kutekelezwa?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ni faili ya kutekelezwa. Faili za kutekelezwa zaweza kuwa na virusi au msimbo hasid nyingei ambayo yaweza kudhuru kompyuta yako. Kuwa mwangalifu wakati wa kufungua faili hii. Una uhakika unataka kuzindua "{ $executable }"?
