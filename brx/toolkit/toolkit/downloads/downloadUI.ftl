# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = गासै डाउनल'डखौ बातिल खालाम?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] नोंथाङा दानो ओंखार लाङोब्ला मोनसे डाउनल'डआ बातिल जागोन। थारैनो नोंथाङा ओंखार लांनो लुबैयो नामा?
       *[other] नोंथाङा दानो ओंखार लाङोब्ला { $downloadsCount } डाउनल'डआ बातिल जागोन। थारैनो नोंथाङा ओंखार लांनो लुबैयो नामा?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] नोंथाङा दानो नागारोब्ला मोनसे डाउनल'डआ बातिल जागोन। थारैनो नोंथाङा ओंखार लांनो लुबैयो नामा?
       *[other] नोंथाङा दानो नागारोब्ला { $downloadsCount } डाउनल'डआ बातिल जागोन। थारैनो नोंथाङा ओंखार लांनो लुबैयो नामा?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] नागारनो नाङा
       *[other] ओंखारलांनो नाङा
    }

download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] नोंथाङा दानो अफलाइनाव थाङोब्ला मोनसे डाउनल'डआ बातिल जागोन। थारैनो नोंथाङा ओंखार लांनो लुबैयो नामा?
       *[other] नोंथाङा दानो अफलाइनाव थाङोब्ला { $downloadsCount } डाउनल'डआ बातिल जागोन। थारैनो नोंथाङा ओंखार लांनो लुबैयो नामा?
    }
download-ui-dont-go-offline-button = अनलाइनाव था

download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 डाउनल'डखौ नेवसि
       *[other] { $downloadsCount } डाउनल'डखौ नेवसि
    }

##

download-ui-file-executable-security-warning-title = खामानियाव बाहाय जाथाव फाइलखौ खेव?
# Variables:
#   $executable (String): The executable file to be opened.
download-ui-file-executable-security-warning = "{ $executable }" आ मोनसे मावफुंजाथाव फाइल। मावफुंजाथाव फाइलाव भाइरास एबा गुबुन खहागोनां क'ड दं जाय नोंथांनि कम्पुटारखौ खहा खालामनो हागौ। बे फाइलखौ खेवनायाव सांग्रां जा। थारैनो नोंथाङा "{ $executable }" खौ जागायनो लुबैयो नामा?
