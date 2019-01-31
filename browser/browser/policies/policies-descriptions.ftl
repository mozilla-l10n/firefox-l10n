# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = ตั้ง URL อัปเดตแอปที่กำหนดเอง
policy-BlockAboutAddons = ปิดกั้นการเข้าถึงตัวจัดการส่วนเสริม (about:addons)
policy-BlockAboutConfig = ปิดกั้นการเข้าถึงหน้า about:config
policy-BlockAboutProfiles = ปิดกั้นการเข้าถึงหน้า about:profiles
policy-BlockAboutSupport = ปิดกั้นการเข้าถึงหน้า about:support
policy-CertificatesDescription = เพิ่มใบรับรองหรือใช้ใบรับรองในตัว
policy-Cookies = ยอมรับหรือปฏิเสธเว็บไซต์ให้ตั้งค่าคุกกี้
policy-DisableAppUpdate = ป้องกันไม่ให้เบราว์เซอร์อัปเดต
policy-DisableBuiltinPDFViewer = ปิดใช้งาน PDF.js ตัวดู PDF ในตัวใน { -brand-short-name }
policy-DisableDeveloperTools = ปิดกั้นการเข้าถึงเครื่องมือนักพัฒนา
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = ปิดใช้งานคุณลักษณะ Firefox Screenshots
policy-DisableFirefoxStudies = ป้องกันไม่ให้ { -brand-short-name } เรียกใช้การศึกษา
policy-DisableForgetButton = ป้องกันไม่ให้เข้าถึงปุ่ม ลืม
policy-DisableFormHistory = ไม่จดจำประวัติการค้นหาและแบบฟอร์ม
policy-DisablePocket = ปิดใช้งานคุณลักษณะในการบันทึกหน้าเว็บไปยัง Pocket
policy-DisablePrivateBrowsing = ปิดใช้งานการท่องเว็บแบบส่วนตัว
policy-DisableProfileImport = ปิดใช้งานคำสั่งเมนูในการนำเข้าข้อมูลจากเบราว์เซอร์อื่น
policy-DisableTelemetry = ปิดการวัดและส่งข้อมูลทางไกล
policy-DisplayBookmarksToolbar = แสดงผลแถบเครื่องมือที่คั่นหน้าโดยค่าเริ่มต้น
policy-DisplayMenuBar = แสดงผลแถบเมนูโดยค่าเริ่มต้น
policy-DNSOverHTTPS = กำหนดค่า DNS ผ่าน HTTPS
policy-FlashPlugin = อนุญาตหรือปฏิเสธการใช้ปลั๊กอิน Flash
policy-InstallAddonsPermission = อนุญาตให้บางเว็บไซต์ติดตั้งส่วนเสริม
policy-Permissions = ปรับแต่งการอนุญาตสำหรับกล้อง, ไมโครโฟน, ตำแหน่งที่ตั้ง และการแจ้งเตือน
policy-Proxy = กำหนดค่าการตั้งค่าพร็อกซี
policy-SanitizeOnShutdown = ล้างข้อมูลการนำทางทั้งหมดเมื่อปิดเครื่อง
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = ติดตั้งโมดูล PKCS #11
policy-SSLVersionMax = ตั้งรุ่น SSL สูงสุด
policy-SSLVersionMin = ตั้งรุ่น SSL ต่ำสุด
