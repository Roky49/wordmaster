# WordMaster 🎯

**Aplicación web de flashcards** para aprender las **3000 palabras más usadas en inglés**, con traducción al español y pronunciación fonética.

📍 **Demo**: Abre `index.html` en cualquier navegador (móvil o escritorio)

## 🚀 Características

- 🃏 **3000 tarjetas** con las palabras más frecuentes del inglés
- 👆 Toca la tarjeta para ver la traducción + pronunciación
- ✅ / ❌ Marca si sabías la palabra o no
- 📊 **Progreso en tiempo real** con barra de estado
- 🔥 **Racha de aciertos** para motivarte
- 💾 **Progreso guardado** en tu navegador (localStorage)
- 📱 **Responsive** — funciona en móvil, tablet y escritorio
- ⌨️ **Atajos de teclado** en escritorio

## 🎮 Cómo usar

1. Abre `index.html` en tu navegador
2. Toca **"Empezar"**
3. Verás una palabra en inglés → piensa su significado
4. **Toca la tarjeta** para ver la respuesta
5. Pulsa **✅ "Sabía"** o **❌ "No sabía"**
6. ¡Repite hasta completar las 3000!

### Atajos de teclado (escritorio)
| Tecla | Acción |
|-------|--------|
| `Espacio` / `Enter` | Voltear tarjeta |
| `→` o `1` | Sabía ✅ |
| `←` o `2` | No sabía ❌ |

## 🛠️ Tecnologías

- HTML + CSS + JavaScript (sin frameworks)
- Google Fonts (Inter)
- localStorage para persistencia
- 100% estática — sin servidor, sin backend

## 🐳 Docker

```bash
# Construir y ejecutar
docker compose up -d

# O manualmente
docker build -t wordmaster .
docker run -d -p 8080:80 wordmaster
```

La app estará en `http://localhost:8080`

## 📂 Estructura

```
wordmaster/
├── index.html   # App principal
├── data.js      # 3000 palabras con traducción y pronunciación
└── README.md    # Este archivo
```

## 🔧 Para desarrollo

No necesita build ni dependencias. Solo abre `index.html` en tu navegador.

## 📝 Fuente

Palabras extraídas de la lista de frecuencia del inglés (English Vocabulary Profile / EF.com).

---

Hecho con ❤️ para aprender inglés
