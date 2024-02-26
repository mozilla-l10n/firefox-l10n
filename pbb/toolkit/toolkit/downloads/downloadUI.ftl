# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ¿Tuduçmeeth jxukaisatx spahkhya'?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ãçxh kasehna, teeçxsa's spakxya' tuduçmeeth.¿Isateyu ki'h kasewẽga?
       *[other] Ãçxh kasejena, dukhna { $downloadsCount } spakxhna. ¿Isa kakewẽega'?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ãçxh aphya', tuduçmeeth teeçxsa's spakxya'. ¿Isa kase'wẽega'?
       *[other] Tuduçmeeth ãçxh aphajna { $downloadsCount } spakxna.¿Isa ki´h kasewẽga?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Aphmee
       *[other] Kase'mee
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Yu'pthẽhçxha' ãçxh tud çxkitxameete', kyujunxi' neyũuna' spakxnxisa'. ¿Isate yuu vxithwa'j peejxpa'ga?
       *[other] Ãçxh tudte yu'pthẽhte çxkitxanximee  yã'ja', tuduçmeeta' { $downloadsCount } spakxya'.¿Isa yuu tudte çxkitxawẽjeçmeepa'ga?
    }
download-ui-dont-go-offline-button = Çxkitxãn nes yuuna

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jkuka vxitx le'çxkwẽtx aphçxa' txãajĩçxa's ãçxh kẽse'hna, tuduçmeeta' 1 spahkxna. ¿Na's isa kase'wẽjẽ'ga peekxjĩiçxa's kẽse'jxa'?
       *[other] Jxuka vxitx le'çkwẽsx aphna ãçxh peekxjĩiçxa's kẽsehya', tuduçmeeta' { $downloadsCount } spakxna. ¿Isa kaseh wẽen ũsga' peekiçxaa kẽse'nxi's?
    }
download-ui-dont-leave-private-browsing-button = Tud tud nes yũuna kẽsehna peekĩhçxa's

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Tuduçmeeth teeçxsa's spahkxya'
       *[other] Tuduçmeeth { $downloadsCount } spakxya'
    }

##

download-ui-file-executable-security-warning-title = ¿Phaden eç jxawnxisa's mjĩya'?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" teeçx eç jxawnxisa's mjĩya'. Eç jxawnxisa's mjĩya' ewun wee yafxte vxiasame's meeçxa' vxite we'wenxi ewmesaa wea' suwya' ewun idx pkhakhenxisa's. Nmeh pa'yakx mphade naa eç jxawnxisa's.¿Isa peejxga'mjĩya' "{ $executable }"?
