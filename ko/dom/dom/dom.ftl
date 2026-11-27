# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Messages reported to the Web Console by DOM code.

dom-get-element-by-id-empty-param = 빈 문자열이 getElementById()로 전달되었습니다.
dom-document-write-ignored = 외부 스크립트로 비동기 호출된 document.write()를 무시합니다.
# Variables:
#   $url (String) - URL of a page with more information about speculative parsing.
dom-parser-speculation-failed = 불균형 트리가 document.write()를 사용하여 작성되어 네트워크의 데이터가 재분석되었습니다. 자세한 정보는 { $url } 을 참고하세요.
# Do not translate "EditContext.updateCharacterBounds()" and "characterboundsupdate".
# Variables:
#   $url (String) - URL of the documentation page for EditContext.updateCharacterBounds().
dom-edit-context-character-bounds-warning = 캐릭터 바운드 업데이트 이벤트 리스너에서 AddContext.updateCharacterBounds()가 동기적으로 호출되지 않았습니다. 일부 사용자에게는 IME 인터페이스가 예기치 않게 돌아갈 수 있습니다. 추가 정보: { $url }
# Do not translate "entryTypes".
# Variables:
#   $entryTypes (String) - Comma-separated list of the entry types that were ignored.
dom-performance-observer-unsupported-entry-types = 지원하지 않는 entryTypes 무시: { $entryTypes }.
# Do not translate "entryTypes".
dom-performance-observer-no-valid-entry-types = 유효한 entryTypes 없음. 등록 중단.
# Variables:
#   $tagName (String) - Tag name of the element that starts the loop.
#   $id (String) - ID of the element.
dom-svg-reference-loop = “{ $tagName }” ID인 SVG <{ $id }>에 순환 참조가 있습니다.
# Variables:
#   $tagName (String) - Tag name of the element where the chain was broken.
#   $id (String) - ID of the element.
dom-svg-reference-chain-length-exceeded = ID가 “{ $tagName }”인 요소에서 너무 긴 SVG <{ $id }> 참조 사슬이 무시되었습니다.
