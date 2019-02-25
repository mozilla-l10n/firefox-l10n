# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 600px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = ਕਾਪੀ ਕਰੋ
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = ਸਭ ਚੁਣੋ
    .accesskey = A
close-window =
    .key = A
general-tab =
    .label = ਆਮ
    .accesskey = G
general-url =
    .value = ਐਡਰੈੱਸ:
general-type =
    .value = ਕਿਸਮ:
general-mode =
    .value = ਰੈਂਡਰ ਮੋਡ:
general-size =
    .value = ਆਕਾਰ:
general-referrer =
    .value = ਰੈਡਰਿੰਗ URL:
general-modified =
    .value = ਸੋਧਿਆ:
general-meta-name =
    .label = ਨਾਂ
general-meta-content =
    .label = ਸਮੱਗਰੀ
media-tab =
    .label = ਮੀਡਿਆ
    .accesskey = M
media-location =
    .value = ਟਿਕਾਣਾ:
media-text =
    .value = ਸਬੰਧਿਤ ਟੈਕਸਟ:
media-alt-header =
    .label = ਬਦਲਵਾਂ ਟੈਕਸਟ
media-address =
    .label = ਐਡਰੈੱਸ
media-type =
    .label = ਟਾਈਪ
media-size =
    .label = ਆਕਾਰ
media-count =
    .label = ਗਿਣਤੀ
media-long-desc =
    .value = ਲੰਮਾ ਵੇਰਵਾ:
media-preview =
    .value = ਮੀਡਿਆ ਝਲਕ:
perm-tab =
    .label = ਅਧਿਕਾਰ
    .accesskey = P
permissions-for =
    .value = ਅਧਿਕਾਰ:
security-tab =
    .label = ਸੁਰੱਖਿਆ
    .accesskey = S
security-view =
    .label = ਸਰਟੀਫਿਕੇਟ ਵੇਖੋ
    .accesskey = V
security-view-unknown = ਅਣਜਾਣ
    .value = ਅਣਜਾਣ
security-view-identity =
    .value = ਵੈੱਬ ਸਾਇਟ ਪਛਾਣ
security-view-identity-owner =
    .value = ਮਾਲਕ:{ " " }
security-view-identity-domain =
    .value = ਵੈੱਬ ਸਾਇਟ:{ " " }
security-view-identity-verifier =
    .value = ਜਾਂਚ ਕਰਤਾ:{ " " }
security-view-privacy-history-value = ਕੀ ਮੈਂ ਇਹ ਵੈੱਬਸਾਇਟ ਅੱਜ ਤੋਂ ਪਹਿਲਾਂ ਵੇਖੀ ਹੈ?
security-view-privacy-passwords-value = ਕੀ ਇਸ ਵੈੱਬ ਸਾਇਟ ਲਈ ਮੈਂ ਕੋਈ ਪਾਸਵਰਡ ਸੰਭਾਲੇ ਹਨ?
security-view-privacy-viewpasswords =
    .label = ਸੰਭਾਲੇ ਪਾਸਵਰਡ ਵੇਖੋ
    .accesskey = w

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = ਅਣਜਾਣ
not-set-verified-by = ਦਿੱਤਾ ਨਹੀਂ
not-set-alternative-text = ਦਿੱਤਾ ਨਹੀਂ
not-set-date = ਦਿੱਤਾ ਨਹੀਂ
media-img = ਚਿੱਤਰ
media-object = ਆਬਜੈਕਟ
media-embed = ਇੰਬੈੱਡ
media-link = ਆਈਕਾਨ
media-input = ਇੰਪੁੱਟ
saved-passwords-yes = ਹਾਂ
saved-passwords-no = ਨਹੀਂ
general-quirks-mode =
    .value = ਕੁਈਰਕਸ ਮੋਡ
general-strict-mode =
    .value = ਸਟੈਂਡਰਡ ਪੂਰਨਤਾ ਮੋਡ
media-unknown-not-cached =
    .value = ਅਣਜਾਣ (ਕੈਸ਼ ਨਹੀਂ ਕੀਤਾ)
security-no-visits = ਨਹੀਂ
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type } ਚਿੱਤਰ
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px ({ $scaledx }px × { $scaledy }px ਲਈ ਸਕੇਲ ਕੀਤਾ)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
page-info-frame =
    .title = ਫਰੇਮ ਜਾਣਕਾਰੀ - { $website }
