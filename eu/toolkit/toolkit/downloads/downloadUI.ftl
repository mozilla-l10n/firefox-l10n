# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Deskarga guztiak ezeztatu?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Orain irtenez gero, deskarga bat ezeztatuko da. Benetan irten nahi duzula?
       *[other] Orain irtenez gero, { $downloadsCount } deskarga ezeztatuko dira. Benetan irten nahi duzula?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Orain itxiz gero, deskarga bat ezeztatuko da. Benetan itxi nahi duzula?
       *[other] Orain itxiz gero, { $downloadsCount } deskarga ezeztatuko dira. Benetan itxi nahi duzula?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Ez itxi
       *[other] Ez irten
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Orain lineaz kanpo jartzen bazara, deskarga bat bertan behera geldituko da. Ziur zaude lineaz kanpo jarri nahi duzula?
       *[other] Orain lineaz kanpo jartzen bazara, { $downloadsCount } deskarga bertan behera geldituko dira. Ziur zaude lineaz kanpo jarri nahi duzula?
    }
download-ui-dont-go-offline-button = Egon linean
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Nabigatze pribatuko leiho guztiak ixten badituzu, deskarga bat bertan behera utziko da. Ziur zaude nabigatze pribatua utzi nahi duzula?
       *[other] Nabigatze pribatuko leiho guztiak ixten badituzu, { $downloadsCount } deskarga bertan behera utziko dira. Ziur zaude nabigatze pribatua utzi nahi duzula?
    }
download-ui-dont-leave-private-browsing-button = Mantendu nabigatze pribatuan
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Ezeztatu deskarga bat
       *[other] Ezeztatu { $downloadsCount } deskarga
    }
download-ui-confirm-cancel-button = Utzi
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Gelditu deskarga bat eta irten { -brand-short-name }(e)tik?
               *[other] Gelditu { $downloadsCount } deskarga eta irten { -brand-short-name }(e)tik?
            }
       *[other]
            { $downloadsCount ->
                [1] Gelditu deskarga bat eta irten { -brand-short-name }(e)tik?
               *[other] Gelditu { $downloadsCount } deskarga eta irten { -brand-short-name }(e)tik?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } deskargak berrekiten saiatuko da berriro irekitzen denean, baina hauen aurrerapena gal liteke.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Irten { -brand-short-name }(e)tik
       *[other] Irten { -brand-short-name }(e)tik
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Gelditu deskarga bat eta lineaz kanpo jarri?
       *[other] Gelditu { $downloadsCount } deskarga eta lineaz kanpo jarri?
    }
download-ui-confirm-offline-message = { -brand-short-name } deskargak berrekiten saiatuko da berriro linean zaudenean, baina hauen aurrerapena gal liteke.
download-ui-confirm-offline-button = Jarri lineaz kanpo
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Gelditu deskarga bat eta itxi leiho pribatu hau?
       *[other] Gelditu { $downloadsCount } deskarga eta itxi leiho pribatu hau?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Ezingo duzu deskarga hau berrekin.
       *[other] Ezingo dituzu deskarga hauek berrekin.
    }
download-ui-confirm-private-browsing-button = Itxi leihoa

##

download-ui-file-executable-security-warning-title = Fitxategi exekutagarria ireki?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" fitxategi exekutagarria da. Fitxategi mota hauek birusak eta bestelako kode-maltzurra izan dezakete. Kontuz ibili fitxategi hau exekutatzean. Ziur "{ $executable }" abiarazi nahi duzula?
