# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } Shopping
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = ตัวตรวจสอบบทวิจารณ์
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = ตัวตรวจสอบบทวิจารณ์ - รุ่นเบต้า
shopping-close-button =
    .title = ปิด
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = กำลังโหลด…

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = บทวิจารณ์ที่น่าเชื่อถือ
shopping-letter-grade-description-c = บทวิจารณ์ที่น่าเชื่อถือและไม่น่าเชื่อถือปนกัน
shopping-letter-grade-description-df = บทวิจารณ์ที่ไม่น่าเชื่อถือ
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = ข้อมูลใหม่ที่ต้องตรวจสอบ
shopping-message-bar-warning-stale-analysis-button = ตรวจสอบตอนนี้
shopping-message-bar-generic-error =
    .heading = ไม่มีข้อมูลในขณะนี้
    .message = เรากำลังดำเนินการแก้ไขปัญหานี้ โปรดกลับมาตรวจสอบอีกครั้งเร็วๆ นี้
shopping-message-bar-warning-not-enough-reviews =
    .heading = บทวิจารณ์ยังไม่เพียงพอ
    .message = เมื่อผลิตภัณฑ์นี้มีบทวิจารณ์มากขึ้น เราจะสามารถตรวจสอบคุณภาพของบทวิจารณ์ได้
shopping-message-bar-warning-product-not-available =
    .heading = สินค้าไม่พร้อมจำหน่าย
    .message = หากคุณเห็นว่าสินค้านี้มีอยู่ในสต็อกแล้ว โปรดรายงานแล้วเราจะทำการตรวจสอบบทวิจารณ์
shopping-message-bar-warning-product-not-available-button2 = รายงานว่าสินค้ามีในสต็อก
shopping-message-bar-thanks-for-reporting =
    .heading = ขอบคุณสำหรับการรายงาน!
    .message = เราคาดว่าจะได้รับข้อมูลเกี่ยวกับบทวิจารณ์ของผลิตภัณฑ์นี้ภายใน 24 ชั่วโมง โปรดกลับมาตรวจสอบอีกครั้งในภายหลัง
shopping-message-bar-warning-product-not-available-reported =
    .heading = ข้อมูลจะมาเร็ว ๆ นี้
    .message = เราคาดว่าจะได้รับข้อมูลเกี่ยวกับบทวิจารณ์ของผลิตภัณฑ์นี้ภายใน 24 ชั่วโมง โปรดกลับมาตรวจสอบอีกครั้งในภายหลัง
shopping-message-bar-analysis-in-progress-title2 = กำลังตรวจสอบคุณภาพบทวิจารณ์
shopping-message-bar-analysis-in-progress-message2 = การดำเนินการนี้อาจใช้เวลาประมาณ 60 วินาที
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = กำลังตรวจสอบคุณภาพบทวิจารณ์ ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = เราไม่สามารถตรวจสอบบทวิจารณ์เหล่านี้ได้
    .message = ขออภัย เราไม่สามารถตรวจสอบคุณภาพบทวิจารณ์สำหรับผลิตภัณฑ์บางชนิดได้ เช่น บัตรของขวัญ วิดีโอสตรีมมิง เพลง และเกม

## Strings for the product review snippets card

shopping-highlights-label =
    .label = ไฮไลต์จากบทวิจารณ์ล่าสุด
shopping-highlight-price = ราคา
shopping-highlight-quality = คุณภาพ
shopping-highlight-shipping = การส่งสินค้า
shopping-highlight-competitiveness = ศักยภาพในการแข่งขัน
shopping-highlight-packaging = บรรจุภัณฑ์

## Strings for show more card

shopping-show-more-button = แสดงเพิ่มเติม
shopping-show-less-button = แสดงน้อยลง

## Strings for the settings card

shopping-settings-label =
    .label = การตั้งค่า
shopping-settings-recommendations-toggle =
    .label = แสดงโฆษณาในตัวตรวจสอบบทวิจารณ์
shopping-settings-recommendations-learn-more2 = คุณจะเห็นโฆษณาสำหรับผลิตภัณฑ์ที่เกี่ยวข้องเป็นครั้งคราว เราจะโฆษณาเฉพาะผลิตภัณฑ์ที่มีบทวิจารณ์ที่เชื่อถือได้เท่านั้น <a data-l10n-name="review-quality-url">เรียนรู้เพิ่มเติม</a>
shopping-settings-opt-out-button = ปิดตัวตรวจสอบบทวิจารณ์
powered-by-fakespot = ตัวตรวจสอบบทวิจารณ์ขับเคลื่อนโดย <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a>

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = คะแนนที่ปรับแล้ว
shopping-adjusted-rating-unreliable-reviews = เอาบทวิจารณ์ที่ไม่น่าเชื่อถือออกแล้ว

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = บทวิจารณ์เหล่านี้น่าเชื่อถือแค่ไหน

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = วิธีที่เราพิจารณาคุณภาพบทวิจารณ์
shopping-analysis-explainer-intro2 = เราใช้เทคโนโลยี AI จาก { -fakespot-brand-full-name } เพื่อตรวจสอบความน่าเชื่อถือของบทวิจารณ์ผลิตภัณฑ์ สิ่งนี้จะช่วยคุณประเมินคุณภาพของบทวิจารณ์เพียงอย่างเดียว ไม่ได้ประเมินคุณภาพของผลิตภัณฑ์
shopping-analysis-explainer-grades-intro = เรากำหนด<strong>เกรดที่เป็นตัวอักษร</strong>ให้กับบทวิจารณ์ของผลิตภัณฑ์แต่ละรายการตั้งแต่ A ถึง F
shopping-analysis-explainer-adjusted-rating-description = <strong>คะแนนที่ปรับปรุงแล้ว</strong>จะขึ้นอยู่กับบทวิจารณ์ที่เราเชื่อว่าน่าเชื่อถือเท่านั้น
shopping-analysis-explainer-learn-more2 = เรียนรู้เพิ่มเติมเกี่ยวกับ<a data-l10n-name="review-quality-url">วิธีที่ { -fakespot-brand-name } พิจารณาคุณภาพบทวิจารณ์</a>

## Strings for UrlBar button


## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.


## Strings for the advertisement

more-to-consider-ad-label =
    .label = ลองดูเพิ่ม

## Shopping survey strings.

shopping-survey-q1-radio-1-label = พึงพอใจมาก
shopping-survey-q1-radio-2-label = พึงพอใจ
shopping-survey-q1-radio-3-label = เป็นกลาง
shopping-survey-q1-radio-4-label = ไม่พอใจ
shopping-survey-q1-radio-5-label = ไม่พอใจมาก
shopping-survey-q2-radio-1-label = ใช่
shopping-survey-q2-radio-2-label = ไม่
shopping-survey-q2-radio-3-label = ฉันไม่ทราบ
shopping-survey-next-button-label = ถัดไป
shopping-survey-submit-button-label = ส่ง
shopping-survey-terms-link = เงื่อนไขการใช้งาน
shopping-survey-thanks =
    .heading = ขอบคุณสำหรับข้อคิดเห็นของคุณ!

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.


## Onboarding message strings.

shopping-onboarding-opt-in-button = ใช่ ลองใช้เลย
shopping-onboarding-not-now-button = ไม่ใช่ตอนนี้
