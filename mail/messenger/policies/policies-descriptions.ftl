# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = WebExtensions이 chrome.storage.managed를 통해 액세스할 수 있는 정책을 설정합니다.
policy-CertificatesDescription = 인증서를 추가하거나 기본 제공 인증서를 사용합니다.
policy-Cookies = 웹 사이트에서 쿠키를 허용하거나 거부합니다.
policy-DefaultDownloadDirectory = 기본 다운로드 디렉토리를 설정하십시오.
policy-DisableFeedbackCommands = 도움말 메뉴의 의견 보내기 명령(의견과 가짜 사이트 신고)을 비활성화합니다.
policy-DisableSafeMode = 안전 모드로 재시작하는 기능을 비활성화 합니다. 참고: 그룹 정책을 사용해서 쉬프트키를 눌러서 안전 모드로 들어가는 방법을 비활성화 하는 것은 윈도우에서만 가능합니다.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = 확장기능을 설치하거나 제거, 잠급니다. 설치 옵션은 URL이나 경로를 파라메터로 받습니다. 설치 제거와 잠금 옵션은 확장기능의 ID를 받습니다.
policy-OfferToSaveLogins = { -brand-short-name }가 로그인과 비밀번호 기억을 제공하도록 허용하는 설정을 강제합니다. True와 false 값을 사용할 수 있습니다.
policy-OverrideFirstRunPage = 처음 시작 페이지 설정을 재정의 합니다. 처음 시작 페이지를 비활성화 하려면 이 정책을 빈칸으로 설정하세요.
policy-OverridePostUpdatePage = “새기능” 업데이트 후 페이지를 재정의 합니다. 업데이트 후 페이지를 비활성화 하려면 이 정책을 빈칸으로 설정하세요.
policy-RequestedLocales = 어플리케이션의 요청된 로케일의 목록을 설정 순서로 설정합니다.
policy-SearchEngines = 검색 엔진 설정을 구성합니다. 이 정책은 확장 지원 버전(ESR)에서만 가능합니다.
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = PKCS #11 모듈을 설치하십시오.
policy-SSLVersionMax = 최대 SSL 버전을 설정하십시오.
policy-SSLVersionMin = 최소 SSL 버전을 설정하십시오.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = 특정 웹사이트 방문을 차단합니다. 자세한 형식에 대해서는 문서를 참고하세요.
