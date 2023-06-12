# chmury_lab8

Michał Galant

Sprawozdanie z laboratorium 8 z technologii chmurowych.

---

### 1. Wykorzystane komendy
#### 1. Budowanie obrazu
`docker build --no-cache -t lab8docker .`
#### 2. Uruchomienie kontenera
`docker run -it --name limit512 --memory="512m" --mount source=RemoteVol,target=/logi lab8docker`