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
aiwindow-firstrun-memories-conversation-title = สนทนาต่อไป
