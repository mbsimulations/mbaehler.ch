Visit my website here: https://mbaehler.ch

# Initial setup

```Bash
# Install Hugo on Arch based systems
pacman -S hugo

# Create new site with blowfish theme
hugo new site mbaehler.ch

cd mbaehler.ch

git init

git submodule add -b main https://github.com/nunocoracao/blowfish.git themes/blowfish
```

# Theme Configuration

Delete hugo.toml, create a folder structure `config/_default` copy the toml files from `themes/blowfish/config/_default` into the new folder.

Set the theme in hugo.toml to blowfish and specify the site URL.

```
theme = "blowfish"
baseURL = "https://mbaehler.ch/"
```

# Testing

Start testserver to look at the website

`hugo server --disableFastRender --noHTTPCache`
