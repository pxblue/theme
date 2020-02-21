# PX Blue themes for React applications
This package provides theming support for Eaton applications using the PX Blue design system. It includes resources for developers using React w/ [Material UI](https://www.npmjs.com/package/@material-ui/core) version 3+. This package comes with two theme options: a Blue theme (standard) and a Dark theme.

For other frameworks, check out our related packages:
* [@pxblue/angular-themes](https://www.npmjs.com/package/@pxblue/angular-themes)
* [@pxblue/react-native-themes](https://www.npmjs.com/package/@pxblue/react-native-themes)

## Installation
Install with npm
```
npm install --save @pxblue/react-themes
```
or yarn
```
yarn add @pxblue/react-themes
```

# Usage
To use these themes in your application, simply wrap the app in a `MuiThemeProvider` and pass in your desired theme (`blue` or `blueDark`):
```
import { 
    MuiThemeProvider, 
    createMuiTheme 
} from '@material-ui/core/styles';
import * as PXBlueThemes from '@pxblue/react-themes';
...
<MuiThemeProvider theme={createMuiTheme(PXBlueThemes.blue)}>
    <App />
</MuiThemeProvider>
```

## Demo
[View on Code Sandbox](https://codesandbox.io/s/github/pxblue/themes/tree/master/react/demo)