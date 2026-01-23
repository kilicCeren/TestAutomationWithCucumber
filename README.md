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
