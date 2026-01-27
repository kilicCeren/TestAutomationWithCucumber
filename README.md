# 🌐 TestAutomationWithCucumber

Bu repository, **Java** dili kullanılarak geliştirilmiş **Cucumber BDD (Behavior Driven Development)** yaklaşımlı bir **test otomasyon framework’ünü** içermektedir. Test senaryoları **Gherkin** dilinde yazılmış `.feature` dosyaları ile tanımlanır ve bu senaryoların adımları **Java step definitions** ile eşlenerek otomatik testler oluşturulur. Bu yapı sayesinde testler hem okunabilir hem de sürdürülebilir bir şekilde geliştirilir.

---

## 🎯 Projenin Amacı

- BDD yaklaşımı kullanarak test senaryoları yazmak
- UI testlerini **Cucumber ile otomatikleştirmek**
- Gherkin ile iş birimi ve teknik ekiplerin okuyabileceği test dokümantasyonu üretmek
- Maven ile bağımlılık ve test yapısını yönetmek
- Testlerin kolay çalıştırılabilir bir yapı ile yürütülmesini sağlamak

---

## 🛠️ Kullanılan Teknolojiler ve Araçlar

| Teknoloji | Açıklama |
|-----------|----------|
| **Java** | Test otomasyon dili |
| **Cucumber BDD** | Gherkin tabanlı test tanımı ve koşumu |
| **Maven** | Proje yönetimi ve bağımlılık çözümü |
| **JUnit** | Test çalıştırma altyapısı |
| **Gherkin** | İnsan tarafından okunabilir test senaryosu dili |

---

## 📁 Proje Yapısı

```TestAutomationWithCucumber/
├── .gitignore # Git versiyon kontrolünde göz ardı edilenler
├── configuration.properties # Test yapılandırma değerleri
├── pom.xml # Maven yapılandırma ve bağımlılık dosyası
└── src
└── test
├── java # Java ile yazılmış test kodları
│ ├── runners # Testlerin çalıştırıldığı Cucumber Runner sınıfları
│ ├── stepdefinitions # Feature dosyalarındaki adımların Java karşılıkları
│ └── utilities # Yardımcı sınıflar ve ortak kullanım kodları
└── resources
└── features # Gherkin (.feature) dosyaları
```
---

## 📘 Feature ve Step Definitions

Projedeki test senaryoları **.feature** uzantılı dosyalarda yazılır. Bu dosyalar, uygulamanın davranışlarını açık bir şekilde tanımlayan BDD senaryolarını içerir. Ardından bu senaryolardaki her bir adım (Given, When, Then) **Java step definition** classlarında uygulanır.

---

## ⚙️ configuration.properties

Proje içinde kullanılan yapılandırma değerleri (örneğin base URL, environment ayarları vs) configuration.properties dosyasında tutulur. Bu sayede testler farklı ortamlar için kolayca düzenlenebilir.
Bu değerler proje genelinde referans alınarak kullanılır.

---

## 🚀 Projeyi Çalıştırma
 ### 🧩 Ön Gereksinimler
 * Java JDK 8 veya üzeri
 * Maven
 * Git
 * IntelliJ IDEA veya Eclipse IDE
 
 ---
 
 ## 📌 Kurulum ve Çalıştırma
 
 Repository'i klonlayın:
 
 ```
 git clone https://github.com/kilicCeren/TestAutomationWithCucumber.git
 ```
 
 Maven ile testleri çalıştırın:
 ```
 mvn clean test
 ```
 
 Belirli tag ile testleri çalıştırmak isterseniz:
 ```
 mvn clean test -Dcucumber.filter.tags="@regression"
 ```
 
 --- 
