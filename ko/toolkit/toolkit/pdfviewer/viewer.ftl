# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Main toolbar buttons (tooltips and alt text for images)

pdfjs-previous-button =
    .title = 이전 페이지
pdfjs-previous-button-label = 이전
pdfjs-next-button =
    .title = 다음 페이지
pdfjs-next-button-label = 다음
pdfjs-zoom-out-button =
    .title = 축소
pdfjs-zoom-out-button-label = 축소
pdfjs-zoom-in-button =
    .title = 확대
pdfjs-zoom-in-button-label = 확대
pdfjs-open-file-button =
    .title = 파일 열기
pdfjs-open-file-button-label = 열기
pdfjs-print-button =
    .title = 인쇄
pdfjs-print-button-label = 인쇄

##  Secondary toolbar and context menu

pdfjs-tools-button =
    .title = 도구
pdfjs-tools-button-label = 도구
pdfjs-first-page-button =
    .title = 첫 페이지로 이동
pdfjs-first-page-button-label = 첫 페이지로 이동
pdfjs-last-page-button =
    .title = 마지막 페이지로 이동
pdfjs-last-page-button-label = 마지막 페이지로 이동
pdfjs-page-rotate-cw-button =
    .title = 시계방향으로 회전
pdfjs-page-rotate-cw-button-label = 시계방향으로 회전
pdfjs-page-rotate-ccw-button =
    .title = 시계 반대방향으로 회전
pdfjs-page-rotate-ccw-button-label = 시계 반대방향으로 회전

## Document properties dialog

pdfjs-document-properties-button =
    .title = 문서 속성…
pdfjs-document-properties-button-label = 문서 속성…
pdfjs-document-properties-file-name = 파일 이름:
# Variables:
#   $size_kb (Number) - the PDF file size in kilobytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-kb = { $size_kb } KB ({ $size_b }바이트)
# Variables:
#   $size_mb (Number) - the PDF file size in megabytes
#   $size_b (Number) - the PDF file size in bytes
pdfjs-document-properties-mb = { $size_mb } MB ({ $size_b }바이트)
pdfjs-document-properties-title = 제목:
pdfjs-document-properties-subject = 주제:
pdfjs-document-properties-keywords = 키워드:
# Variables:
#   $date (Date) - the creation/modification date of the PDF file
#   $time (Time) - the creation/modification time of the PDF file
pdfjs-document-properties-date-string = { $date }, { $time }
pdfjs-document-properties-version = PDF 버전:

## Variables:
##   $width (Number) - the width of the (current) page
##   $height (Number) - the height of the (current) page
##   $unit (String) - the unit of measurement of the (current) page
##   $name (String) - the name of the (current) page
##   $orientation (String) - the orientation of the (current) page


##

pdfjs-document-properties-close-button = 닫기

## Print

pdfjs-printing-not-supported = 경고: 이 브라우저는 인쇄를 완전히 지원하지 않습니다.
pdfjs-printing-not-ready = 경고: 이 PDF를 인쇄를 할 수 있을 정도로 읽어들이지 못했습니다.

## Tooltips and alt text for side panel toolbar buttons

pdfjs-attachments-button =
    .title = 첨부파일 보기
pdfjs-attachments-button-label = 첨부파일
pdfjs-thumbs-button =
    .title = 미리보기
pdfjs-thumbs-button-label = 미리보기
pdfjs-findbar-button =
    .title = 검색
pdfjs-findbar-button-label = 검색

## Thumbnails panel item (tooltip and alt text for images)


## Find panel button title and messages

pdfjs-find-previous-button =
    .title = 지정 문자열에 일치하는 1개 부분을 검색
pdfjs-find-previous-button-label = 이전
pdfjs-find-next-button =
    .title = 지정 문자열에 일치하는 다음 부분을 검색
pdfjs-find-next-button-label = 다음
pdfjs-find-highlight-checkbox = 모두 강조 표시
pdfjs-find-reached-top = 문서 처음까지 검색하고 끝으로 돌아와 검색했습니다.
pdfjs-find-reached-bottom = 문서 끝까지 검색하고 앞으로 돌아와 검색했습니다.
pdfjs-find-not-found = 검색 결과 없음

## Predefined zoom values

# Variables:
#   $scale (Number) - percent value for page scale
pdfjs-page-scale-percent = { $scale }%

## PDF page


## Loading indicator messages


## Annotations

# .alt: This is used as a tooltip.
# Variables:
#   $type (String) - an annotation type from a list defined in the PDF spec
# (32000-1:2008 Table 169 – Annotation types).
# Some common types are e.g.: "Check", "Text", "Comment", "Note"
pdfjs-text-annotation-type =
    .alt = [{ $type } 주석]

## Password

pdfjs-password-ok-button = 확인
pdfjs-password-cancel-button = 취소

## Editing


## Alt-text dialog


## Editor resizers
## This is used in an aria label to help to understand the role of the resizer.

