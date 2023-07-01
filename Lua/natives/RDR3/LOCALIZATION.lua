---@meta

---**`LOCALIZATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x45D50415E4D885FF)  
---Returns true if the current language is american, french, german, italian, spanish, brazilian or mexican.
---_DOES_*
---@return boolean
function DoesCurrentLanguageSupportCondensedStyle() end

---**`LOCALIZATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xDB917DA5C6835FCC)  
---0 = american (en-US)
---1 = french (fr-FR)
---2 = german (de-DE)
---3 = italian (it-IT)
---4 = spanish (es-ES)
---5 = brazilian (pt-BR)
---6 = polish (pl-PL)
---7 = russian (ru-RU)
---8 = korean (ko-KR)
---9 = chinesetrad (zh-TW)
---10 = japanese (ja-JP)
---11 = mexican (es-MX)
---12 = chinesesimp (zh-CN)
---@return number
function GetCurrentLanguage() end

---**`LOCALIZATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x76E30B799EBEEA0F)  
---0 = DATE_FORMAT_DMY
---1 = DATE_FORMAT_MDY
---2 = DATE_FORMAT_YMD
---
---Old name: _LOCALIZATION_GET_SYSTEM_DATE_FORMAT
---@return number
function LocalizationGetSystemDateType() end

---**`LOCALIZATION` `client`**  
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3C1A05F86AE6ACB5)  
---Same return values as GET_CURRENT_LANGUAGE
---@return number
function LocalizationGetSystemLanguage() end

