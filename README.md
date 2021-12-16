# versionIncrement.sh
Xcode Version Increment for all Targets

# Steps
### 3. Check BuildSettings and change to AppleGenerics

<img width="434" alt="Screenshot 2021-12-16 at 12 31 35" src="https://user-images.githubusercontent.com/2427793/146364174-2a011246-8315-441f-8614-3b95887f07c5.png">

### 2. Go to Info

1. Change **Bundle version string (short)** to the Version Number (in this example its 1.0)
2. Change **Bundle version** to the Build Number (in this example 1)

Put **versionIncrement.sh** to the Folder where your xcodeproj or xcworkspace file is

# Run Command
`./versionIncrement.sh 1.1`

This will change the Version to 1.1 on all Targets and increment the  Build Number (in this example 2)
