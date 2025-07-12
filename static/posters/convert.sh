 ls *.pdf | xargs -I {} magick "{}" -thumbnail 500x500 -background white -alpha remove "{}_thumbnail.png"
