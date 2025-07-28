# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } 확장 기능을 추가하시겠습니까?
webext-perms-header-with-perms = { $extension } 확장 기능을 추가하시겠습니까? 이 확장 기능은 다음 권한을 갖습니다:
webext-perms-header-unsigned = { $extension } 확장 기능을 추가하시겠습니까? 이 확장 기능은 확인되지 않았습니다. 악성 확장 기능은 개인 정보를 훔치거나 컴퓨터를 손상시킬 수 있습니다. 출처를 신뢰하는 경우에만 추가하세요.
webext-perms-header-unsigned-with-perms = { $extension } 확장 기능을 추가하시겠습니까? 이 확장 기능은 확인되지 않았습니다. 악성 확장 기능은 개인 정보를 훔치거나 컴퓨터를 손상시킬 수 있습니다. 출처를 신뢰하는 경우에만 추가하세요. 이 확장 기능은 다음 권한을 갖습니다:
webext-perms-sideload-header = { $extension } 부가 기능이 추가됨
webext-perms-optional-perms-header2 = { $extension } 확장 기능이 추가 권한을 요청합니다.
webext-perms-optional-perms-header = { $extension } 확장 기능이 추가 권한을 요청합니다.
webext-perms-header2 = { $extension } 추가
webext-perms-list-intro-unsigned = 이 확인되지 않은 확장 기능은 개인 정보를 위험에 빠뜨리거나 기기를 손상시킬 수 있습니다. 출처를 신뢰할 수 있는 경우에만 추가하세요.

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = 필수 권한:
webext-perms-header-optional-settings = 선택적 설정:
webext-perms-header-update-required-perms = 새 필수 권한:
webext-perms-header-optional-required-perms = 새 권한:
webext-perms-header-data-collection-perms = 필수 데이터 수집:
webext-perms-header-data-collection-is-none = 데이터 수집:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = 새 필수 데이터 수집:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = 새 데이터 수집:

##

webext-perms-add =
    .label = 추가
    .accesskey = A
webext-perms-cancel =
    .label = 취소
    .accesskey = C
webext-perms-sideload-text = 다른 프로그램이 브라우저에 영향을 줄 수 있는 부가 기능을 설치했습니다. 이 부가 기능의 권한을 확인하고 사용함 또는 취소(사용 안 함 상태로 둠)를 누르세요.
webext-perms-sideload-text-no-perms = 다른 프로그램이 브라우저에 영향을 줄 수 있는 부가 기능을 설치했습니다. 사용함 또는 취소(사용 안 함 상태로 둠)를 누르세요.
webext-perms-sideload-enable =
    .label = 사용함
    .accesskey = E
webext-perms-sideload-cancel =
    .label = 취소
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } 확장 기능이 업데이트 되었습니다. 업데이트된 버전이 설치되기 전에 새 권한을 승인해야 합니다. “취소”를 누르면 현재 확장 기능 버전을 유지합니다.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } 확장 기능이 업데이트되었습니다. 업데이트된 버전이 설치되기 전에 새 권한을 승인해야 합니다. “취소”를 누르면 현재 버전을 유지합니다. 이 확장 기능은 다음 권한을 갖습니다:
webext-perms-update-accept =
    .label = 업데이트
    .accesskey = U
webext-perms-optional-perms-list-intro = 필요한 권한:
webext-perms-optional-perms-allow =
    .label = 허용
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = 거부
    .accesskey = D
webext-perms-host-description-all-urls = 모든 웹 사이트에 대한 사용자 데이터에 접근
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } 도메인 사이트에 대한 사용자 데이터에 접근
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = 다른 도메인 { $domainCount }개에 대한 사용자 데이터에 접근
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain }에 대한 사용자 데이터에 접근
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = 다른 사이트 { $domainCount }개에 대한 사용자 데이터에 접근
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = { $domain } 도메인 사이트에 대한 사용자 데이터에 접근
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains = 도메인 { $domainCount }개 사이트에 대한 사용자 데이터에 접근

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = 개발자가 이 확장 기능은 데이터 수집이 필요하지 않다고 말합니다.
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = 개발자가 이 확장 기능이 수집한다고 하는 항목: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = 개발자가 확장 기능이 수집하겠다고 하는 항목: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = 개발자가 확장 기능이 수집을 원한다고 하는 항목: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } 확장 기능을 업데이트하려면 새 설정이 필요함
webext-perms-update-list-intro-with-data-collection = 현재 버전과 설정을 유지하려면 취소를 누르고, 새 버전을 얻고 변경 사항을 승인하려면 업데이트하세요.
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } 확장 기능이 추가 설정을 요청함
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } 확장 기능이 추가 데이터 수집을 요청함

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = 이 부가 기능은 { $hostname }에 MIDI 기기에 대한 접근 권한을 부여합니다.
webext-site-perms-header-with-gated-perms-midi-sysex = 이 부가 기능은 { $hostname }에 MIDI 기기에 대한 접근 권한을 부여합니다 (SysEx 지원).

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    이들은 일반적으로 오디오 신디사이저와 같은 플러그인 기기이지만, 컴퓨터에 내장되어 있을 수도 있습니다.
    
    일반적으로 웹 사이트는 MIDI 기기에 접근할 수 없습니다. 부적절한 사용으로 인해 손상이 발생하거나 보안이 손상될 수 있습니다.

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } 확장 기능을 추가하시겠습니까? 이 확장 기능은 { $hostname }에 다음 권한을 부여합니다:
webext-site-perms-header-unsigned-with-perms = { $extension } 확장 기능을 추가하시겠습니까? 이 확장 기능은 확인되지 않았습니다. 악성 확장 기능은 개인 정보를 훔치거나 컴퓨터를 손상시킬 수 있습니다. 이 확장 기능은 { $hostname }에 다음 권한을 부여합니다:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI 기기 접근
webext-site-perms-midi-sysex = SysEx 지원과 함께 MIDI 기기 접근

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>컬러웨이 테마가 제거되었습니다.</b> { -brand-shorter-name }가 컬러웨이 컬렉션을 업데이트했습니다. 최신 버전은 부가 기능 사이트에서 찾을 수 있습니다.
webext-colorway-theme-migration-notification-button = 업데이트된 컬러웨이 받기
