# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } ਹੋਰ
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } ਟੈਬ
       *[other] { $count } ਟੈਬ
    }
content-sharing-modal-view-page-2 =
    .label = ਸਫ਼ੇ ਦੀ ਝਲਕ
content-sharing-modal-copy-link =
    .label = ਲਿੰਕ ਕਾਪੀ ਕਰੋ
content-sharing-modal-generating-page =
    .label = ਸਫ਼ਾ ਤਿਆਰ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ…
content-sharing-modal-link-copied =
    .label = ਲਿੰਕ ਨੂੰ ਕਾਪੀ ਕੀਤਾ
content-sharing-modal-sign-in-2 =
    .label = ਸਾਂਝਾ ਕਰਨ ਲਈ ਸਾਈਨ ਇਨ ਕਰੋ
content-sharing-modal-title-2 = ਇਹ ਸਫ਼ੇ ਕਿਸੇ ਨਾਲ ਵੀ ਸਾਂਝੇ ਕਰੋ
content-sharing-modal-title-signed-in = ਤੁਹਾਡੇ ਲਿੰਕ ਸਾਂਝੇ ਕਰਨ ਲਈ ਤਿਆਰ ਹਨ
content-sharing-modal-policy = ਸਾਂਝਾ ਕਰਕੇ ਤੁਸੀਂ ਸਾਡੀ <a data-l10n-name="aup-link">ਮੰਨਣਯੋਗ ਵਰਤੋਂ ਪਾਲਸੀ</a> ਨਾਲ ਸਹਿਮਤ ਹੁੰਦੇ ਹੋ
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] ਸਿਰਫ਼ { $count } ਲਿੰਕ ਸ਼ਾਮਲ ਕੀਤੇ ਜਾਣਗੇ
    }
content-sharing-modal-some-invalid-links = ਕੁਝ ਲਿੰਕਾਂ ਨੂੰ ਸਾਂਝਾ ਨਹੀਂ ਕੀਤਾ ਜਾ ਸਕਿਆ
content-sharing-modal-generic-error-2 =
    .heading = ਕੁਝ ਗਲਤ ਵਾਪਰਿਆ ਹੈ
    .message = ਅਸੀਂ ਇਸ ਵੇਲੇ ਤੁਹਾਡਾ ਸਾਂਝਾ ਕੀਤਾ ਸਫ਼ੇ ਨਹੀਂ ਬਣਾ ਸਕੇ। ਬਾਅਦ ਵਿੱਚ ਕੋਸ਼ਿਸ਼ ਕਰਿਓ।
