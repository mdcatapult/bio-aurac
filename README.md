# Bio-Aurac

Open sourced Bio-Aurac. Contains everything necessary for the user to use Bio-Aurac.

## Overview
Bio-Aurac is a web browser plugin that can be used to highlight genes and proteins using the swissprot dataset. On a highlighted web page/pdf Bio-Aurac then provides useful tools for the user to explore a gene/protein of interest further.


***

## How to use Bio-Aurac
### Requirements - Mac and Windows
1) Install git - https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

2) Install Docker Desktop - https://docs.docker.com/desktop/

### Setup

1) Open terminal

2) Run the following commands in order: 

    - `git clone github...`
    - `cd bio-aurac`
    - `docker-compose up -d --build`

#### Using Bio-Aurac in Chrome
1) Open your Chrome browser.

2) Go to this URL - `chrome://extensions/`

3) Activate the `Developer Mode` by using the toggle in the top right hand corner.

4) Click `Load Unpacked`

5) Select the `browser-plugin` folder within the `bio-aurac` project.

6) Bio-Aurac can now be found in your browser extensions (jigsaw at the top right of your browser). You can pin this extension for convenience.


#### Using Bio-Aurac in Firefox

1) Open your Firefox browser.

2) Go to this URL - `about:debugging`

3) Click `This Firefox`

4) Click `Load Temporary Add-On...`

5) Select the `manifest.json` file within the `browser-plugin` folder.

6) Bio-Aurac will appear at the top right of your Firefox browser.

### How to use Bio-Aurac

1) Visit the web page that you would like to search for genes and proteins.

2) Click on the extension




## Support
Tell people where they can go to for help. It can be any combination of an issue tracker, a chat room, an email address, etc.

## Contributing
State if you are open to contributions and what your requirements are for accepting them.

For people who want to make changes to your project, it's helpful to have some documentation on how to get started. Perhaps there is a script that they should run or some environment variables that they need to set. Make these steps explicit. These instructions could also be useful to your future self.

You can also document commands to lint the code or run tests. These steps help to ensure high code quality and reduce the likelihood that the changes inadvertently break something. Having instructions for running tests is especially helpful if it requires external setup, such as starting a Selenium server for testing in a browser.

## Authors and acknowledgment
Show your appreciation to those who have contributed to the project.

## License
For open source projects, say how it is licensed.

## Project status
If you have run out of energy or time for your project, put a note at the top of the README saying that development has slowed down or stopped completely. Someone may choose to fork your project or volunteer to step in as a maintainer or owner, allowing your project to keep going. You can also make an explicit request for maintainers.
