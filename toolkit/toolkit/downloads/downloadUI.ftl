# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = அனைத்து பதிவிறக்கங்களையும் ரத்து செய்ய வேண்டுமா?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] இப்போது வெளியேறினால், 1ஒரு பதிவிறக்கம் ரத்து செய்யப்படும். வெளியேற விருப்பமா?
       *[other] இப்போது வெளியேறினால், { $downloadsCount } பதிவிறக்கங்கள் ரத்து செய்யப்படும். வெளியேற விருப்பமா?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] இப்போது வெளியேறினால், 1 பதிவிறக்கம் ரத்து செய்யப்படும். வெளியேறவிருப்பமா?
       *[other] இப்போது வெளியேறினால், { $downloadsCount } பதிவிறக்கங்கள் ரத்து செய்யப்படும். வெளியேற விருப்பமா?
    }
download-ui-dont-go-offline-button = இணையத்தில் இருக்கவும்
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 பதிவிறக்கத்தை ரத்து செய்
       *[other] { $downloadsCount } பதிவிறக்கங்களை ரத்து செய்
    }

##

download-ui-file-executable-security-warning-title = இயங்கக்கூடிய கோப்பினை திறக்க வேண்டுமா?
