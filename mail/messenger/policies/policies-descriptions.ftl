# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Thunderbird installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-3rdparty = ตั้งนโยบายที่ WebExtensions สามารถเข้าถึงผ่าน chrome.storage.managed
policy-AppUpdateURL = ตั้ง URL อัปเดตแอปที่กำหนดเอง
policy-BlockAboutAddons = ปิดกั้นการเข้าถึงตัวจัดการส่วนเสริม (about:addons)
policy-BlockAboutConfig = ปิดกั้นการเข้าถึงหน้า about:config
policy-BlockAboutProfiles = ปิดกั้นการเข้าถึงหน้า about:profiles
policy-BlockAboutSupport = ปิดกั้นการเข้าถึงหน้า about:support
policy-CertificatesDescription = เพิ่มใบรับรองหรือใช้ใบรับรองในตัว
policy-Cookies = อนุญาตหรือปฏิเสธเว็บไซต์เพื่อตั้งคุกกี้
policy-DefaultDownloadDirectory = ตั้งไดเรกทอรีการดาวน์โหลดเริ่มต้น
policy-DisableAppUpdate = ป้องกันไม่ให้ { -brand-short-name } อัปเดต
policy-DisableDeveloperTools = ปิดกั้นการเข้าถึงเครื่องมือนักพัฒนา
policy-DisableForgetButton = ป้องกันไม่ให้เข้าถึงปุ่ม ลืม
policy-DisableProfileImport = ปิดใช้งานคำสั่งเมนูเพื่อนำเข้าข้อมูลจากแอปพลิเคชันอื่น
policy-DisableSystemAddonUpdate = ป้องกันไม่ให้ { -brand-short-name } ติดตั้งและอัปเดตส่วนเสริมของระบบ
policy-DisableTelemetry = ปิดการวัดและส่งข้อมูลทางไกล
policy-DisplayMenuBar = แสดงแถบเมนูโดยค่าเริ่มต้น
policy-DNSOverHTTPS = กำหนดค่า DNS ผ่าน HTTPS
policy-DownloadDirectory = ตั้งและล็อคไดเรกทอรีการดาวน์โหลด
policy-ExtensionUpdate = เปิดใช้งานหรือปิดใช้งานการอัปเดตส่วนขยายอัตโนมัติ
policy-InstallAddonsPermission = อนุญาตให้เว็บไซต์บางส่วนติดตั้งส่วนเสริม
policy-Proxy = กำหนดค่าการตั้งค่าพร็อกซี
policy-SanitizeOnShutdown2 = ล้างข้อมูลการนำทางเมื่อปิดเครื่อง
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = ติดตั้งโมดูล PKCS #11
policy-SSLVersionMax = ตั้งรุ่น SSL สูงสุด
policy-SSLVersionMin = ตั้งรุ่น SSL ต่ำสุด
