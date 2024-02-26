# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = सभटा डाउनलोड रद्द करू?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] जँ  अहाँ अखन बाहर निकलते  अछि , 1 डाउनलोड रद्द कएल जएताह. क अहाँ निश्चित छी जे अहाँ बाहर निकलना चाहैत  अछि ?
       *[other] जँ अहाँ अखन बाहर निकलैत छी, { $downloadsCount } डाउनलोड रद्द कएल जएताह. की अहाँ निश्चित छी जे अहाँ बाहर निकलब चाहैत अछि ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] जँ  अहाँ अखन छोड़कए निकलैत छी, 1 डाउनलोड रद्द कएल जएताह. की अहाँ निश्चित छी जे अहाँ छोड़नाइ चाहैत छी?
       *[other] जँ  अहाँ अखन छोड़ते निकलते  अछि , { $downloadsCount } डाउनलोड रद्द कएल जएताह. क अहाँ निश्चित छी जे अहाँ छोड़ना चाहैत  अछि ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] मत छोड़ू
       *[other] बाहर  नहि निकलू
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] जँ  अहाँ अखन आफ़लाइन होते  अछि , 1 डाउनलोड रद्द कएल जएताह. क अहाँ निश्चित छी जे अहाँ आफ़लाइऩ होनाइइ चाहैत  अछि ?
       *[other] जँ अहाँ अखन आफ़लाइन होइछ, { $downloadsCount } डाउनलोड रद्द कएल जएताह. की अहाँ निश्चित छी जे अहाँ आफ़लाइऩ होनाइ चाहैत छी?
    }
download-ui-dont-go-offline-button = आनलाइन बने रहें

download-ui-confirm-leave-private-browsing-windows-cancel-downloads =
    { $downloadsCount ->
        [1] जँ अहाँ सभ निज ब्राउजिंग मोड आब छोड़ैत छी, 1 डाउनलोड रद्द कएल जएताह. की अहाँ निश्चित छी जे अहाँ निज ब्राउजिंग मोड छोड़नाइ चाहैत छी?
       *[other] जँ  अहाँ निज ब्राउजिंग मोड आब छोड़ैत, { $downloadsCount } डाउनलोड रद्द कएल जएताह. की अहाँ निश्चित छी जे अहाँ निज ब्राउजिंग मोड छोड़नाइ चाहैत छी?
    }
download-ui-dont-leave-private-browsing-button = निज ब्राउजिंग मोडमे बनल रहू

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 डाउनलोड रद्द करू
       *[other] { $downloadsCount } डाउनलोड रद्द करू
    }

##

download-ui-file-executable-security-warning-title = निष्पादनीय फाइल खोलू?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" एकटा निष्पादनीय फाइल अछि . निष्पादनीय फाइल वायरस अथवा दोसर निष्पादनीय कोड राखि सकैत अछि जे अहाँक कंप्यूटर केँ नुकसान पहुँचाए सकैत अछि. एहि फाइल केँ खोलबाक दौरान सावधानी बरतैछ . की अहाँ "{ $executable }" केँ लान्च करबाक लेल निश्चित  छी?
