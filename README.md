# MSSQL Server alap Linuxra

- **.env** file-ban megtalálható az összes környezeti változó, ennek a módosításával lehet konfigurálni az *mssql server*-t és magát a *container*-t

## A container futtatása
```
./start.sh
```
### A container ideiglenes leállítása
```
docker compose stop
```
### A container törlése
```
docker compose down -v
```