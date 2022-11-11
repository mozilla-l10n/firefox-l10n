# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Бүх татаж авалтыг цуцлах уу?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Бүү гар
       *[other] Бүү гар
    }
download-ui-dont-go-offline-button = Холбоотой үлд
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 татаж авалтыг цуцал
       *[other] { $downloadsCount } татаж авалтыг цуцал
    }

##

download-ui-file-executable-security-warning-title = Ачаалагддаг файлыг ажиллуулах уу?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" нь ачаалагддаг файл байна. Ачаалагддаг файлууд нь вирус эсвэл бусад таны компьютерийг эвдэх код агуулсан байж болзошгүй. Нээх үедээ тун болгоомжтой хэрэглэнэ үү. Та "{ $executable }"-г ачаалахдаа итгэлтэй байна уу?
