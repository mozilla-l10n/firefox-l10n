# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Avbryt alla filhämtningar?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Om du avslutar nu kommer en filhämtning att avbrytas. Är du säker på att du vill avsluta?
       *[other] Om du avslutar nu kommer { $downloadsCount } filhämtningar att avbrytas. Är du säker på att du vill avsluta?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Om du avslutar nu kommer en filhämtning att avbrytas. Är du säker på att du vill avsluta?
       *[other] Om du avslutar nu kommer { $downloadsCount } filhämtningar att avbrytas. Är du säker på att du vill avsluta?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] Avsluta inte
       *[other] Avsluta inte
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Om du kopplar ned kommer en filhämtning att avbrytas. Är du säker på att du vill koppla ned?
       *[other] Om du kopplar ned kommer { $downloadsCount } filhämtningar att avbrytas. Är du säker på att du vill koppla ned?
    }
download-ui-dont-go-offline-button = Fortsätt uppkopplad
download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] Om du stänger alla fönster med privat surfning nu, kommer 1 filhämtning avbryts. Är du säker på att du vill lämna privat surfning?
       *[other] Om du stänger alla fönster med privat surfning nu, kommer  { $downloadsCount } filhämtningar avbryts. Är du säker på att du vill lämna privat surfning?
    }
download-ui-dont-leave-private-browsing-button = Fortsätt med privat surfning
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Avbryt filhämtningen
       *[other] Avbryt { $downloadsCount } filhämtningar
    }
download-ui-confirm-cancel-button = Avbryt
download-ui-confirm-quit-title =
    { PLATFORM() ->
        [windows]
            { $downloadsCount ->
                [1] Avbryt nedladdning och avsluta { -brand-short-name }?
               *[other] Avbryt { $downloadsCount } nedladdningar och avsluta { -brand-short-name }?
            }
       *[other]
            { $downloadsCount ->
                [1] Avbryt nedladdning och avsluta { -brand-short-name }?
               *[other] Avbryt { $downloadsCount } nedladdningar och avsluta { -brand-short-name }?
            }
    }
download-ui-confirm-quit-message = { -brand-short-name } försöker fortsätta hämtningarna när programmet öppnas igen, men hämtade data kan gå förlorade.
download-ui-confirm-quit-button =
    { PLATFORM() ->
        [windows] Avsluta { -brand-short-name }
       *[other] Avsluta { -brand-short-name }
    }
download-ui-confirm-offline-title =
    { $downloadsCount ->
        [1] Avbryt en nedladdning och koppla ned?
       *[other] Avbryt { $downloadsCount } nedladdningar och koppla ned?
    }
download-ui-confirm-offline-message = { -brand-short-name } försöker återuppta nedladdningarna när du är online igen, men vissa framsteg kan gå förlorade.
download-ui-confirm-offline-button = Koppla ned
download-ui-confirm-private-browsing-title =
    { $downloadsCount ->
        [1] Avbryt 1 nedladdning och stäng detta privata fönster?
       *[other] Avbryt { $downloadsCount } nedladdningar och stäng detta privata fönster?
    }
download-ui-confirm-private-browsing-message =
    { $downloadsCount ->
        [1] Du kommer inte att kunna återuppta den här nedladdningen.
       *[other] Du kommer inte att kunna återuppta dessa nedladdningar.
    }
download-ui-confirm-private-browsing-button = Stäng fönster

##

download-ui-file-executable-security-warning-title = Öppna körbar fil?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = “{ $executable }” är en körbar fil. Körbara filer kan innehålla virus eller annan illasinnad kod som kan skada din dator. Var försiktig vid öppnande av denna fil. Är du säker på att du vill köra “{ $executable }”?
