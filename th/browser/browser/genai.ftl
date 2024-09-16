# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = เพิ่มบอตสนทนาที่ต้องการของคุณลงในแถบข้าง เพื่อให้เข้าถึงได้รวดเร็วขณะที่คุณท่องเว็บ <a data-l10n-name="connect">แบ่งปันความคิดเห็น</a>
genai-settings-chat-choose = เลือกบอตสนทนา
genai-settings-chat-choose-one-menuitem =
    .label = เลือกมาหนึ่งตัว
genai-settings-chat-links = เมื่อคุณเลือกบอตสนทนา แสดงว่าคุณยอมรับเงื่อนไขการใช้งานและนโยบายความเป็นส่วนตัวของผู้ให้บริการ
genai-settings-chat-chatgpt-links = เมื่อคุณเลือก ChatGPT แสดงว่าคุณยอมรับ<a data-l10n-name="link1">เงื่อนไขการใช้งาน</a>และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัว</a>ของ OpenAI
genai-settings-chat-claude-links = เมื่อคุณเลือก Anthropic Claude แสดงว่าคุณยอมรับ<a data-l10n-name="link1">เงื่อนไขการให้บริการผู้บริโภค</a> <a data-l10n-name="link2">นโยบายการใช้งาน</a> และ<a data-l10n-name="link3">นโยบายความเป็นส่วนตัว</a>ของ Anthropic
genai-settings-chat-copilot-links = เมื่อคุณเลือก Copilot แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดการใช้งาน Copilot AI Experiences</a> และ<a data-l10n-name="link2">คำชี้แจงความเป็นส่วนตัวของ Microsoft</a>
genai-settings-chat-gemini-links = เมื่อคุณเลือก Google Gemini แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดในการให้บริการของ Google</a> <a data-l10n-name="link2">นโยบายการใช้งานที่ไม่อนุญาตของ Generative AI</a> และ<a data-l10n-name="link3">ประกาศความเป็นส่วนตัวของแอป Gemini</a>
genai-settings-chat-huggingchat-links = เมื่อคุณเลือก HuggingChat แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ประกาศความเป็นส่วนตัวของ HuggingChat</a> และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัวของ Hugging Face</a>
genai-settings-chat-lechat-links = เมื่อคุณเลือก Le Chat Mistral แสดงว่าคุณยอมรับ<a data-l10n-name="link1">ข้อกำหนดในการให้บริการ</a>และ<a data-l10n-name="link2">นโยบายความเป็นส่วนตัว</a>ของ Mistral AI
genai-settings-chat-localhost-links = นำบอตสนทนาส่วนตัวในเครื่องของคุณมาเอง เช่น <a data-l10n-name="link1">llamafile</a> จากกลุ่มนวัตกรรมของ { -vendor-short-name }
genai-settings-chat-shortcuts =
    .description = แสดงทางลัดสำหรับประโยคคำสั่งเมื่อคุณเลือกข้อความ { -brand-short-name } จะส่งข้อความ ชื่อหน้า และประโยคคำสั่งไปยังบอตสนทนา
    .label = แสดงประโยคคำสั่งเมื่อเลือกข้อความ

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = สรุปความ
    .value = โปรดสรุปข้อความที่เลือกโดยใช้ภาษาที่แม่นยำและกระชับ ใช้หัวเรื่องและรายชื่อพร้อมจุดนำในการสรุปความ เพื่อให้อ่านผ่านๆ ได้สะดวก โดยรักษาความหมายดั้งเดิมและความแม่นยำของข้อเท็จจริงไว้
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = ปรับภาษาให้ง่าย
    .value = โปรดเขียนข้อความที่เลือกใหม่โดยใช้ประโยคที่สั้นและคำที่ง่าย โดยรักษาความหมายดั้งเดิมและความถูกต้องของข้อเท็จจริงไว้
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = ทดสอบฉัน
    .value = โปรดทดสอบฉันเกี่ยวกับข้อความที่เลือกนี้ โดยถามคำถามชนิดต่างๆ เช่น แบบหลายตัวเลือก แบบถูกผิด และแบบตอบอย่างสั้น และรอคำตอบของฉันก่อนที่จะไปยังคำถามถัดไป
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = อธิบายสิ่งนี้
    .value = โปรดอธิบายแนวคิดหลักจากข้อความที่เลือกนี้โดยใช้คำที่ง่าย พร้อมยกตัวอย่างมาด้วย
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ฉันอยู่ที่หน้า “{ $tabTitle }” และเลือก “{ $selection }” อยู่

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = ถามบอตสนทนา AI
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = ถาม { $provider }
genai-input-ask-generic =
    .placeholder = ถามบอตสนทนา AI…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = ถาม { $provider }…
