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
ipprotection-feature-introduction-link-text = ใช้ <a data-l10n-name="learn-more-vpn">VPN ในตัว</a>ใหม่ของเราเพื่อซ่อนตำแหน่งของคุณและปกป้องข้อมูลของคุณด้วยการเข้ารหัสลับเพิ่มเติม
ipprotection-feature-introduction-link-text-private-browsing = ใช้ <a data-l10n-name="learn-more-vpn">VPN ในตัว</a>ใหม่ของเราเพื่อซ่อนตำแหน่งของคุณและปกป้องข้อมูลของคุณด้วยการเข้ารหัสลับเพิ่มเติม แม้ว่าคุณจะอยู่ในหน้าต่างส่วนตัวก็ตาม
ipprotection-feature-introduction-button-primary = ถัดไป
ipprotection-feature-introduction-button-secondary-not-now = ไม่ใช่ตอนนี้
ipprotection-feature-introduction-button-secondary-no-thanks = ไม่ ขอบคุณ

## Site settings callout

ipprotection-site-settings-callout-title = เลือกเว็บไซต์ที่คุณต้องการใช้งาน VPN
ipprotection-site-settings-callout-subtitle = ปิด VPN สำหรับไซต์ใดไซต์หนึ่ง แล้วเราจะจดจำการตั้งค่านี้ไว้สำหรับการเยี่ยมชมครั้งถัดไปของคุณ
ipprotection-site-settings-callout-button = เข้าใจแล้ว

## Panel

unauthenticated-vpn-title = ลองใช้ VPN ในตัวของ { -brand-product-name }
unauthenticated-hide-location-message = ซ่อนตำแหน่งของคุณและเพิ่มการเข้ารหัสลับพิเศษให้กับการเรียกดูของคุณภายใน { -brand-product-name }
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
confirmation-hint-ipprotection-navigated-to-excluded-site = VPN ปิดอยู่สำหรับไซต์นี้
