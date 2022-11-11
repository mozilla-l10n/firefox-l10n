# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = ਕੀ ਸਭ ਡਾਊਨਲੋਡ ਰੱਦ ਕਰਨੇ ਹਨ?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] ਜੇ ਤੁਸੀਂ ਹੁਣ ਬੰਦ ਕੀਤਾ ਤਾਂ 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਜੇ ਤੁਸੀਂ ਹੁਣ ਬੰਦ ਕੀਤਾ ਤਾਂ { $downloadsCount } ਡਾਊਨਲੋਡ ਰੱਦ ਕਰ ਦਿੱਤੇ ਜਾਣਗੇ। ਕੀ ਤੁਸੀਂ ਹਾਲੇ ਵੀ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਬੰਦ ਕੀਤਾ ਤਾਂ 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਹਾਲੇ ਵੀ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਜੇ ਤੁਸੀਂ ਬੰਦ ਕੀਤਾ ਤਾਂ { $downloadsCount } ਡਾਊਨੋਲਡ ਰੱਦ ਕੀਤੇ ਜਾਣਗੇ। ਕੀ ਤੁਸੀਂ ਹਾਲੇ ਵੀ ਬੰਦ ਕਰਨਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] ਨਾ ਬੰਦ ਕਰੋ
       *[other] ਨਾ ਬੰਦ ਕਰੋ
    }
download-ui-confirm-offline-cancel-downloads =
    { $downloadsCount ->
        [1] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਆਫਲਾਈਨ ਹੋਏ ਤਾਂ 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤਾ ਜਾਵੇਗਾ। ਕੀ ਤੁਸੀਂ ਆਫਲਾਈਨ ਜਾਣਾ ਚਾਹੁੰਦੇ ਹੋ?
       *[other] ਜੇ ਤੁਸੀਂ ਹੁਣੇ ਆਫਲਾਈਨ ਹੋਏ ਤਾਂ { $downloadsCount } ਡਾਊਨਲੋਡ ਰੱਦ ਕੀਤੇ ਜਾਣਗੇ। ਕੀ ਤੁਸੀਂ ਆਫਲਾਈਨ ਜਾਣਾ ਚਾਹੁੰਦੇ ਹੋ?
    }
download-ui-dont-go-offline-button = ਆਨਲਾਈਨ ਰਹੋ
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ਡਾਊਨਲੋਡ ਰੱਦ ਕਰੋ
       *[other] { $downloadsCount } ਡਾਊਨਲੋਡ ਰੱਦ ਕਰੋ
    }

##

