# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = Khansela Mpango hinkwawo?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Loko wo huma sweswi, mpango wa 1 wu ta khanseriwa. U na ntiyiso leswaku u lava ku huma?
       *[other] Loko wo huma sweswi, mpango wa { $downloadsCount } wu ta khanseriwa. U na ntiyiso leswaku u lava ku huma?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Loko wo suka sweswi, mpango wa 1 wu ta khanseriwa?
       *[other] Loko u suka sweswi, mpango wa { $downloadsCount } wu ta khanseriwa. U na ntiyiso leswaku u lava ku suka?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] U nga suki
       *[other] U nga humi
    }
download-ui-dont-go-offline-button = Tshama onolayini
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Khansela mpango wa 1
       *[other] Khansela mpango wa { $downloadsCount }
    }

##

download-ui-file-executable-security-warning-title = U nga pfula fayili leyi tirhisekaka?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" I fayili leyi tirhisekaka. Tifayili leti tirhisekaka ti nga va ti ri na vhayirasi kumbe tikhodi tin'wana leti onhaka leti nga vavisaka khomphyutara ya wena. Xiyaxiya loko u pfula fayili leyi. U na ntiyiso leswaku u lava ku simeka "{ $executable }"?
