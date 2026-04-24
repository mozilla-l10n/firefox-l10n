# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = เปิด VPN
    .tooltiptext = เปิด VPN

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = เปิดหน้าการสนับสนุน VPN
ipprotection-title = VPN

## Buttons used for all feature introduction callouts

ipprotection-feature-introduction-title = ขอแนะนำ VPN ที่พร้อมใช้งานได้ทันทีในเบราว์เซอร์ของคุณ
ipprotection-feature-introduction-link-text-2 = ใช้ <a data-l10n-name="learn-more-vpn">VPN ในตัว</a>ใหม่ของเราเพื่อซ่อนตำแหน่งที่ตั้งและปกป้องข้อมูลของคุณ
# Used for callout for users who expressed interest in privacy in onboarding
ipprotection-feature-introduction-title-privacy = เพิ่มความเป็นส่วนตัวอีกขั้น
ipprotection-feature-introduction-link-text-privacy = <a data-l10n-name="learn-more-vpn">VPN ในตัวของ { -brand-product-name }</a> จะช่วยปกป้องการท่องเว็บของคุณ เลือกจาก 5 ตำแหน่งที่ตั้งเพื่อปกปิดตำแหน่งการท่องเว็บให้เป็นส่วนตัวขึ้น
ipprotection-feature-introduction-link-text-private-browsing-2 = ใช้ <a data-l10n-name="learn-more-vpn">VPN ในตัว</a>ใหม่ของเราเพื่อซ่อนตำแหน่งที่ตั้งและปกป้องข้อมูลของคุณ แม้ในขณะที่คุณอยู่ในหน้าต่างส่วนตัว
ipprotection-feature-introduction-description-private-browsing = ท่องเว็บได้อย่างปลอดภัยยิ่งขึ้นด้วยการซ่อนตำแหน่งที่ตั้งของคุณ แม้ว่าคุณจะอยู่ในหน้าต่างส่วนตัวก็ตาม
# Used for callout shown on login to public wi-fi through a captive portal
ipprotection-feature-introduction-title-captive-portal = ใช้งาน Wi-Fi สาธารณะอยู่เหรอ? ลองใช้ VPN ในตัวของ { -brand-product-name } สิ
# Used for discovery callouts for both captive portal login and private browsing
ipprotection-feature-introduction-link-text-captive-portal = ได้รับ<a data-l10n-name="learn-more-vpn">ความเป็นส่วนตัวมากขึ้น</a>โดยเลือกจาก 5 ตำแหน่งที่ตั้งเพื่อปกปิดตำแหน่งการท่องเว็บ
ipprotection-feature-introduction-description-captive-portal = ท่องเว็บได้อย่างปลอดภัยยิ่งขึ้นด้วยการซ่อนตำแหน่งที่ตั้งของคุณ แม้ว่าจะใช้ Wi-Fi สาธารณะก็ตาม
ipprotection-feature-introduction-button-primary = ถัดไป
ipprotection-feature-introduction-button-secondary-not-now = ไม่ใช่ตอนนี้
ipprotection-feature-introduction-button-secondary-no-thanks = ไม่ ขอบคุณ
ipprotection-feature-introduction-button-secondary-remove = เอา VPN ออกจากแถบเครื่องมือ

## Site settings callout

ipprotection-site-settings-callout-title = เลือกเว็บไซต์ที่คุณต้องการใช้งาน VPN
ipprotection-site-settings-callout-subtitle = ปิด VPN สำหรับไซต์ใดไซต์หนึ่ง แล้วเราจะจดจำการตั้งค่านี้ไว้สำหรับการเยี่ยมชมครั้งถัดไปของคุณ
ipprotection-site-settings-callout-button = เข้าใจแล้ว

## Location selection callout

ipprotection-location-selection-callout-title = ใหม่: เปลี่ยนตำแหน่งที่ตั้งของคุณ
ipprotection-location-selection-callout-description = <a data-l10n-name="learn-more-vpn">VPN ในตัวของ { -brand-product-name }</a> ให้คุณเลือกจากตำแหน่งที่ตั้งการท่องเว็บ 5 จุด หรือให้เราเลือกจากตำแหน่งที่เร็วที่สุดให้คุณ
ipprotection-location-selection-callout-primary-button = ลองดู
ipprotection-location-selection-callout-secondary-button = ปิด

## Panel

# Also used for the callout shown in private browsing
unauthenticated-vpn-title = ลองใช้ VPN ในตัวของ { -brand-product-name }
unauthenticated-hide-location-message-3 = <a data-l10n-name="learn-more-vpn">ซ่อนตำแหน่งของคุณ</a>ขณะท่องเว็บใน { -brand-product-name }
unauthenticated-private-location-message = ช่วย<a data-l10n-name="learn-more-vpn">ซ่อนตำแหน่งของคุณให้เป็นส่วนตัว</a>ใน { -brand-product-name }
unauthenticated-choose-location-message = เลือกจาก 5 ตำแหน่งที่ตั้ง หรือให้ { -brand-product-name } เลือกตำแหน่งที่เร็วที่สุดให้
unauthenticated-hide-location-message-2 = ซ่อนตำแหน่งที่ตั้งของคุณขณะท่องเว็บใน { -brand-product-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = รับข้อมูล VPN ฟรี { $maxUsage } GB ทุกเดือน
unauthenticated-get-started = เริ่มต้นใช้งาน
unauthenticated-terms-of-service-privacy-notice = การดำเนินต่อจะถือว่าคุณยอมรับ<a data-l10n-name="vpn-terms-of-service">ข้อตกลงในการใช้บริการ</a>และ<a data-l10n-name="vpn-privacy-notice">ประกาศความเป็นส่วนตัว</a>
site-exclusion-toggle-enabled-1 =
    .label = ใช้ VPN สำหรับไซต์นี้
    .aria-label = VPN เปิดอยู่สำหรับไซต์นี้
site-exclusion-toggle-disabled-1 =
    .label = ใช้ VPN สำหรับไซต์นี้
    .aria-label = VPN ปิดอยู่สำหรับไซต์นี้
site-exclusion-toggle-description = เว็บไซต์ไม่ทำงานใช่ไหม? ลองปิด VPN ดู
ipprotection-settings-link =
    .label = การตั้งค่า

## Status card

ipprotection-connection-status-connected = VPN เปิดอยู่
ipprotection-connection-status-disconnected = VPN ปิดอยู่
ipprotection-connection-status-excluded = VPN ปิดอยู่สำหรับไซต์นี้
ipprotection-connection-status-connecting = VPN กำลังเชื่อมต่อ…
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = ปิด VPN
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = ปิด VPN ทุกไซต์
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = เปิด VPN
# Button while VPN is connecting
ipprotection-button-connecting = กำลังเปิด…

## Location controls

# The button displays the selected VPN location.
# This shows the default selection, "Recommended" which is the recommended location as determined by Firefox.
ipprotection-recommended-location-button = ตำแหน่งที่ตั้ง: แนะนำ
ipprotection-recommended-location-description = { -brand-product-name } ค้นหาตำแหน่งที่ตั้งที่เร็วที่สุด
ipprotection-recommended-location-badge = ใหม่
# Variables
#   $country (string) - The country selected for the VPN server location
ipprotection-location-country-button = ตำแหน่งที่ตั้ง: { $country }
ipprotection-locations-subview =
    .title = เลือกตำแหน่งที่ตั้ง
ipprotection-locations-subview-description = เลือกตำแหน่งที่ตั้งอื่นในการท่องเว็บ
ipprotecion-locations-subview-recommended-label = แนะนำ
ipprotection-locations-subview-recommended-description = ค้นหาตำแหน่งที่ตั้งที่เร็วที่สุด
ipprotection-locations-subview-promo =
    .heading = ยกระดับการปกป้องขึ้นอีกด้วย { -mozilla-vpn-brand-name }
    .message = เลือกจาก 300+ ตำแหน่งที่ตั้งและปกป้องแอปของคุณทั้งหมดได้สูงสุดถึง 5 อุปกรณ์
ipprotection-locations-subview-promo-button = รับ { -mozilla-vpn-brand-name }

## VPN paused state

ipprotection-connection-status-paused-title = VPN หยุดชั่วคราว
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = คุณใช้ข้อมูล VPN ครบ { $maxUsage } GB แล้ว การเข้าถึงจะถูกรีเซ็ตในเดือนหน้า
upgrade-vpn-title = รับการปกป้องเพิ่มเติมเหนือกว่าแค่การใช้เบราว์เซอร์
upgrade-vpn-description = เลือกตำแหน่ง VPN ของคุณ ใช้ VPN สำหรับแอปทั้งหมดของคุณและอุปกรณ์ได้สูงสุด 5 เครื่อง และรักษาความปลอดภัยบนเครือข่ายใดก็ได้ ไม่ว่าจะเป็นที่บ้านหรือบน Wi-Fi สาธารณะ
upgrade-vpn-button = ลองใช้ { -mozilla-vpn-brand-name }
ipprotection-connection-status-paused-title-1 = VPN ถูกหยุดชั่วคราว
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description-1 = คุณใช้ข้อมูล VPN ครบ { $maxUsage } GB แล้ว การเข้าถึงจะถูกรีเซ็ตในเดือนหน้า

## Messages and errors

ipprotection-connection-status-generic-error-title = ไม่สามารถเชื่อมต่อกับ VPN ได้
ipprotection-connection-status-generic-error-description = ลองใหม่อีกครั้งในอีกสักครู่
ipprotection-connection-status-generic-error-try-again = โปรดลองอีกครั้งในภายหลัง
ipprotection-connection-status-network-error-title = ตรวจสอบการเชื่อมต่ออินเทอร์เน็ตของคุณ
ipprotection-connection-status-network-error-description = เชื่อมต่อกับอินเทอร์เน็ต จากนั้นลองเปิด VPN
ipprotection-connection-status-blocked-error-title = VPN ไม่พร้อมใช้งาน
ipprotection-connection-status-blocked-error-description = กฎหมายท้องถิ่นไม่อนุญาตให้เราให้บริการ VPN ในภูมิภาคนี้ <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = ใกล้ถึงขีดจำกัดการใช้งาน VPN ของคุณแล้ว
    .message = คุณเหลือพื้นที่ใช้งาน { $usageLeft } GB จากทั้งหมด { $maxUsage } GB ในเดือนนี้
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading = ใกล้ถึงขีดจำกัดการใช้งาน VPN ของคุณแล้ว
    .message = คุณเหลือพื้นที่ใช้งาน { $usageLeft } MB จากทั้งหมด { $maxUsage } GB ในเดือนนี้
ipprotection-message-continuous-onboarding-intro = เปิดใช้งาน VPN เพื่อซ่อนตำแหน่งที่ตั้งของคุณและเพิ่มการเข้ารหัสลับพิเศษให้กับการท่องเว็บ
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">ตั้งค่าให้เปิดใช้งาน VPN</a> ทุกครั้งที่คุณเปิด { -brand-short-name } เพื่อเพิ่มการปกป้องอีกระดับ
ipprotection-message-continuous-onboarding-site-settings = { -brand-short-name } จะจดจำว่าเว็บไซต์ใดที่คุณตั้งค่าให้ใช้ VPN คุณสามารถอัปเดตสิ่งเหล่านี้ได้ใน<a data-l10n-name="setting-link">การตั้งค่า</a>ทุกเมื่อ
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN ปิดอยู่สำหรับไซต์นี้

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = ถูกใจ VPN ในตัวใช่ไหม? รับการปกป้องที่เหนือกว่าแม้ใช้งานภายนอก { -brand-product-name } ด้วย { -mozilla-vpn-brand-name }
ipprotection-bandwidth-upgrade-text = เลือกตำแหน่งที่ตั้ง VPN และเพิ่มการปกป้องให้กับแอปทั้งหมดของคุณบนอุปกรณ์สูงสุด 5 เครื่อง ไม่ว่าคุณจะอยู่ที่บ้านหรือใช้ Wi-Fi สาธารณะ

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>ใกล้ถึงขีดจำกัดการใช้งาน VPN ของคุณแล้ว</strong> คุณเหลือพื้นที่ใช้งานอีก { $usageLeft } GB ข้อมูลของคุณจะถูกรีเซ็ตเมื่อเริ่มเดือนหน้า
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>ข้อมูล VPN ของคุณใกล้จะหมดแล้ว</strong> คุณเหลือพื้นที่ใช้งานอีก { $usageLeft } GB เมื่อใช้งานครบแล้ว VPN ของคุณจะหยุดทำงานชั่วคราวจนกว่าข้อมูลจะถูกรีเซ็ตในวันที่หนึ่งของเดือนหน้า
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
ip-protection-bandwidth-warning-infobar-message-90-mb = <strong>ข้อมูล VPN ของคุณใกล้จะหมดแล้ว</strong> คุณเหลือพื้นที่ใช้งานอีก { $usageLeft } MB เมื่อใช้งานครบแล้ว VPN ของคุณจะหยุดทำงานชั่วคราวจนกว่าข้อมูลจะถูกรีเซ็ตในวันที่หนึ่งของเดือนหน้า

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = VPN ในตัวเพื่อยกระดับความเป็นส่วนตัวของคุณขณะท่องเว็บด้วย { -brand-short-name }
ip-protection-description-1 =
    .label = VPN ในตัว
    .description = รับความเป็นส่วนตัวที่มากขึ้นด้วยการซ่อนตำแหน่งที่ตั้งของคุณขณะท่องเว็บ
ip-protection-learn-more = เรียนรู้เพิ่มเติม
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = ลองใช้ VPN ในตัวของ { -brand-short-name }
    .message = ซ่อนตำแหน่งที่ตั้งของคุณขณะท่องเว็บใน { -brand-short-name } รับข้อมูล VPN ฟรี { $maxUsage } GB ในทุกเดือน
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-not-opted-in-3 =
    .heading = ลอง VPN ในตัวของ { -brand-short-name }
    .message = ท่องเว็บแบบได้รับการปกป้องที่มากขึ้นด้วยการซ่อนตำแหน่งของคุณ รับการใช้งานข้อมูล VPN { $maxUsage } GB ฟรีทุกเดือน
ip-protection-not-opted-in-button = เริ่มต้นใช้งาน
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = จัดการการตั้งค่าเว็บไซต์
    .description = { $count } เว็บไซต์
ip-protection-autostart =
    .label = เปิดใช้งาน VPN โดยอัตโนมัติ
ip-protection-autostart-checkbox =
    .label = เมื่อฉันเปิด { -brand-short-name }
ip-protection-autostart-private-checkbox =
    .label = ในหน้าต่างส่วนตัว
ip-protection-vpn-upgrade-link =
    .label = รับการปกป้องที่เหนือกว่าแม้ใช้งานภายนอก { -brand-short-name } ด้วย { -mozilla-vpn-brand-name }
    .description = เลือกตำแหน่งที่ตั้ง VPN ได้ตามต้องการ และเพิ่มการปกป้องให้กับแอปทั้งหมดของคุณบนอุปกรณ์สูงสุดห้าเครื่อง ไม่ว่าคุณจะอยู่ที่บ้านหรือใช้ Wi-Fi สาธารณะ
ip-protection-vpn-upgrade-link-1 =
    .label = ยกระดับการปกป้องมากขึ้นด้วย { -mozilla-vpn-brand-name }
    .description = เลือกจาก 300+ ตำแหน่งที่ตั้งและปกป้องแอปของคุณทั้งหมดได้สูงสุดถึง 5 อุปกรณ์

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = จัดการการตั้งค่าเว็บไซต์
ip-protection-exclusions-desc = ใช้ VPN สำหรับทุกเว็บไซต์ ยกเว้นเว็บไซต์ที่อยู่ในรายการนี้ เพิ่มเว็บไซต์ได้ที่นี่หรือเปิดใช้งานผ่าน VPN

## IP Protection Bandwidth

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = เหลือพื้นที่ใช้งาน { $usageLeft } GB จากทั้งหมด { $maxUsage } GB ในเดือนนี้
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = เหลือ { $usageLeft } GB จากทั้งหมด { $maxUsage } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = เหลือ { $usageLeft } MB จากทั้งหมด { $maxUsage } GB ในเดือนนี้
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = เหลือ { $usageLeft } MB จากทั้งหมด { $maxUsage } GB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = คุณใช้ข้อมูล VPN ครบ { $maxUsage } GB แล้ว การเข้าถึงจะถูกรีเซ็ตในเดือนหน้า
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = จะรีเซ็ตเป็น { $maxUsage } GB ในวันที่หนึ่งของทุกเดือน
ip-protection-bandwidth-header-1 = ขีดจำกัดข้อมูลรายเดือน

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = VPN { $maxUsage } GB รีเฟรชแล้วและพร้อมใช้งานได้เลย
ipprotection-bandwidth-reset-text = เปิด VPN เพื่อเพิ่มความเป็นส่วนตัวยิ่งขึ้น ฟรีทุกเดือน
ipprotection-bandwidth-reset-button = เข้าใจแล้ว

## IP Protection add-on breakage warnings

ipp-activator-breakage-sign-in-warning = <strong>เว็บไซต์นี้อาจใช้ไม่ได้กับ VPN</strong> ลองลงชื่อเข้าหรือปิด VPN ขณะคุณใช้เว็บไซต์นี้
ipp-activator-breakage-turn-off-warning = <strong>เว็บไซต์นี้อาจใช้ไม่ได้กับ VPN</strong> ลองปิด VPN ขณะคุณใช้เว็บไซต์นี้

## IP Protection alerts

vpn-paused-alert-title = VPN หยุดชั่วคราว
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = คุณใช้ข้อมูล VPN ครบ { $maxUsage } GB แล้ว การเข้าถึง VPN จะถูกรีเซ็ตในเดือนหน้า
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-error-page-paused-description = คุณใช้ข้อมูล VPN ครบ { $maxUsage } GB แล้ว การเข้าถึงจะถูกรีเซ็ตในเดือนหน้า
vpn-error-page-continue-description = เลือกวิธีการใช้งานต่อโดยไม่มี VPN
vpn-error-page-keep-browsing = ท่องเว็บในวาระนี้ต่อไป
vpn-error-page-new-session = เริ่มวาระใหม่
vpn-paused-alert-close-tabs-button = ปิดแท็บทั้งหมด
vpn-paused-alert-continue-wo-vpn-button = ดำเนินการต่อโดยไม่ต้องใช้ VPN
vpn-error-alert-title = ขณะนี้ VPN ใช้งานไม่ได้
vpn-error-alert-body = ลองอีกครั้งในภายหลัง
