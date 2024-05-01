# Q-shere
 A simple script to quickly shere your files via 0.0 st null pointer website with some cool features 

# Dependencies
 Make shure wget and curl is installed

# Installetion and Update
```shell
curl -LSs "https://raw.githubusercontent.com/ALEX5402/Q-shere/main/setup.sh" | bash -

```

# Add this to your config.fish file if you use fish shell
```shell
# Add ~/.local/bin to PATH
if test -d ~/.local/bin
    if not contains -- ~/.local/bin $PATH
        set -p PATH ~/.local/bin
    end
end

```

# Add this to your .bashrc config file if you use bash
```shell
# Add ~/.local/bin to PATH
if [ -d "$HOME/.local/bin" ] && ! echo "$PATH" | grep -q "$HOME/.local/bin"; then
    export PATH="$HOME/.local/bin:$PATH"
fi

```

# Usage
```shell
upload -h

```

# Uninstall
```shell
rm ~/.local/bin/upload

```
## 🤝 Contributing

- Fork this project
- Make changes
- Make a pull request with changes
- Describe the changes
- Atlist provide a example how the new changes works
- Feel free to add any good feature in this project or any bug fixes
