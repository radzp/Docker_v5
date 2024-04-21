# ✨ Docker_v5 sprawozdanie ✨
## 👩🏻‍💻Treść utworzonego pliku Dockerfile
<img width="847" alt="Zrzut ekranu 2024-04-21 o 22 15 58" src="https://github.com/radzp/Docker_v5/assets/98003017/788bab3a-b3e0-42ae-992f-d5f99ff10f2a">

## 👩🏻‍💻Użyte polecenie do budowy obrazu i wynik jego działania
Polecenie budujące obraz: ```% docker build --build-arg VERSION=1.0.0 -t sprawozdanie-ania .``` <br>

<img width="1288" alt="docker build" src="https://github.com/radzp/Docker_v5/assets/98003017/766587eb-b5d5-44c3-b3f5-d2c9bc773dc4">

## 👩🏻‍💻Polecenie uruchamiające serwer 
Polecenie do uruchomienia serwera: ```% docker run -d -p 8092:8080 --name kontener-ani sprawozdanie-ania``` <br>

<img width="1287" alt="docker run" src="https://github.com/radzp/Docker_v5/assets/98003017/aa6b7d95-545a-49ae-9e3b-29f13e500486">

## 👩🏻‍💻Polecenie potwierdzające działanie kontenera i poprawne funkcjonowanie opracowanej aplikacji
Polecenie: ```docker ps``` <br>

<img width="1292" alt="docker ps" src="https://github.com/radzp/Docker_v5/assets/98003017/95df92bc-2eb5-4ecd-9285-ef90e8ffbf17">

## 👩🏻‍💻Wynik działania aplikacji
```curl localhost:8092```

<img width="1024" alt="curl 92" src="https://github.com/radzp/Docker_v5/assets/98003017/dd93280b-24a5-46ba-bc3e-f60ad1dc03b2">

### Wynik działania aplikacji w przeglądarce Safari
<img width="1438" alt="localhost92" src="https://github.com/radzp/Docker_v5/assets/98003017/bf5c1252-c51e-4bed-840a-af18fceb1364">
