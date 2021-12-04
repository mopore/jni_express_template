```
    ███        ▄████████   ▄▄▄▄███▄▄▄▄      ▄███████▄  ▄█          ▄████████     ███        ▄████████ 
▀█████████▄   ███    ███ ▄██▀▀▀███▀▀▀██▄   ███    ███ ███         ███    ███ ▀█████████▄   ███    ███ 
   ▀███▀▀██   ███    █▀  ███   ███   ███   ███    ███ ███         ███    ███    ▀███▀▀██   ███    █▀  
    ███   ▀  ▄███▄▄▄     ███   ███   ███   ███    ███ ███         ███    ███     ███   ▀  ▄███▄▄▄     
    ███     ▀▀███▀▀▀     ███   ███   ███ ▀█████████▀  ███       ▀███████████     ███     ▀▀███▀▀▀     
    ███       ███    █▄  ███   ███   ███   ███        ███         ███    ███     ███       ███    █▄  
    ███       ███    ███ ███   ███   ███   ███        ███▌    ▄   ███    ███     ███       ███    ███ 
   ▄████▀     ██████████  ▀█   ███   █▀   ▄████▀      █████▄▄██   ███    █▀     ▄████▀     ██████████ 
                                                      ▀                                               
```

Source for ASCII-fonts: https://www.coolgenerator.com/ascii-text-generator
(Font: Delta Corps Priest 1


# What is this?

This is template for an Express/TypeScript project in VS Code with linting.
It will make the test api available via [http://localhost:8081/api/test].

# What's the motivation?

To have an easier start for my projects.

# Installation
Place keys and environment variable values inside a .env file in the project's root folder.
```
NAME=value
```

Just use it as template.
```
npm install
```


# Update all packages to the latest version

1. Ensure to have 'NPM Check Updates' installed (you might need root priviliges).
```
npm install -g npm-check-updates
```

2. Use `ncu` to check for available updates in the current project.

3. Run `ncu -u` to update to all latest versions in the package file.

4. Run `npm install` to actually update to the latest versions.




# How to use
```
    Use the 'Launch local API server' launch configuration for VS Code
    Use the 'build-api-image' npm script to build a local Docker image.
    Use the corresponding 'up' and 'down' npm scripts to start and stop the API service via docker-compose.
```

# Release History

## v0.1.0
- Initial commit.
