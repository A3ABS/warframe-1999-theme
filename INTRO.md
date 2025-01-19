# 🌿 Introduction to Linux & Hyprland  

Disclaimer: This is not a guide on how to get started with Linux or installation basics. Instead, it’s a starting point for understanding what to look for when setting up Hyprland and what resources to focus on. For detailed installation guides, there are plenty of other resources available online.

# 💡 Tip: Use AI as Your Backup

If you ever feel stuck while following this or other guides, AI tools like ChatGPT can be a lifesaver. Whether it's simplifying commands, providing explanations, or helping you troubleshoot issues, it's a great resource to guide you through tricky parts. AI can save you time by quickly pointing you to the right solution, or even just offering advice when you're unsure of the next step.

It’s like having a virtual assistant who’s always ready to help you get unstuck — an extra pair of hands when you need them most.

## 🚀 Why Linux? Why Hyprland?  

If you've ever felt frustrated with Windows—slow updates, forced restarts, ads in your Start Menu—then you're not alone. I was in the same boat.  

Linux is an **open-source** operating system that gives you full control over your computer. Unlike Windows or macOS, it doesn’t spy on you, slow down over time, or force you to use things you don’t want. Instead, **you decide how your system looks and works**.  

When I first tried Linux, I started with **Ubuntu**, a simple and beginner-friendly version of Linux. Over time, I wanted more customization and performance, so I switched to **Arch Linux**—and I’ve never looked back.  

Now, you might be thinking:  

> "Okay, but what does this have to do with Warframe or making my PC look cool?"  

That’s where **Hyprland** comes in!  

## 🖥️ What is Hyprland?  

Hyprland is a **dynamic tiling Wayland compositor**—which is a fancy way of saying it controls how your windows open and move. Unlike Windows, where apps open in random sizes and places, Hyprland lets you **organize everything automatically**. It’s lightweight, super fast, and looks absolutely stunning.  

🔹 **Why use Hyprland?**  
- 🚀 **Blazing Fast** – Your desktop will feel snappier than ever.  
- 🎨 **Fully Customizable** – Every detail can be changed to fit your style.  
- 🖥️ **Better Multi-Monitor Support** – Great if you use more than one screen.  
- 🛠️ **No Bloatware** – No ads, no forced apps, just what you need.  

If this sounds overwhelming, **don’t worry!** This guide will walk you through everything step by step.  

---

## ⏳ Before You Begin  

This project is made for **Linux users running Hyprland**. If you don’t have Linux yet, **please don’t skip this step!** It’s important to get familiar with Linux before diving into Hyprland.  

### 📌 Recommended Setup  

For an **easier experience**, I **highly** recommend installing the **ML4W dotfiles**. This is a pre-configured setup that helps you get Hyprland up and running faster. It’s not required, but it will save you time!  

> **If you’re new to Linux**, don’t just wipe your Windows install! I strongly suggest testing Linux on a **secondary drive or a virtual machine first** to see if it’s right for you.  

---

## 🏁 Getting Started with Linux  

If you’ve never used Linux before, here are some great options to start with:  

🔹 **Beginner-Friendly:**  
- **Ubuntu** – The easiest option, very user-friendly.  
- **Fedora** – A modern and polished Linux experience.  

🔹 **For Power Users:**  
- **EndeavourOS** – A beginner-friendly way to use Arch Linux.  
- **Arch Linux** – Full control, but only for those who want to tinker.  

## 🔧 How to Install Hyprland  

Hyprland is **not pre-installed** on any Linux system, so you need to install it manually.  

📌 **Official Hyprland Docs:** 👉 [Hyprland GitHub](https://github.com/hyprwm/Hyprland)  
Check the official docs for extra setup steps (like NVIDIA support).  

### 🏗️ Installation Steps  

#### Arch Linux / EndeavourOS  

```bash
sudo pacman -S hyprland waybar nwg-wrapper
```

- **sudo pacman -S hyprland**: This command installs the Hyprland window manager using `pacman`, the default package manager for Arch Linux and its derivatives (like EndeavourOS).  
- **waybar**: This installs the Waybar, a customizable status bar for Wayland compositors like Hyprland.  
- **nwg-wrapper**: This installs `nwg-wrapper`, a utility to help configure and launch applications in the Hyprland environment.  

#### Fedora (via Copr)  

```bash
sudo dnf copr enable solopasha/hyprland  
sudo dnf install hyprland waybar nwg-wrapper
```

- **sudo dnf copr enable solopasha/hyprland**: This command enables the Copr repository (a third-party repo) for Fedora, specifically to install Hyprland from it.  
- **sudo dnf install**: This is the command to install packages in Fedora. It installs the same `hyprland`, `waybar`, and `nwg-wrapper` packages as before.  

#### Ubuntu / Debian 

Hyprland isn’t officially supported here, but you can install it through third-party repos. Check the [Hyprland GitHub](https://github.com/hyprwm/Hyprland) for details.  
- For these distributions, you may need to follow additional steps to enable third-party repositories or manually compile the software. Check the GitHub link for more information.

---

### 🤔 Wondering What to Do with Those Commands?  

If you're new to Linux, you might be wondering what exactly you're supposed to do with those commands. Don’t worry, it’s easy!  

Each Linux distribution (distro) comes with its own terminal flavor, but they all let you run commands like the ones above to install and manage software. Here's how you can access and use your terminal based on your distro:

- **Arch Linux / EndeavourOS**:  
  These distros use the **GNOME Terminal**, **Konsole**, or **XTerm** by default. You can access the terminal by pressing `Ctrl + Alt + T` or searching for "Terminal" in your applications menu.

- **Fedora**:  
  Fedora uses **GNOME Terminal** by default in the GNOME desktop environment, or **Konsole** if you're using KDE Plasma. You can also open it with `Ctrl + Alt + T` or search for "Terminal" in the activities overview.

- **Ubuntu / Debian**:  
  Ubuntu and Debian typically use **GNOME Terminal** as well. If you’re using Ubuntu with the GNOME desktop, you can open the terminal by pressing `Ctrl + Alt + T`, or you can find it by searching for "Terminal" in the application menu.

### 🖥️ How to Run the Commands  

1. Open your terminal (follow the instructions above).
2. Copy and paste the appropriate commands for your distro into the terminal.
3. Press **Enter** to execute them.
4. The terminal will ask for your password (if using `sudo`), type it in and press **Enter**.

### 👨‍💻 Terminal Essentials  

- The **Terminal** is where you can enter commands to interact with your system, such as installing software or checking system information.
- Commands are executed line-by-line, and you'll see the output directly in the terminal window.

## ⚠️ Important Warnings  

- 🛑 **Test on a VM or second drive first** – Don’t risk your main setup if you’re new.  
- 🔍 **This is not a Windows theme pack** – You’ll need to configure things manually.  
- 📚 **Be ready to learn** – Linux is super rewarding, but it takes some effort.  

---

## 🎉 Next Steps  

This intro should help you understand **what Linux and Hyprland are** and **why they’re amazing**.  

🔹 **Already have Hyprland installed?**  
👉 Head over to the main **README** for the Warframe theme installation steps!  

🔹 **Still new to Linux?**  
👉 Take some time to experiment before jumping in.  

---

This guide is meant to make the transition as smooth as possible. If you ever feel lost, check out forums, Discord servers, or the official documentation.  

Welcome to the world of **Linux customization!** 🚀🎨

### 💡 Don't Panic, You're Learning!

If you ever get stuck on something (which will likely happen a lot), **don’t panic** — it's totally natural! It’s all part of the learning experience that Linux is all about. We all started somewhere, and even the most seasoned Linux users encounter errors from time to time.

Remember, every little issue you face is documented somewhere online. There's a wealth of resources to help you figure things out on your own. That’s one of the core principles of Linux — it’s about empowerment. You take on the responsibility of caring for your own system, and in exchange, you unlock an unparalleled level of customization and freedom that you won’t find in other operating systems.

Even if you mess up and brick your Linux install, don’t worry! That’s all part of the process. I’ve had about 3 bricked Arch installs myself before I landed on the one I currently use daily. It's a journey, and each mistake brings you closer to mastery. So embrace the process and keep pushing forward!

