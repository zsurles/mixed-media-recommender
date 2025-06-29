# 🎵🎬🎮 Mixed-Media Recommender

A personalized recommendation tool that suggests movies, TV shows, games, music, or books not just based on what you've liked *within* that category, but based on your entire media taste. If you love *The Hunger Games*, *Laufey*, *Red Dead Redemption 2*, and *Interstellar*, this app will help recommend a TV show that fits your vibe.

## Features
- Combine all media types (games, music, movies, TV, books) into one cohesive recommendation system
- Get recommendations for one media type based on your preferences across *all* media types
- Filter by genre, mood, or themes
- Uses SQL databases for structured media data
- Built with Python (optionally includes R for data visualization)

---

## Project Structure

<p>mixed-media-recommender/<br>
|-- app/			# Streamlit or Flask app files<br>
|-- data/			# CSVs, datasets, scraped files<br>
|-- docs/			# Images, diagrams, documentation<br>
|-- notebooks/		# Jupyter or RMarkdown notebooks<br>
|-- scripts/		# Python scripts<br>
|-- .gitignore<br>
|-- LICENSE<br>
|-- README.md<br>
|-- requirements.txt</p>

---

## Setup Instructions

### 1️⃣ Clone the repository
```bash
git clone https://github.com/zsurles/mixed-media-recommender
cd mixed-media-recommender
```

### 2️⃣ Create a Python virtual environment
- Mac/Linux:
```bash
python3 -m venv venv
source venv/bin/activate
```

- Windows Command Line:
```bash
venv\Scripts\activate.bat
```

Note: Make sure `venv/` is excluded from Git.

### 3️⃣ Install dependencies
```bash
pip install -r requirements.txt
```

---

## Requirements

All Python dependencies are listed in `requirements.txt.`

Example libraries:
- `pandas`
- `sqlalchemy`
- `streamlit`

(Additional libraries will be added as the project develops.)

---

## Future Improvements
- Connect to APIs suc as TMDb, Spotify, IGDB, OpenLibrary, etc. for live media data
- Implement simple machine learning for smarter recommendations
- Support for natural language inputs (e.g., "Find me cozy games that fit my like of Laufey and Stardew Valley")
- Interactive data visualizations of your media preferences (e.g., genre, mood, theme profiles)
- Expand to more media categories or support multilingual metadata

---

## License
This project is licensed under the MIT License, see the LICENSE file for more details.

---

## Acknowledgements & Inspiration

<p>Media APIs: (insert when used)<br>
Inspiration: My own eclectic taste in media and a want for a TV show that I'll actually like!</p>