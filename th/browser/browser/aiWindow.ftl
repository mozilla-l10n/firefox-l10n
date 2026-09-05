# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = เปิดลิงก์ใน{ -smart-window-brand-name }ใหม่
    .accesskey = ห
appmenuitem-new-ai-window =
    .label = { -smart-window-brand-name }ใหม่
    .value = { -smart-window-brand-name }ใหม่
appmenuitem-new-classic-window =
    .label = หน้าต่างคลาสสิกใหม่
menu-file-new-ai-window =
    .label = { -smart-window-brand-name }ใหม่
menu-file-new-classic-window =
    .label = หน้าต่างคลาสสิกใหม่
menu-history-chats =
    .label = แชท
menu-history-chats-recent =
    .label = แชทล่าสุด
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = แท็บใหม่

## Smart Window Toggle Button

ai-window-toggleview-switch-classic =
    .label = หน้าต่างคลาสสิก
    .value = หน้าต่างคลาสสิก
ai-window-toggleview-switch-classic-description =
    .label = การเรียกดูแบบมาตรฐาน
    .value = การเรียกดูแบบมาตรฐาน
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = ถามขณะที่คุณเรียกดู
    .value = ถามขณะที่คุณเรียกดู
ai-window-toggleview-switch-private =
    .label = หน้าต่างส่วนตัว
ai-window-toggleview-open-private =
    .label = เปิดหน้าต่างส่วนตัวใหม่
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = หน้าต่างคลาสสิก
toolbar-switcher-customizable-label =
    .label = ตัวสลับ{ -smart-window-brand-name }
    .tooltiptext = สลับระหว่างหน้าต่างอัจฉริยะกับหน้าต่างคลาสสิก

## Input CTA

aiwindow-input-cta-submit-label-chat = ถาม
aiwindow-input-cta-submit-label-navigate = ไป
aiwindow-input-cta-submit-label-search = ค้นหา
aiwindow-input-cta-submit-label-stop = หยุด
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = เริ่มการสร้างการตอบกลับแล้ว
aiwindow-input-cta-menu-label-chat = ถาม
aiwindow-input-cta-menu-label-navigate = ไปยังไซต์
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = ค้นหาด้วย { $searchEngineName }
aiwindow-input-cta-menu-label-search-with = ค้นหาด้วย…
aiwindow-input-cta-search-submenu-header = ค้นหา
aiwindow-input-cta-stop-button =
    .aria-label = หยุดการสร้างการตอบกลับ
    .title = หยุดการตอบกลับ

## Smartbar

smartbar-placeholder =
    .placeholder = ถาม ค้นหา หรือพิมพ์ URL
smartbar-placeholder-hint-1 = ใช้ @ เพื่อกล่าวถึงแท็บล่าสุด…
smartbar-placeholder-hint-2 = ถามอะไรก็ได้…
smartbar-placeholder-hint-3 = ป้อนที่อยู่เว็บ…
smartbar-placeholder-hint-4 = ค้นหาเว็บ…

## Mentions

smartbar-mention-typing-placeholder = แท็กแท็บหรือไซต์
smartbar-mentions-list-no-results-label = ไม่พบผลลัพธ์
smartbar-mentions-list-recent-tabs-label = แท็บล่าสุด

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = เพิ่มแท็บหรือไซต์
    .tooltiptext = เพิ่มแท็บหรือไซต์

## Website Chip

aiwindow-website-chip-placeholder = แท็กแท็บหรือไซต์
aiwindow-website-chip-history-deleted = ลบประวัติแล้ว
aiwindow-website-chip-remove-button =
    .aria-label = เอาออก

## Firstrun onboarding

aiwindow-firstrun-title = ยินดีต้อนรับสู่{ -smart-window-brand-name }
aiwindow-firstrun-model-title = อะไรคือสิ่งสำคัญสำหรับคุณ?
aiwindow-firstrun-model-title-v2 = เลือกโมเดลเพื่อเริ่มต้น
aiwindow-firstrun-model-subtitle = เลือกโมเดลที่จะใช้กับ { -smart-window-brand-name } สลับได้ทุกเมื่อ
aiwindow-firstrun-model-subtitle-v2 = แต่ละโมเดลช่วยคุณสรุป เปรียบเทียบ และสำรวจแท็บต่าง ๆ ของคุณได้ สลับได้ทุกเมื่อ
aiwindow-firstrun-model-fast-label = เร็ว
aiwindow-firstrun-model-fast-body = ตอบอย่างรวดเร็ว
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-fast-label-v2 = เร็ว: { $shortName }
aiwindow-firstrun-model-fast-body-v2 = ดีที่สุดสำหรับการหาคำตอบอย่างรวดเร็วเมื่อคุณกำลังเร่งรีบ
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-chip-subtitle = โมเดล { $model } โดย { $ownerName }
aiwindow-firstrun-model-allpurpose-label = ยืดหยุ่น
aiwindow-firstrun-model-allpurpose-body = ตอบโจทย์ความต้องการส่วนใหญ่ได้ดีมาก
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-flexible-label = ยืดหยุ่น: { $shortName }
aiwindow-firstrun-model-flexible-body = พร้อมสำหรับงานหลากหลายประเภท
# Recommended represents the chat brand and model we recommend for users. Only affects European users.
aiwindow-firstrun-model-recommended = แนะนำ
aiwindow-firstrun-model-personal-label = ส่วนบุคคล
aiwindow-firstrun-model-personal-body = คำตอบที่ปรับแต่งมาให้เหมาะสมที่สุด
# $shortName (string) - The short name of the model version
aiwindow-firstrun-model-personal-label-v2 = ส่วนบุคคล: { $shortName }
aiwindow-firstrun-model-personal-body-v2 = ออกแบบมาเพื่อการช่วยเหลือเฉพาะบุคคลในภาษาต่าง ๆ
aiwindow-firstrun-button = ไปกันเลย
aiwindow-firstrun-back-button = ย้อนกลับ
aiwindow-firstrun-next-button = ถัดไป

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = เร็ว
aiwindow-input-model-select-button-label-allpurpose = ยืดหยุ่น
aiwindow-input-model-select-button-label-personal = ส่วนบุคคล
aiwindow-input-model-select-button-label-custom = กำหนดเอง
aiwindow-input-model-select-button-description-custom = ใช้ LLM ของคุณเอง
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = ใช้ LLM ของคุณเอง
aiwindow-input-model-select-default-badge =
    .label = ค่าเริ่มต้น
    .title = โมเดลเริ่มต้นที่เลือก
aiwindow-input-model-select-settings-link = การตั้งค่าโมเดล

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = คำตอบที่เป็นประโยชน์มากขึ้น ในแบบที่คุณต้องการ
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name }สามารถเรียนรู้จากแชท การเรียกดู หรือทั้งสองอย่างของคุณเพื่อสร้างความทรงจำได้ ซึ่งทำให้คำตอบเป็นประโยชน์มากขึ้นเมื่อเวลาผ่านไป
aiwindow-firstrun-memories-conversation-title = ทำให้บทสนทนาดำเนินต่อไป
aiwindow-firstrun-memories-conversation-body = การเรียนรู้จากแชทหมายความว่าคุณจะจำเป็นต้องพูดซ้ำเรื่องเดิม ๆ น้อยลง
aiwindow-firstrun-memories-relevance-title = คำตอบที่เกี่ยวข้องมากขึ้น
aiwindow-firstrun-memories-relevance-body = การเรียนรู้จากการเรียกดูจะทำให้{ -smart-window-brand-name }เห็นภาพใหญ่ขึ้น
aiwindow-firstrun-memories-privacy-title = ออกแบบมาให้เป็นส่วนตัว
aiwindow-firstrun-memories-privacy-body = ความทรงจำจะถูกจัดเก็บไว้บนอุปกรณ์นี้ ลบหรือปิดได้ทุกเมื่อ
aiwindow-firstrun-memories-choose-label = เลือกสิ่งที่จะให้{ -smart-window-brand-name }เรียนรู้
aiwindow-firstrun-memories-checkbox-chats = แชทใน{ -smart-window-brand-name }
aiwindow-firstrun-memories-checkbox-browsing = การเรียกดูผ่าน { -brand-product-name }
aiwindow-firstrun-memories-update-settings = อัปเดตในการตั้งค่าได้ทุกเมื่อ
aiwindow-firstrun-memories-no-create = เข้าใจแล้ว { -smart-window-brand-name }จะไม่สร้างความทรงจำ อัปเดตในการตั้งค่าได้ทุกเมื่อ

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = ทำให้{ -smart-window-brand-name }เป็นตัวเลือกแรกของคุณ
aiwindow-firstrun-default-subtitle = เรียกดู ค้นหา และถามได้ในที่เดียว คุณยังสามารถเปิดหน้าต่างส่วนตัวและหน้าต่างคลาสสิกได้เมื่อคุณต้องการ
aiwindow-firstrun-default-checkbox-label = เปิด { -brand-product-name } ใน{ -smart-window-brand-name }เสมอ
aiwindow-firstrun-default-checkbox-description = สลับในการตั้งค่าได้ทุกเมื่อ

## Ask Toolbar Button

smartwindow-ask-button =
    .label = ถาม

## Memories toggle button

aiwindow-memories-on =
    .aria-label = เปิดความทรงจำ
    .tooltiptext = ใช้ความทรงจำในการตอบกลับเมื่อเป็นประโยชน์
aiwindow-memories-off =
    .aria-label = ปิดความทรงจำ
    .tooltiptext = ไม่ต้องใช้ความทรงจำในการตอบกลับ

## New Chat Button

aiwindow-new-chat =
    .aria-label = แชทใหม่
    .tooltiptext = แชทใหม่

## Close Sidebar Button

aiwindow-close-sidebar =
    .aria-label = ปิด
    .tooltiptext = ปิด

## Chat History Menu
## The menu opened from the "..." button next to the new chat button. Its main
## view links to the chat history subview and Smart Window settings; the chat
## history subview lists recent chats and a shortcut to all chats.

aiwindow-history-menu =
    .aria-label = ตัวเลือกเพิ่มเติม
    .tooltiptext = ตัวเลือกเพิ่มเติม
aiwindow-history-menu-chat-history = ประวัติแชท
aiwindow-history-menu-back =
    .aria-label = ย้อนกลับ
    .tooltiptext = ย้อนกลับ
aiwindow-history-menu-view-all-chats = ดูแชททั้งหมด
aiwindow-history-menu-settings = การตั้งค่า{ -smart-window-brand-name }

## Fullpage top actions
## Labeled buttons shown at the top of the fullpage Smart Window.

aiwindow-fullpage-new-chat =
    .label = แชทใหม่
aiwindow-fullpage-chat-history =
    .label = ประวัติแชท
# "More" is the label for a button that opens a menu of additional Smart Window
# options (currently Smart Window settings) — i.e. "more actions/options", not
# more content or more chat history.
aiwindow-fullpage-more =
    .label = เพิ่มเติม
    .title = เพิ่มเติม

## Sign out dialog

fxa-signout-dialog-body-aiwindow = ข้อมูลที่ซิงค์แล้วจะยังคงอยู่ในบัญชีของคุณ { -smart-window-brand-name(plural-form: "true") }ที่เปิดอยู่จะสลับเป็นหน้าต่างคลาสสิก

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = สลับเป็น{ -smart-window-brand-name }

## Fullpage Footer Actions

smartwindow-footer-chats =
    .aria-label = แชท
    .label = แชท
    .tooltiptext = แชท
smartwindow-footer-history =
    .aria-label = ประวัติ
    .label = ประวัติ
    .tooltiptext = ประวัติ

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI อาจทำผิดพลาดได้

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = แชท
    .title = แชท
firefoxview-chats-header = แชท
firefoxview-chat-context-delete = ลบจากแชท
    .accesskey = ล
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = ค้นหาแชท

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = วันนี้ - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = เมื่อวาน - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = กลับไปที่แชทของคุณ
firefoxview-chats-empty-description = เมื่อคุณใช้{ -smart-window-brand-name } แชทของคุณจะบันทึกที่นี่

## Count displayed in fxview chat search results

firefoxview-search-chat-results-count = { $count } แชท

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = ประวัติการเรียกดู ดาวน์โหลด และแชท
    .accesskey = ป
item-history-downloads-and-chat-description = ล้างประวัติไซต์ ดาวน์โหลด และแชท

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = เลือกทั้งหมด
    .label = เลือกทั้งหมด
smart-window-confirm-deselect-all =
    .aria-label = ไม่เลือกทั้งหมด
    .label = ไม่เลือกทั้งหมด
smart-window-close-confirm =
    .aria-label = ยกเลิกคำขอและปิด
    .tooltiptext = ยกเลิกคำขอและปิด
smart-window-confirm-close-tab = ปิด
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs = ปิด { $count } แท็บ

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = ปิดแท็บแล้ว
smartwindow-close-tab-callout-subtitle = เปิดแท็บใหม่ได้จากประวัติทุกเมื่อ

## Smart Window new tab promo

smart-window-default-promo-heading = ทำให้{ -smart-window-brand-name }เป็นค่าเริ่มต้นของคุณหรือไม่?
smart-window-default-promo-message = { -brand-short-name } จะเปิดใน{ -smart-window-brand-name }ทุกครั้ง
smart-window-default-promo-primary-button = ตั้งเป็นค่าเริ่มต้น
smart-window-default-promo-additional-button = ไม่ใช่ตอนนี้

## Feedback modal

aiwindow-feedback-modal-title = แบ่งปันข้อคิดเห็น
aiwindow-feedback-what-worked-well = มีอะไรที่ทำงานได้ดีบ้าง? กรุณาอย่าระบุข้อมูลส่วนบุคคล
aiwindow-feedback-choose-any = เลือกทุกข้อที่เกี่ยวข้อง
aiwindow-feedback-add-details = เพิ่มรายละเอียดได้ตามต้องการ กรุณาอย่าระบุข้อมูลส่วนบุคคล
aiwindow-feedback-disclaimer = การส่งแบ่งปันข้อคิดเห็นของคุณและแชทนี้เพื่อช่วย { -brand-shorter-name } ปรับปรุง{ -smart-window-brand-name } แชทอื่น ๆ ของคุณจะยังคงเป็นส่วนตัว <a data-l10n-name="learn-more">เรียนรู้เพิ่มเติม</a>
aiwindow-feedback-submit = ส่ง
aiwindow-feedback-cancel = ยกเลิก
aiwindow-feedback-reason-incorrect-or-misleading = ไม่ถูกต้องหรือทำให้เข้าใจผิด
aiwindow-feedback-reason-doesnt-address-my-request = ไม่ตรงกับคำขอของฉัน
aiwindow-feedback-reason-lacks-personalization = ขาดการปรับแต่งเฉพาะบุคคลหรือบริบท
aiwindow-feedback-reason-performance-or-usability = ปัญหาด้านประสิทธิภาพหรือการใช้งาน
aiwindow-feedback-reason-harmful-or-offensive = เป็นอันตรายหรือสร้างความไม่พอใจ
aiwindow-feedback-reason-other = อื่น ๆ
aiwindow-feedback-preview-report = ดูรายละเอียดการแชท
aiwindow-feedback-preview-report-with-page = ดูรายละเอียดการแชทและหน้า
aiwindow-feedback-include-page-content = แบ่งปันหน้าที่อ้างอิงในแชทนี้

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = สลับเค้าโครงมุมมอง
aiwindow-ai-chat-grid-list-view =
    .aria-label = สลับโหมด: มุมมองรายการ
    .tooltiptext = มุมมองรายการ
aiwindow-ai-chat-grid-grid-view =
    .aria-label = สลับโหมด: มุมมองกริด
    .tooltiptext = มุมมองกริด

## Smart Window new-tab conversation starters
## These are short suggested user queries used to prompt the AI assistant when clicked on.
## They then become the first message in the conversation.
## When localizing, please write them as short instructions a user would give to an assistant.
## They should also be concise and direct, but not at the expense of losing meaning.

aiwindow-starter-writing-first-draft = เขียนฉบับร่างแรก
aiwindow-starter-writing-improve = ปรับปรุงการเขียน
aiwindow-starter-writing-proofread = พิสูจน์อักษรข้อความ
aiwindow-starter-planning-simplify = อธิบายหัวข้อให้ง่ายขึ้น
aiwindow-starter-planning-brainstorm = ระดมความคิด
aiwindow-starter-planning-plan = ช่วยสร้างแผน
aiwindow-starter-browsing-history = ค้นหาแท็บในประวัติ
aiwindow-starter-browsing-summarize = สรุปแท็บ
aiwindow-starter-browsing-compare = เปรียบเทียบแท็บ

## Conversation Starter Scroll Buttons
## Scrolls the conversation-starter pill row toward its start/end.

aiwindow-starter-scroll-start =
    .aria-label = เลื่อนย้อนกลับ
    .tooltiptext = เลื่อนย้อนกลับ
aiwindow-starter-scroll-end =
    .aria-label = เลื่อนไปข้างหน้า
    .tooltiptext = เลื่อนไปข้างหน้า
# Dismisses a "pick up where you left off" resume-activity suggestion pill.
# Variables:
#   $text (String) - The suggestion headline being dismissed
aiwindow-starter-dismiss =
    .aria-label = ปิด { $text }
    .title = ปิด { $text }
