# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Ĉu nuligi ĉiujn elŝutojn?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Se vi eliras nun unu elŝuto estos nuligita. Ĉu vi certe volas eliri?
       *[other] Se vi eliras nun { $downloadsCount } elŝutoj estos nuligitaj. Ĉu vi certe volas eliri?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Se vi eliras nun unu elŝuto estos nuligita. Ĉu vi certe volas eliri?
       *[other] Se vi eliras nun { $downloadsCount } elŝutoj estos nuligitaj. Ĉu vi certe volas eliri?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Malpermesi la haltigadon
       *[other] Malpermesi la eliron
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Se vi malkonektiĝas nun unu elŝuto estos nuligita. Ĉu vi certe volas elekti malkonektiĝi?
       *[other] Se vi malkonektiĝas nun { $downloadsCount } elŝutoj estos nuligitaj. Ĉu vi certe volas elekti malkonektiĝi?
    }
download-ui-dont-go-offline-button = Resti konektita
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Se vi fermas ĉiujn viajn fenestrojn de privata retumo nun, 1 elŝuto estos nuligita. Ĉu vi certe volas forlasi la privatan retumon?
       *[other] Se vi fermas ĉiujn viajn fenestrojn de privata retumo nun, { $downloadsCount } elŝutoj estos nuligita. Ĉu vi certe volas forlasi la privatan retumon?
    }
download-ui-dont-leave-private-browsing-button = Resti en privata retumo
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Nuligi unu elŝuton
       *[other] Nuligi { $downloadsCount } elŝutojn
    }
download-ui-confirm-cancel-button = Nuligi
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Ĉu haltigi 1 elŝuton kaj fini { -brand-short-name }?
               *[other] Ĉu haltigi { $downloadsCount } elŝutojn kaj fini { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Ĉu haltigi 1 elŝuton kaj fini { -brand-short-name }?
               *[other] Ĉu haltigi { $downloadsCount } elŝutojn kaj fini { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } klopodos rekomenci elŝutojn kiam ĝi restartos, sed la progreso povus perdiĝi.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Fini { -brand-short-name }
       *[other] Fini { -brand-short-name }
    }
download-ui-confirm-private-browsing-button = Fermi fenestron

##

download-ui-file-executable-security-warning-title = Ĉu malfermi startigeblan dosieron?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" estas startigebla dosiero. Startigeblaj dosieroj povas enhavi virusojn kaj aliajn malicajn programojn kiuj povus difekti vian komputilon. Estu singarda kiam vi malfermos tiun ĉi dosieron. Ĉu vi certe volas startigi "{ $executable }"?
