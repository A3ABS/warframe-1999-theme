# Warframe 1999 Theme for Waybar

A custom Waybar theme inspired by the aesthetics of Warframe 1999. This theme integrates various visual elements designed to resemble the Warframe UI style and provides a unique, futuristic look to your Waybar setup.

## Requirements

Before installing the Warframe 1999 theme, you will need the following:

- **Hyprland**: A dynamic tiling Wayland compositor.
- **Waybar**: A highly customizable bar for Wayland.
- **NWG Wrapper**: A wrapper for managing custom widgets and scripts for Waybar.
- **The `warframe-1999-theme` repository**: This repository contains the theme files and configurations.
- **Optional - `ml4w` Dotfiles**: For easier setup, you can use the `ml4w` dotfiles, which include pre-configured settings for Waybar, Hyprland, and other components.

Make sure you have the following installed:

1. **Hyprland**: Install Hyprland by following the instructions on their [GitHub page](https://github.com/hyprwm/Hyprland).
   
2. **Waybar**: Install Waybar via your package manager or from source. Instructions can be found on the [Waybar GitHub page](https://github.com/Alexays/Waybar).

3. **NWG Wrapper**: Install NWG Wrapper, which provides extra scripts. You can find more information and installation instructions on the [NWG Wrapper GitHub page](https://github.com/nwg-piotr/nwg-wrapper).

4. **The Repository**: Download or clone this repository to get the necessary theme files:
   ```bash
   git clone https://github.com/your-username/warframe-1999-theme.git
   ```

5. **Optional - `ml4w` Dotfiles**: For easier setup, you can install the `ml4w` dotfiles, which provide pre-configured settings for Hyprland and Waybar. This step is optional but recommended for a quicker configuration.

---

## Installation

### 1. Clone the Repository

Clone the repository to your local machine:
```bash
git clone https://github.com/your-username/warframe-1999-theme.git
cd warframe-1999-theme
```

### 2. Install Dependencies

Ensure the following software is installed on your system:

- **Hyprland** (as the compositor)
- **Waybar**
- **NWG Wrapper**

You can install them via your package manager or follow the installation guides from their respective GitHub pages.

### 3. Install `ml4w` Dotfiles (Optional)

To make the setup easier, you can install the `ml4w` dotfiles, which provide pre-configured settings for Hyprland and Waybar. These dotfiles include:

- Pre-configured **Waybar settings**.
- Custom **Hyprland configuration**.

Install them with the following commands:
```bash
git clone https://github.com/your-username/ml4w-dotfiles.git
cd ml4w-dotfiles
./install.sh
```

Once the `ml4w` dotfiles are installed, you can use the `ml4w config change tool` to modify settings easily. This tool will automatically update the configuration files for Hyprland and Waybar, including all required changes to make the Warframe theme work seamlessly.

### 4. Copy the Files

Copy all the necessary files to your Waybar configuration directory:
```bash
cp -r * ~/.config/waybar/
```

### 5. Customize the Image Path

By default, the theme uses an image `RetroCalendarFavicon.png`. This image should be in the same directory as the `date.sh` and `pic.sh` scripts.

If you want to use a custom image, place it in the same directory as the scripts and update the `image_path` variable in the scripts:

```bash
# Update the image path if you have a different image
image_path="./RetroCalendarFavicon.png"
```

### 6. Restart Waybar

After setting everything up, restart Waybar to apply the changes:

```bash
# Restart Waybar
pkill waybar
waybar &
```

---

## Usage

Once the theme is installed, Waybar will automatically use the custom theme. You can modify the `config` and `style.css` files to suit your preferences.

For customizations:
- Adjust the layout in the `config` file.
- Modify the look and feel using the `style.css` file.
- Change the image path if you're using your own icons.

## Screenshots

Here is a preview of the theme in action:

![Screenshot](./RetroCalendarFavicon.png)

## Contributing

Contributions are welcome! If you find any bugs, want to suggest improvements, or want to add more widgets, feel free to open an issue or submit a pull request.

### How to contribute:
1. Fork the repository.
2. Create a new branch for your changes.
3. Make the changes, and add appropriate tests if necessary.
4. Submit a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details.
```