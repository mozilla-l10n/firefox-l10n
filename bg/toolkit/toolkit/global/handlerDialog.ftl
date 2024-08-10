# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.


##

permission-dialog-btn-choose-app =
    .label = Изберете Приложение
    .accessKey = п
permission-dialog-unset-description = Ще трябва да изберете приложение.
permission-dialog-set-change-app-link = Изберете друго приложение.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = Изберете приложение
    .style = min-width: 26em; min-height: 26em;
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] Това може да бъде променено в настройките на { -brand-short-name }.
       *[other] Това може да бъде променено в настройките на { -brand-short-name }.
    }
choose-other-app-description = Избиране на друго приложение
choose-app-btn =
    .label = Избиране…
    .accessKey = И
choose-other-app-window-title = Избиране на приложение…
