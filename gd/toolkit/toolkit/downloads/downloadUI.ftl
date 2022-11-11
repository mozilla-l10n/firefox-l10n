# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = A bheil thu airson sgur de gach luchdadh a-nuas?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] Ma sguireas tu dheth an-dràsta, thèid casg a chur air aon luchdadh a-nuas. A bheil thu cinnteach gu bheil thu airson leantainn ort?
       *[other] Ma sguireas tu dheth an-dràsta, thèid casg a chur air luchdadh a-nuas de { $downloadsCount } rudan. A bheil thu cinnteach gu bheil thu airson leantainn ort?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] Ma sguireas tu dheth an-dràsta, thèid casg a chur air aon luchdadh a-nuas. A bheil thu cinnteach gu bheil thu airson leantainn ort?
       *[other] Ma sguireas tu dheth an-dràsta, thèid casg a chur air luchdadh a-nuas de { $downloadsCount } rudan. A bheil thu cinnteach gu bheil thu airson leantainn ort?
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] Ma thèid thu far loidhne an-dràsta, thèid casg a chur air aon luchdadh a-nuas. A bheil thu cinnteach gu bheil thu airson a dhol far loidhne?
       *[other] Ma thèid thu far loidhne an-dràsta, thèid casg a chur air luchdadh a-nuas de { $downloadsCount } rudan. A bheil thu cinnteach gu bheil thu airson a dhol far loidhne?
    }
download-ui-dont-go-offline-button = Fuirich air loidhne
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] Sguir de 1 luchdadh a-nuas
       *[other] Sguir de luchdadh a-nuas de { $downloadsCount } rudan
    }

##

download-ui-file-executable-security-warning-title = Cinnteach a thaobh fosgladh an fhaidhle sho-ghnìomhaichte?
