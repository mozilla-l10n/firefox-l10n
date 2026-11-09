# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Wšykne ześěgnjenja pśetergnuś?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic něnto skóńcyjośo, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu skóńcyś?
       *[other] Jolic něnto skóńcyjośo, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu skóńcyś?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jolic něnto skóńcyjośo, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu skóńcyś?
       *[other] Jolic něnto skóńcyjośo, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu skóńcyś?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Njeskóńcyś
       *[other] Njeskóńcyś
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic źośo něnto offline, se 1 ześěgnjenje pśetergnjo. Cośo napšawdu offline hyś?
       *[other] Jolic źośo něnto offline, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo napšawdu offline hyś?
    }
download-ui-dont-go-offline-button = Online wóstaś
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jolic zacynijośo něnto wšykne wokna priwatnego modusa, se 1 ześěgnjenje pśetergnjo. Cośo priwatny modus napšawdu spušćiś?
       *[other] Jolic zacynijośo něnto wšykne wokna priwatnego modusa, se { $downloadsCount } ześěgnjenjow pśetergnjo. Cośo priwatny modus napšawdu spušćiś?
    }
download-ui-dont-leave-private-browsing-button = W priwatnem modusu wóstaś
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ześěgnjenje pśetergnuś
       *[other] { $downloadsCount } ześěgnjenjow pśetergnuś
    }
download-ui-confirm-cancel-button = Pśetergnuś
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] 1 ześěgnjenje zastajiś a { -brand-short-name } skóńcyś?
                [one] { $downloadsCount } ześěgnjenje zastajiś a { -brand-short-name } skóńcyś?
                [two] { $downloadsCount } ześěgnjeni zastajiś a { -brand-short-name } skóńcyś?
                [few] { $downloadsCount } ześěgnjenja zastajiś a { -brand-short-name } skóńcyś?
               *[other] { $downloadsCount } ześěgnjenjow zastajiś a { -brand-short-name } skóńcyś?
            }
       *[other]
            { $downloadsCount ->
                [1] 1 ześěgnjenje zastajiś a { -brand-short-name } skóńcyś?
                [one] { $downloadsCount } ześěgnjenje zastajiś a { -brand-short-name } skóńcyś?
                [two] { $downloadsCount } ześěgnjeni zastajiś a { -brand-short-name } skóńcyś?
                [few] { $downloadsCount } ześěgnjenja zastajiś a { -brand-short-name } skóńcyś?
               *[other] { $downloadsCount } ześěgnjenjow zastajiś a { -brand-short-name } skóńcyś?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } wopytajo, ze ześěgnjenjami pókšacowaś, gaž se zasej wócynja, ale póstup móžo se zgubiś.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } skóńcyś
       *[other] { -brand-short-name } skóńcyś
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] 1 ześěgnjenje zastajiś a offline hyś?
        [one] { $downloadsCount } ześěgnjenje zastajiś a offline hyś?
        [two] { $downloadsCount } ześěgnjeni zastajiś a offline hyś?
        [few] { $downloadsCount } ześěgnjenja zastajiś a offline hyś?
       *[other] { $downloadsCount } ześěgnjenjow zastajiś a offline hyś?
    }
download-ui-confirm-offline-message = { -brand-short-name } wopytajo, ze ześěgnjenjami pókšacowaś, gaž sćo zasej online, ale póstup móžo se zgubiś.
download-ui-confirm-offline-button = Offline hyś
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] 1 ześěgnjenje zastajiś a toś to priwatne wokno zacyniś?
        [one] { $downloadsCount } ześěgnjenje zastajiś a toś to priwatne wokno zacyniś?
        [two] { $downloadsCount } ześěgnjeni zastajiś a toś to priwatne wokno zacyniś?
        [few] { $downloadsCount } ześěgnjenja zastajiś a toś to priwatne wokno zacyniś?
       *[other] { $downloadsCount } ześěgnjenjow zastajiś a toś to priwatne wokno zacyniś?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Njamóžośo z toś tym ześěgnjenim pókšacowaś.
        [one] Njamóžośo z toś tym ześěgnjenim pókšacowaś.
        [two] Njamóžośo z toś tym { $downloadsCount } ześěgnjenjoma pókšacowaś.
        [few] Njamóžośo z toś tym { $downloadsCount } ześěgnjenjami pókšacowaś.
       *[other] Njamóžośo z toś tym { $downloadsCount } ześěgnjenjami pókšacowaś.
    }
download-ui-confirm-private-browsing-button = Wokno zacyniś

##

download-ui-file-executable-security-warning-title = Wuwjaźobnu dataju wócyniś?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" j wuwjaźobna dataja. Wuwjaźobne dataje mógu wiruse abo drugi złosny kod wopśimjeś, kótaryž by mógał waš ličak škódowaś. Buźćo wobglědniwy, gaž wócynjaśo toś tu dataju. Cośo "{ $executable }" napšawdu startowaś?
