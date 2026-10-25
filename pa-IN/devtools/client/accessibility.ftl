# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = ਹੋਰ ਜਾਣੋ
accessibility-text-label-header = ਲਿਖਤ ਦੇ ਲੇਬਲ ਅਤੇ ਨਾਂ
accessibility-keyboard-header = ਕੀਬੋਰਡ

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = ਸ਼ੁਰੂ ਕੀਤਾ ਜਾਂਦਾ ਹੈ…
    .aria-valuetext = ਸ਼ੁਰੂ ਕੀਤਾ ਜਾਂਦਾ ਹੈ…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] { $nodeCount } ਨੋਡ ਦੀ ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
       *[other] { $nodeCount } ਨੋਡਾਂ ਦੀ ਜਾਂਚ ਕੀਤੀ ਜਾ ਰਹੀ ਹੈ
    }
accessibility-progress-finishing = …ਮੁਕੰਮਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ
    .aria-valuetext = …ਮੁਕੰਮਲ ਕੀਤਾ ਜਾ ਰਿਹਾ ਹੈ

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = ਚੇਤਾਵਨੀ
accessibility-fail =
    .alt = ਗਲਤੀ
accessibility-best-practices =
    .alt = ਵਧੀਆ ਪ੍ਰੈਕਟਿਸਾਂ
