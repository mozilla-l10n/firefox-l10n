# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Episi Endirmelerden Vazgeçilsinmi?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Eger şimdi çıqsañız, 1 endirme lâğvetilecek. Çıqmağa istegeniñizden eminsiñizmi?
       *[other] Şimdi çıqsañız, { $downloadsCount } endirme lâğvetilecek. Çıqmağa istegeniñizden eminsiñizmi?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Şimdi terk etseñiz, 1 endirme lâğvetilecek. Terk etmege istegeniñizden eminsiñizmi?
       *[other] Şimdi terk etseñiz, { $downloadsCount } endirme lâğvetilecek. Terk etmege istegeniñizden eminsiñizmi?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Terk etme
       *[other] Çıqma
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Eger şimdi hat-tışı barsañız, 1 endirme lâğvetilecek. Hat-tışı barmağa istegeniñizden eminsiñizmi?
       *[other] Eger şimdi hat-tışı barsañız, { $downloadsCount } endirme lâğvetilecek. Hat-tışı barmağa istegeniñizden eminsiñizmi?
    }
download-ui-dont-go-offline-button = Hat-üstü Qal

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Hususiy Kezinüv pencereleriniñ episini şimdi qapatsañız, 1 endirmeden vazgeçilecek. Hususiy Kezinüv tarzından çıqmağa istegeniñizge eminsiñizmi?
       *[other] Hususiy Kezinüv pencereleriniñ episini şimdi qapatsañız, { $downloadsCount } endirmeden vazgeçilecek. Hususiy Kezinüv tarzından çıqmağa istegeniñizge eminsiñizmi?
    }
download-ui-dont-leave-private-browsing-button = Hususiy Kezinüvde Qal

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 Endirmeden Vazgeç
       *[other] { $downloadsCount } Endirmeden Vazgeç
    }

##

download-ui-file-executable-security-warning-title = İfa-etilebilir Dosye Açılsınmı?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” ifa-etilebilir bir dosyedir. İfa-etilebilir dosyeler viruslar ya da bilgisayarıñızğa zarar berebilecek diger fena-niyetli kod ihtiva etebilir. Bu dosyeni açqanda ihtiyat qullanıñız. “{ $executable }” dosyesini fırlatmağa istegeniñizden eminsiñizmi?
