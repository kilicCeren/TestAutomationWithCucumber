Feature: US1005 Kullanici belirlenen kelimeyi aratir


  @paralel2
  Scenario: TC09 Kullanici belirlenen kelimeyi aratir
  ve bulunabildigini test eder

    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna test data dosyasindaki belirlenen kelimeyi yazip aratir
    Then arama sonucunda urun bulunabildigini test eder
    And ilk urunu tiklar
    Then acilan sayfada urun isminde case sensitive olmadan test data dosyasindaki belirlenen kelime bulundugunu test eder
    #And sayfayi kapatir
    # Hooks kullanirken, kapatma isini Hooks yaptigindan buna gerek kalmadi