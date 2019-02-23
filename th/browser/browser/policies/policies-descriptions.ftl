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
policy-Bookmarks = สร้างที่คั่นหน้าในแถบเครื่องมือ ที่คั่นหน้า เมนู ที่คั่นหน้า หรือโฟลเดอร์ที่ระบุ
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
policy-DisableMasterPasswordCreation = ถ้าค่าเป็นจริง จะไม่สามารถสร้างรหัสผ่านหลักได้
policy-DisablePocket = ปิดใช้งานคุณลักษณะในการบันทึกหน้าเว็บไปยัง Pocket
policy-DisablePrivateBrowsing = ปิดใช้งานการท่องเว็บแบบส่วนตัว
policy-DisableProfileImport = ปิดใช้งานคำสั่งเมนูในการนำเข้าข้อมูลจากเบราว์เซอร์อื่น
policy-DisableSecurityBypass = ป้องกันไม่ให้ผู้ใช้เลี่ยงคำเตือนเกี่ยวกับความปลอดภัยบางรายการ
policy-DisableSetAsDesktopBackground = ปิดใช้งานคำสั่งเมนู ตั้งเป็นพื้นหลังเดสก์ท็อป
policy-DisableSystemAddonUpdate = ป้องกันไม่ให้เบราว์เซอร์ติดตั้งและอัปเดตส่วนเสริมของระบบ
policy-DisableTelemetry = ปิดการวัดและส่งข้อมูลทางไกล
policy-DisplayBookmarksToolbar = แสดงผลแถบเครื่องมือที่คั่นหน้าโดยค่าเริ่มต้น
policy-DisplayMenuBar = แสดงผลแถบเมนูโดยค่าเริ่มต้น
policy-DNSOverHTTPS = กำหนดค่า DNS ผ่าน HTTPS
policy-DontCheckDefaultBrowser = ปิดใช้งานการตรวจสอบเบราว์เซอร์เริ่มต้นเมื่อเปิดโปรแกรม
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = เปิดหรือปิดใช้งานการปิดกั้นเนื้อหาโดยเลือกล็อกการตั้งค่านี้ได้
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = ติดตั้ง ถอนการติดตั้ง หรือล็อกส่วนขยาย ตัวเลือกการติดตั้งนี้จะใช้ URL หรือเส้นทางเป็นพารามิเตอร์ ส่วนตัวเลือกถอนการติดตั้งและล็อกจะใช้ไอดีส่วนขยาย
policy-FlashPlugin = อนุญาตหรือปฏิเสธการใช้ปลั๊กอิน Flash
policy-HardwareAcceleration = ถ้าค่าเป็นเท็จ ให้ปิดการเร่งด้วยฮาร์ดแวร์
# “lock” means that the user won’t be able to change this setting
policy-Homepage = ตั้งค่าหน้าแรกโดยอาจเลือกล็อกการตั้งค่านี้ได้
policy-InstallAddonsPermission = อนุญาตให้บางเว็บไซต์ติดตั้งส่วนเสริม
policy-OfferToSaveLogins = บังคับให้การตั้งค่าอนุญาต { -brand-short-name } ให้เสนอให้จดจำการเข้าสู่ระบบและรหัสผ่านที่บันทึกไว้ โดยสามารถกำหนดค่าเป็นทั้งจริงและเท็จได้
policy-OverrideFirstRunPage = แทนที่หน้าการเรียกใช้ครั้งแรก ตั้งค่านโยบายนี้เป็นว่างเปล่าถ้าคุณต้องการปิดใช้งานหน้าการเรียกใช้ครั้งแรก
policy-Permissions = ปรับแต่งการอนุญาตสำหรับกล้อง, ไมโครโฟน, ตำแหน่งที่ตั้ง และการแจ้งเตือน
policy-Proxy = กำหนดค่าการตั้งค่าพร็อกซี
policy-RequestedLocales = ตั้งค่ารายการภาษาสำหรับแอปพลิเคชันตามลำดับที่ต้องการ
policy-SanitizeOnShutdown = ล้างข้อมูลการนำทางทั้งหมดเมื่อปิดเครื่อง
policy-SearchBar = ตั้งค่าตำแหน่งที่ตั้งเริ่มต้นของแถบค้นหา โดยที่ผู้ใช้ยังคงสามารถปรับแต่งได้
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = ติดตั้งโมดูล PKCS #11
policy-SSLVersionMax = ตั้งรุ่น SSL สูงสุด
policy-SSLVersionMin = ตั้งรุ่น SSL ต่ำสุด
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = ปิดกั้นไม่ให้เยี่ยมชมเว็บไซต์ ดูคู่มือสำหรับรายละเอียดเพิ่มเติมเกี่ยวกับรูปแบบ
