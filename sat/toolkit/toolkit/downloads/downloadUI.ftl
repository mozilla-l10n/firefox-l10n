# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ᱪᱮᱫ ᱡᱚᱛᱚ ᱟᱹᱛᱩᱨ ᱟᱸᱲᱜᱚ ᱠᱚ ᱵᱟᱹᱰᱨᱟᱹᱭᱟ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱠ ᱵᱟᱦᱨᱮ ᱳᱲᱚᱠᱚᱜ ᱟ, 1 ᱟᱹᱛᱩᱨ ᱟᱸᱲᱜᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟ ᱾ ᱪᱮᱫ ᱟᱢ ᱵᱟᱦᱨᱮ ᱳᱰᱚᱠᱚᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ?
       *[other] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱠ ᱵᱟᱦᱨᱮ ᱳᱲᱚᱠᱚᱜ ᱟ { $downloadsCount } ᱟᱹᱛᱩᱨ ᱟᱸᱲᱜᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟ ᱾ ᱪᱮᱫ ᱟᱢ ᱵᱟᱦᱨᱮ ᱳᱰᱚᱠᱚᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱠ ᱵᱚᱸᱫᱚ ᱭᱟ, 1 ᱟᱹᱛᱩᱨ ᱟᱸᱰᱜᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟ᱾ ᱪᱮᱫ ᱟᱢ ᱵᱚᱸᱫᱚ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱾?
       *[other] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱠ ᱵᱚᱸᱫᱚ ᱭᱟ , { $downloadsCount } ᱟᱹᱛᱩᱨ ᱟᱸᱰᱜᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟ᱾ ᱪᱮᱫ ᱟᱢ ᱵᱚᱸᱫᱚ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱾?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ᱟᱞᱚᱢ ᱵᱚᱸᱫᱚ ᱭᱟ
       *[other] ᱵᱟᱦᱨᱮ ᱟᱞᱚᱢ ᱚᱰᱚᱠᱚᱜᱼᱟ
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱟᱹᱯᱷᱞᱟᱤᱱᱮᱢ ᱪᱟᱞᱟᱜ ᱟ, 1 ᱟᱹᱛᱩᱨ ᱟᱸᱲᱜᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟ ᱪᱮᱫ ᱟᱢ ᱟᱹᱯᱷ ᱞᱤᱱ ᱪᱟᱞᱟᱠ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ?
       *[other] ᱡᱩᱫᱤ ᱟᱢ ᱱᱤᱛᱚᱜ ᱚᱯᱷᱞᱟᱭᱤᱱ ᱪᱟᱞᱟᱜ ᱟ, { $downloadsCount } ᱟᱹᱛᱩᱨ ᱟᱬᱜᱚ ᱵᱟᱹᱰᱨᱟᱹ ᱟ ᱪᱮᱫ ᱟᱢ ᱟᱹᱯᱷ ᱞᱟᱭᱤᱱ ᱪᱟᱞᱟᱜ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ ?
    }
download-ui-dont-go-offline-button = ᱚᱱᱚᱞᱟᱭᱤᱱ ᱨᱮ ᱛᱟᱦᱮᱸ ᱠᱚ
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] ᱡᱤᱫᱤ ᱟᱢ ᱱᱤᱛ ᱨᱮ ᱡᱷᱚᱛᱚ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱣᱤᱱᱰᱳ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ, 1 ᱰᱟᱣᱱᱞᱚᱰ ᱵᱟᱹᱛᱤᱞᱚᱜᱼᱟ ᱾ ᱟᱢ ᱪᱮᱫ ᱡᱷᱚᱛᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱟᱲᱟᱜ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
        [one] ᱡᱤᱫᱤ ᱟᱢ ᱱᱤᱛ ᱨᱮ ᱡᱷᱚᱛᱚ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱣᱤᱱᱰᱳ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ, { $downloadsCount } ᱰᱟᱣᱱᱞᱚᱰ ᱵᱟᱹᱛᱤᱞᱚᱜᱼᱟ ᱾ ᱟᱢ ᱪᱮᱫ ᱡᱷᱚᱛᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱟᱲᱟᱜ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
        [two] ᱡᱤᱫᱤ ᱟᱢ ᱱᱤᱛ ᱨᱮ ᱡᱷᱚᱛᱚ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱣᱤᱱᱰᱳ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ, { $downloadsCount } ᱰᱟᱣᱱᱞᱚᱰᱠᱤᱱ ᱵᱟᱹᱛᱤᱞᱚᱜᱼᱟ ᱾ ᱟᱢ ᱪᱮᱫ ᱡᱷᱚᱛᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱟᱲᱟᱜ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
       *[other] ᱡᱤᱫᱤ ᱟᱢ ᱱᱤᱛ ᱨᱮ ᱡᱷᱚᱛᱚ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱣᱤᱱᱰᱳ ᱠᱚ ᱵᱚᱸᱫᱚᱭᱟᱢ, { $downloadsCount } ᱰᱟᱣᱱᱞᱚᱰᱠᱚ ᱵᱟᱹᱛᱤᱞᱚᱜᱼᱟ ᱾ ᱟᱢ ᱪᱮᱫ ᱡᱷᱚᱛᱚ ᱞᱮᱠᱷᱟᱛᱮ ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱟᱲᱟᱜ ᱥᱮᱱᱟᱢ ᱠᱟᱱᱟ ᱥᱮ?
    }
download-ui-dont-leave-private-browsing-button = ᱯᱨᱟᱭᱣᱮᱴ ᱵᱽᱨᱟᱣᱡᱤᱝ ᱨᱮ ᱛᱟᱦᱮᱸᱱ ᱢᱮ
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ᱰᱟᱣᱱᱞᱚᱰ ᱵᱟᱹᱰᱨᱟᱹᱭ ᱢᱮ
       *[other] { $downloadsCount } ᱰᱟᱣᱱᱞᱚᱰ ᱠᱚ ᱵᱟᱹᱰᱨᱟᱹᱭ ᱢᱮ
    }

##

download-ui-file-executable-security-warning-title = ᱪᱮᱛ ᱠᱟᱹᱢᱤ ᱦᱚᱪᱚ ᱨᱮᱫ ᱡᱷᱤᱡᱟᱢ ?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" ᱢᱤᱫ ᱠᱟᱹᱢᱤ ᱦᱚᱪᱚᱣᱟᱜ ᱨᱮᱫ ᱠᱟᱱᱟ ᱠᱟᱹᱢᱤ ᱦᱚᱪᱚᱭ ᱨᱮᱫ ᱠᱚᱨᱮ ᱵᱷᱟᱭᱨᱚᱥ ᱠᱚ ᱟᱨ ᱵᱟᱝ ᱮᱴᱟᱜ ᱵᱟᱝ ᱴᱷᱤᱠ ᱠᱳᱰ ᱠᱚ ᱛᱟᱦᱮᱸ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱚᱠᱟ ᱛᱮ ᱟᱢᱟᱜ ᱠᱚᱢᱯᱭᱩᱴᱚᱨ ᱵᱟᱹᱲᱤᱡ ᱫᱟᱲᱮᱭᱟᱜᱼᱟ ᱾ ᱦᱮᱸᱥᱤᱭᱟᱹᱨ ᱵᱮᱵᱷᱟᱨ ᱢᱮ ᱛᱤᱱ ᱨᱮ ᱱᱚᱶᱟ ᱨᱮᱫ ᱮᱢ ᱡᱷᱤᱡᱟ, ᱪᱮᱛ ᱟᱢᱮᱢ ᱜᱚᱴᱟ ᱟᱠᱟᱫᱼᱟ ᱟᱢ ᱩᱪᱷᱟᱹᱱ ᱥᱟᱱᱟᱢ ᱠᱟᱱᱟ "{ $executable }" ?
