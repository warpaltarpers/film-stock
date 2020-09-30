# Planning

## Requirements

### User
* Create account
* Log in

### Cameras
* Add camera to list
* Remove camera from list
* Camera notes
  * Make
  * Model
  * Film format
  * Notes
  * MAYBE: Pull data from CameraWiki?
  * If loaded with roll *(SHOULD LINK TO ROLL)*

### Rolls
* Add roll to storage
* Remove roll from storage
* Roll info
  * New
    * Format
    * Color
    * Type
    * Speed
    * Exposures
    * Expiration
  * In use/used
    * Roll name
    * Camera *(SHOULD LINK TO CAMERA)*
    * Exposure adjustment
    * Exposures exposed out of total
    * Notes
    * Labels
      * Undeveloped
      * In Development
      * Developed

#### Large Format Film
Maybe future support?

### Miscellaneous
* Pull down to refresh
* Languages
  * English
  * Chinese
  * Spanish
  * Arabic
  * Portuguese
  * Indonesian
  * French
  * Japanese
  * German
  * Italian
  * Swedish
  * Dutch
  * Esperanto

## Design

### Login Screen
* Email
* Google

### Main Tabs

#### Rolls (Landing Screen) [Tab 1]
*Maybe offer user preference for order?*
* Loaded Rolls
  * Note with which camera
* Rest of Rolls *(can filter/search?)*
* Floating action button to add new

#### Cameras [Tab 2]
* List of cameras
  * Include icon showing that it's loaded
* Floating action button to add new

#### Settings [Tab 3]
* Language
* Credits
* Feedback
* Log out

### Detail Screens

#### Rolls
* Shows all listed info
* Shows development label
* Shows if in camera w/ link

#### Cameras
* Shows listed camera info
* Shows if loaded w/ link

### Miscellaneous

#### Add Roll Screen
* Form for above data
* Button to update DB

#### Add Camera Screen
* Form for above data
* Button to update DB

#### Edit Screens
* Populate with current data with ability to update

#### Language Screen
* Should update preferences immediately on press