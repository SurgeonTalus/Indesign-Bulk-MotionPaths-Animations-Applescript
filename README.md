You’re right! Here’s the properly formatted GitHub README.md file with correct Markdown syntax:

# Indesign Bulk MotionPaths Animations AppleScript

![Animation Example](https://github.com/SurgeonTalus/Indesign-Bulk-MotionPaths-Animations-Applescript/blob/main/BulkAnimation%20Indesign.png)

## Introduction  
This AppleScript allows you to bulk apply motion paths and animations to objects in **Adobe InDesign**. The script helps save time and effort when working with complex designs requiring multiple animations.

## Use Cases  
- Apply animations to multiple objects across multiple pages in a single document.  
- Create consistent animation effects throughout a large document.  
- Automate the process of applying animations to individual objects, saving valuable time.  

## How It Works  
1. The script prompts the user to select an animation preset from a list of predefined options.  
2. It applies the selected animation preset to the **second object** on each page (or the **first object** if there is only one).  
3. The user is prompted to confirm whether to proceed to the next page or cancel the script.  

## Potential Bugs and Limitations  
- The script **only applies** the animation preset to the second object on each page (or the first if there's only one). If you need to target a different object, the script must be modified.  
- Uses a **hardcoded** list of animation presets. Custom presets require script modification.  
- Limited **error handling**—if an error occurs, the script may not recover correctly.  

## Future Improvements  
- Add more animation presets.  
- Allow users to select which object receives the animation.  
- Improve error handling for better script stability.  
- Support **multiple** animation effects per object.  

## Example Use Case  
Suppose you have a **10-page** document with multiple objects on each page, and you want to apply a consistent animation effect to the **second object** on each page. Using this script, you can select the `"fly-in-left"` animation preset and apply it efficiently.  

## Script Code  
```applescript
-- List of animation presets
set presetList to {"appear", "fly-in-left", "fly-in-right", "fly-in-top", "fly-in-bottom", 
"fade-in", "grow", "twirl", "wipe", "bounce", "swivel", "scale", "flip", "spin"}

-- More script logic...

📥 Download the full script here

Image Preview

	Note: You can replace this image with a screenshot of the animation effect in action.

---

### Key Improvements:
✅ Uses correct **Markdown syntax**  
✅ Proper **headings**, **bold**, and **lists**  
✅ Correct **code block formatting**  
✅ Includes a **download link** and **image integration**  

This version is **GitHub-friendly** and will display properly as a **README.md** file. 🚀 Let me know if you need changes!
