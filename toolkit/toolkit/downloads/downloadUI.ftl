# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

download-ui-confirm-title = გავაუქმო ყველა ჩამოტვირთვა?

## Variables:
##   $downloadsCount (Number): The current downloads count.

download-ui-confirm-quit-cancel-downloads =
    { $downloadsCount ->
        [1] თუ გახვალთ 1 ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ გასვლა?
       *[other] თუ ახლა გახვალთ { $downloadsCount } ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ გასვლა?
    }
download-ui-confirm-quit-cancel-downloads-mac =
    { $downloadsCount ->
        [1] თუ ახლა დაასრულებთ, 1 ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ დასრულება?
       *[other] თუ ახლა დაასრულებთ { $downloadsCount } ჩამოტვირთვა გაუქმდება. ნამდვილად გსურთ დასრულება?
    }
download-ui-dont-quit-button =
    { PLATFORM() ->
        [mac] გაგრძელება
       *[other] დარჩენა
    }
download-ui-dont-go-offline-button = ხაზზე დარჩენა
download-ui-cancel-downloads-ok =
    { $downloadsCount ->
        [1] 1 ჩამოტვირთვის გაუქმება
       *[other] { $downloadsCount } ჩამოტვირთვის გაუქმება
    }

##

download-ui-file-executable-security-warning-title = გავხსნა პროგრამა?
