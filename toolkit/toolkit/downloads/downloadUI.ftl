# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] אם תצא עכשיו, ההורדה תבוטל. האם אתה בטוח שברצונך לצאת?
       *[other] אם תצא עכשיו, { $downloadsCount } הורדות יבוטלו. האם אתה בטוח שברצונך לצאת?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] אם תצא עכשיו, ההורדה תבוטל. האם אתה בטוח שברצונך לצאת?
       *[other] אם תצא עכשיו, { $downloadsCount } הורדות יבוטלו. האם אתה בטוח שברצונך לצאת?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] אל תצא
       *[other] אל תצא
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] אם תעבור כעת למצב לא מקוון, הורדה אחת תבוטל. האם אתה בטוח שאתה רוצה לעבור כעת למצב לא מקוון?
       *[other] אם תעבור כעת למצב לא מקוון, { $downloadsCount } הורדות יבוטלו. האם אתה בטוח שאתה רוצה לעבור כעת למצב לא מקוון?
    }
download-ui-dont-go-offline-button = הישאר מקוון
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] בטל הורדה אחת
       *[other] בטל { $downloadsCount } הורדות
    }

##

