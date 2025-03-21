# Website for the Workshop on Actionable Interpretability

This repository contains the code for our website.

## Edit Website Content

You can simply edit the content of the website, most of it is written in markdown. The github action should automatically be executed once changes are pushed to the main branch.

### Structure

- `data` contains information on the organizers (and once finalized, the invited speakers), each person has their own file. The content of this file is rendered to the main page when the side is built.
- `content/_index.md` contains basic information on the mainpage such as the header title and the featured image.
- `content/mainpage` contains the sections of the main page above the organizers section (and later speakers). You can add a section by adding a new file or by simply editing the markdown file.
- `content/cfp/_index.md` contains the Call for Papers site.
- Images and other documents are stored in `static`.
