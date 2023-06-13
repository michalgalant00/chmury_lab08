# chmury_lab8

Michał Galant

Sprawozdanie z laboratorium 8 z technologii chmurowych.

---

### 1. Wykorzystane komendy

#### 1. Budowanie obrazu

`docker build --no-cache -t lab8docker .`

#### 2. Uruchomienie kontenera

`docker run -dt --name limit512 --memory="512m" --mount source=RemoteVol,target=/logi lab8docker`

#### 3. Sprawdzenie tworzonych logów

`docker exec -it limit512 cat /logi/info.log`

#### 4. Sprawdzenie ilości przydzielonej pamięci

`docker inspect limit512 | grep Memory`
