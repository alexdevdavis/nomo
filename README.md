# No Mo' No' Mo'

> 🧐 It's not a cryptic message. It's cool speak for _No More Node Modules_


A Bash script to recursively delete all node_modules folders in the current directory and its subdirectories.
Useful for reclaiming disk space or cleaning up JavaScript projects.

------------------------------------------------------------

## 📦 Features

- Recursively finds and removes all node_modules subfolders.
- Runs relative to the working directory where it's invoked.

------------------------------------------------------------

## 💻 Usage

1. Make the script executable:
   `chmod +x nomo.sh`

2. Run it:
   `./nomo.sh`

   It will:
   - Find all node_modules folders under the current directory.
   - Print the name of each folder it deletes.
   - Remove them with rm -rf.

------------------------------------------------------------

## 🚀 Make nomo available from anywhere

### Option 1: Create a shell alias

1. Add this to your ~/.bashrc or ~/.zshrc:
   ```bash
   alias nomo='/YOUR/PATH/TO/nomo.sh'
   ```

2. Reload your shell config:
   ```bash
   source ~/.bashrc   # or ~/.zshrc
   ```

3. Run from anywhere:
   ```bash
   nomo
   ```


### Option 2: Add the script folder to your $PATH

1. Move the script to a directory, e.g.:
   ```bash
   mkdir -p ~/scripts
   mv nomo.sh ~/scripts/
   ```

2. Add scripts dir to PATH in your ~/.bashrc or ~/.zshrc:

   ```bash
   export PATH="$HOME/scripts:$PATH"
   ```

3. Reload your shell config:
   ```bash
   source ~/.bashrc   # or ~/.zshrc
   ```

4. Run from anywhere:
   ```bash
   `nomo.sh`
   ```

------------------------------------------------------------

💬 License

Entirely free to use, modify, and share! No warranty — use at your own risk!
