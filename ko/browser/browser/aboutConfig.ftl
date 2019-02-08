# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-config-title = about:config
about-config-search =
    .placeholder = 검색 또는 ESC를 눌러 모두 표시
about-config-pref-add = 추가
about-config-pref-toggle = 토글
about-config-pref-save = 저장
about-config-pref-delete = 삭제

## Labels for the type selection radio buttons shown when adding preferences.


## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value } (기본값)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (사용자 지정)
