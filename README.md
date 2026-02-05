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
 
 ## 📊 Test Raporlama
 
 Maven ile testler çalıştırıldığında, Cucumber'ın default raporlama araçları test sonuçlarını oluşturur. Bu raporlar target/ klasörü altında yer alır. İleri seviye raporlar için Allure veya benzeri raporlama araçları entegre edilebilir.
 
 ---
 
 ## 📌 Projenin Sağladıkları
 
 * Okunabilir BDD formatında testler
 * Maven ile merkezi test ve bağımlılık yönetimi
 * Adım adım Gherkin senaryoları ile test dokümantasyonu
 * Geliştirilebilir framework yapısı

 ---
 
 ## 📎 Notlar
 
 * Bu proje BDD test otomasyonu içermektedir.
 * UI testleri içeren Selenium yapısı bulunabilir veya eklenti ile genişletilebilir.
 * Yeni senaryolar ve step definition'lar eklenerek framework genişletilebilir.
 
 ---

 ## 📝 Lisans

Bu proje kişisel eğitim ve portföy amaçlıdır.
  
---
# 🌐 TestAutomationWithCucumber

This repository contains a **test automation framework** developed using **Java** with the **Cucumber BDD (Behavior Driven Development)** approach. Test scenarios are defined in `.feature` files written in **Gherkin**, and the steps of these scenarios are mapped with **Java step definitions** to create automated tests. Thanks to this structure, tests are developed in a way that is both readable and sustainable.

---

## 🎯 Project Purpose

- Writing test scenarios using the BDD approach  
- Automating UI tests with **Cucumber**  
- Producing test documentation that can be read by both business and technical teams using Gherkin  
- Managing dependencies and test structure with Maven  
- Ensuring that tests are executed in an easy-to-run structure  

---

## :hammer_and_wrench: Technologies and Tools Used

| Technology | Description |
|------------|-------------|
| **Java** | Test automation language |
| **Cucumber BDD** | Gherkin-based test definition and execution |
| **Maven** | Project management and dependency resolution |
| **JUnit** | Test execution infrastructure |
| **Gherkin** | Human-readable test scenario language |

---

## :file_folder: Project Structure

```TestAutomationWithCucumber/
├── .gitignore # Ignored files in Git version control
├── configuration.properties # Test configuration values
├── pom.xml # Maven configuration and dependency file
└── src
└── test
├── java # Test code written in Java
│ ├── runners # Cucumber Runner classes where tests are executed
│ ├── stepdefinitions # Java implementations of steps in feature files
│ └── utilities # Helper classes and common utility code
└── resources
└── features # Gherkin (.feature) files
```

---

## 📘 Feature and Step Definitions
Test scenarios in the project are written in files with the **.feature** extension. These files contain BDD scenarios that clearly define the behavior of the application. Then, each step in these scenarios (Given, When, Then) is implemented in **Java step definition** classes.

---

## ⚙️ configuration.properties
Configuration values used within the project (such as base URL, environment settings, etc.) are stored in the configuration.properties file. This allows tests to be easily configured for different environments. These values are referenced and used throughout the project. 

---

## 🚀 Running the Project
### 🧩 Prerequisites
* Java JDK 8 or higher
* Maven
* Git
* IntelliJ IDEA or Eclipse IDE

---

## 📌 Installation and Execution

### Clone the repository:

```
git clone https://github.com/kilicCeren/TestAutomationWithCucumber.git
```

### Run the tests with Maven:
```
mvn clean test
```

### To run tests with a specific tag:
```
mvn clean test -Dcucumber.filter.tags="@regression"
```
---
