
Feature: US1003 kullanici parametre olarak istedigi kelimeyi girip aratir

  @smoke
  Scenario: TC07 parametre ile urun aratilabilmeli

    Given kullanici testotomasyonu anasayfaya gider
    When arama kutusuna "baby" yazip aratir
    And senkronizasyon icin 3 saniye bekler
    Then arama sonucunda urun bulunabildigini test eder
    #And sayfayi kapatir
    # Hooks kullanirken, kapatma isini Hooks yaptigindan buna gerek kalmadi