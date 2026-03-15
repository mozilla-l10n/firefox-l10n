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

## Feature introduction callout

ipprotection-feature-introduction-title = ขอแนะนำ VPN ที่พร้อมใช้งานได้ทันทีในเบราว์เซอร์ของคุณ
ipprotection-feature-introduction-link-text-2 = ใช้ <a data-l10n-name="learn-more-vpn">VPN ในตัว</a>ใหม่ของเราเพื่อซ่อนตำแหน่งที่ตั้งและปกป้องข้อมูลของคุณ
ipprotection-feature-introduction-link-text-private-browsing-2 = ใช้ <a data-l10n-name="learn-more-vpn">VPN ในตัว</a>ใหม่ของเราเพื่อซ่อนตำแหน่งที่ตั้งและปกป้องข้อมูลของคุณ แม้ในขณะที่คุณอยู่ในหน้าต่างส่วนตัว
ipprotection-feature-introduction-button-primary = ถัดไป
ipprotection-feature-introduction-button-secondary-not-now = ไม่ใช่ตอนนี้
ipprotection-feature-introduction-button-secondary-no-thanks = ไม่ ขอบคุณ

## Site settings callout

ipprotection-site-settings-callout-title = เลือกเว็บไซต์ที่คุณต้องการใช้งาน VPN
ipprotection-site-settings-callout-subtitle = ปิด VPN สำหรับไซต์ใดไซต์หนึ่ง แล้วเราจะจดจำการตั้งค่านี้ไว้สำหรับการเยี่ยมชมครั้งถัดไปของคุณ
ipprotection-site-settings-callout-button = เข้าใจแล้ว

## Panel

unauthenticated-vpn-title = ลองใช้ VPN ในตัวของ { -brand-product-name }
unauthenticated-hide-location-message-2 = ซ่อนตำแหน่งที่ตั้งของคุณขณะท่องเว็บใน { -brand-product-name }
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = รับข้อมูล VPN ฟรี { $maxUsage } GB ทุกเดือน
unauthenticated-get-started = เริ่มต้นใช้งาน
site-exclusion-toggle-label = ใช้ VPN สำหรับไซต์นี้
site-exclusion-toggle-enabled =
    .aria-label = VPN เปิดอยู่สำหรับไซต์นี้
site-exclusion-toggle-disabled =
    .aria-label = VPN ปิดอยู่สำหรับไซต์นี้
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

## VPN paused state

ipprotection-connection-status-paused-title = VPN หยุดชั่วคราว
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = คุณใช้ข้อมูล VPN ครบ { $maxUsage } GB แล้ว การเข้าถึงจะถูกรีเซ็ตในเดือนหน้า
upgrade-vpn-title = รับการปกป้องเพิ่มเติมเหนือกว่าแค่การใช้เบราว์เซอร์
upgrade-vpn-description = เลือกตำแหน่ง VPN ของคุณ ใช้ VPN สำหรับแอปทั้งหมดของคุณและอุปกรณ์ได้สูงสุด 5 เครื่อง และรักษาความปลอดภัยบนเครือข่ายใดก็ได้ ไม่ว่าจะเป็นที่บ้านหรือบน Wi-Fi สาธารณะ
upgrade-vpn-button = ลองใช้ { -mozilla-vpn-brand-name }

## Messages and errors

ipprotection-connection-status-generic-error-title = ไม่สามารถเชื่อมต่อกับ VPN ได้
ipprotection-connection-status-generic-error-description = ลองใหม่อีกครั้งในอีกสักครู่
ipprotection-connection-status-network-error-title = ตรวจสอบการเชื่อมต่ออินเทอร์เน็ตของคุณ
ipprotection-connection-status-network-error-description = เชื่อมต่อกับอินเทอร์เน็ต จากนั้นลองเปิด VPN
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
ip-protection-learn-more = เรียนรู้เพิ่มเติม
ip-protection-site-exceptions =
    .label = การตั้งค่าเฉพาะเว็บไซต์
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in-2 =
    .heading = ลองใช้ VPN ในตัวของ { -brand-short-name }
    .message = ซ่อนตำแหน่งที่ตั้งของคุณขณะท่องเว็บใน { -brand-short-name } รับข้อมูล VPN ฟรี { $maxUsage } GB ในทุกเดือน
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

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = จัดการการตั้งค่าเว็บไซต์
ip-protection-exclusions-desc = ใช้ VPN สำหรับทุกเว็บไซต์ ยกเว้นเว็บไซต์ที่อยู่ในรายการนี้ เพิ่มเว็บไซต์ได้ที่นี่หรือเปิดใช้งานผ่าน VPN

## IP Protection Bandwidth

ip-protection-bandwidth-header = ข้อมูล VPN รายเดือน
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
vpn-paused-alert-close-tabs-button = ปิดแท็บทั้งหมด
vpn-paused-alert-continue-wo-vpn-button = ดำเนินการต่อโดยไม่ต้องใช้ VPN
vpn-error-alert-title = ขณะนี้ VPN ใช้งานไม่ได้
vpn-error-alert-body = ลองอีกครั้งในภายหลัง
