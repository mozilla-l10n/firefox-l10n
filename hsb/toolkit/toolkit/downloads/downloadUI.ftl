# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Wšě sćehnjenja přetorhnyć?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Jeli nětko skónčiće, so 1 sćehnjenje přetorhnje. Chceće woprawdźe skónčić?
       *[other] Jeli nětko skónčiće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće woprawdźe skónčić?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Jeli nětko skónčiće, so 1 sćehnjenje přetorhnje. Chceće woprawdźe skónčić?
       *[other] Jeli nětko skónčiće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće woprawdźe skónčić?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Njeskónčić
       *[other] Njeskónčić
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Jeli nětko offline dźeće, so 1 sćehnjenje přetorhnje. Chceće woprawdźe offline hić?
       *[other] Jeli nětko offline dźeće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće woprawdźe offline hić?
    }
download-ui-dont-go-offline-button = Online wostać
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Jeli nětko wšě wokna priwatneho modusa začiniće, so 1 sćehnjenje přetorhnje. Chceće priwatny modus woprawdźe wopušćić?
       *[other] Jeli nětko wšě wokna priwatneho modusa začiniće, so { $downloadsCount } sćehnjenjow přetorhnje. Chceće priwatny modus woprawdźe wopušćić?
    }
download-ui-dont-leave-private-browsing-button = W priwatnym modusu wostać
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 sćehnjenje přetorhnyć
       *[other] { $downloadsCount } sćehnjenjow přetorhnyć
    }
download-ui-confirm-cancel-button = Přetorhnyć
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] 1 sćehnjenje zastajić a { -brand-short-name } skónčić?
                [one] { $downloadsCount } sćehnjenje zastajić a { -brand-short-name } skónčić?
                [two] { $downloadsCount } sćehnjeni zastajić a { -brand-short-name } skónčić?
                [few] { $downloadsCount } sćehnjenja zastajić a { -brand-short-name } skónčić?
               *[other] { $downloadsCount } sćehnjenjow zastajić a { -brand-short-name } skónčić?
            }
       *[other]
            { $downloadsCount ->
                [1] 1 sćehnjenje zastajić a { -brand-short-name } skónčić?
                [one] { $downloadsCount } sćehnjenje zastajić a { -brand-short-name } skónčić?
                [two] { $downloadsCount } sćehnjeni zastajić a { -brand-short-name } skónčić?
                [few] { $downloadsCount } sćehnjenja zastajić a { -brand-short-name } skónčić?
               *[other] { $downloadsCount } sćehnjenjow zastajić a { -brand-short-name } skónčić?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } spyta, ze sćehnjenjemi pokročować, hdyž so zaso wočinja, ale postup móže so zhubić.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] { -brand-short-name } skónčić
       *[other] { -brand-short-name } skónčić
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] 1 sćehnjenje zastajić a offline hić?
        [one] { $downloadsCount } sćehnjenje zastajić a offline hić?
        [two] { $downloadsCount } sćehnjeni zastajić a offline hić?
        [few] { $downloadsCount } sćehnjenja zastajić a offline hić?
       *[other] { $downloadsCount } sćehnjenjow zastajić a offline hić?
    }
download-ui-confirm-offline-message = { -brand-short-name } spyta, ze sćehnjenjemi pokročować, hdyž sće zaso online , ale postup móže so zhubić.
download-ui-confirm-offline-button = Offline hić
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] 1 sćehnjenje zastajić a tute priwatne wokno začinić?
        [one] { $downloadsCount } sćehnjenje zastajić a tute priwatne wokno začinić?
        [two] { $downloadsCount } sćehnjeni zastajić a tute priwatne wokno začinić?
        [few] { $downloadsCount } sćehnjenja zastajić a tute priwatne wokno začinić?
       *[other] { $downloadsCount } sćehnjenjow zastajić a tute priwatne wokno začinić?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Njemóžeće tute sćehnjenje pokročować.
        [one] Njemóžeće tute sćehnjenje pokročować.
        [two] Njemóžeće tutej { $downloadsCount } sćehnjeni pokročować.
        [few] Njemóžeće tute { $downloadsCount } sćehnjenja pokročować.
       *[other] Njemóžeće tute { $downloadsCount } sćehnjenjow pokročować.
    }
download-ui-confirm-private-browsing-button = Wokno začinić

##

download-ui-file-executable-security-warning-title = Wuwjedźomnu dataju wočinić?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" je wuwjedźomna dataja. Wuwjedźomne dataje móža wirusy abo druhi złomyslny kod wobsahować, kotryž móhł wašemu ličakej škodźeć. Bjerće so na kedźbu, hdyž tutu dataju wočinjeće. Chceće woprawdźe "{ $executable }" startować?
