# Shodan Reconnaissance Report: holbertonschool.com

## 1. IP Ranges
Aşağıdakı IP ünvanları və diapazonları holbertonschool.com domen adı ilə əlaqəli olaraq müəyyən edilmişdir:

- 104.21.34.120
- 172.67.140.230
- 162.159.0.0/16 (Cloudflare CDN diapazonu)

## 2. Technologies and Frameworks
Shodan vasitəsilə subdomenlər üzərində aparılan analiz nəticəsində aşağıdakı texnologiyalar aşkarlanmışdır:

| Subdomain | Technology | Framework/Server |
| :--- | :--- | :--- |
| www.holbertonschool.com | Cloudflare, Nginx | React, Next.js |
| intranet.holbertonschool.com | Apache | Python/Django |
| apply.holbertonschool.com | Nginx | Ruby on Rails |

## 3. Passive Reconnaissance Notes
- **CDN:** Domen Cloudflare arxasında gizlədilib, bu da real serverin IP ünvanını birbaşa aşkar etməyi çətinləşdirir.
- **SSL/TLS:** Sertifikatlar əsasən Let's Encrypt tərəfindən verilib.
- **Server:** Müxtəlif subdomenlər üçün fərqli arxa plan texnologiyalarından (Python, Ruby, Node.js) istifadə olunur ki, bu da layihənin mikroservis arxitekturasına malik olduğunu göstərir.

## 4. Methodology
Məlumatlar Shodan platforması vasitəsilə ictimai açıq mənbələrdən (passive reconnaissance) toplanmışdır. Hədəf sistemlə heç bir birbaşa əlaqə qurulmamışdır.
