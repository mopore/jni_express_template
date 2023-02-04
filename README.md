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
It will make the test api available via http://localhost:8081/api/test.

# What's the motivation?
To have an easier start for my projects.

# Installation
Install via npm install.
```
npm install
npm run build
```
To create a docker image use `npm run build-api-image`.


# How to use
To run the API server locally (without docker compose) use the VS Code launch config.
With docker (compose), run `npm run up-api` and `npm down-api` correspondingly.

The API port is configurable via an environment variable "API_PORT".
The VS Code launch config (.vscode/launch.json) and the provided docker compose file (config/local-api/docker-compose.yaml) set the API_PORT to 8081.

# Update all packages to the latest version

1. Ensure to have 'NPM Check Updates' installed (you might need root priviliges).
```
npm install -g npm-check-updates
```
2. Use `ncu` to check for available updates in the current project.
3. Run `ncu -u` to update to all latest versions in the package file.

# Release History

## v0.1.2
- Collect all the latest versions.
- Replace npm with pnpm.
- Use 'NodeNext' for module resolution.
- Replace jest with mocha.

## v0.1.1
- Template restriction for linting removed.
- Documentation in readme extended.

## v0.1.0
- Initial commit.
