# VS Code config and preferences
My personal configurations and preferences for [VS Code](https://code.visualstudio.com/). It's an usefull repository to keep the same VS Code settings across many computers. You can use it without asking for permission or something like that. If you like it, you can star the repository ;).

## How to use
Go to the VS Code preferences directory in your machine and initialize the repository:
```
cd ~/.config/Code/User
git init
git remote add origin https://github.com/matheusefagundes/vscode-config.git
git pull origin master
```
At this point, the settings, snippets and keyboard shortcuts are configured. Now, you need to install the extensions:
```
sh import.sh
```

## Customizing
Since this repository contains my preferences, I will not accept merge requests. If you want to customize something, you should add your git remote after executing the steps on **How to use** section:
```
git remote add my-remote https://my.repo.com/my-repo.git
```
Now you can change the settings, snippets and keyboard shortcuts in VS Code and push the files to your repository:
```
git add .
git commit -m "Added some snippets."
git push -u my-remote master
```

### Extensions
If you add or remove a extension through VS Code, you will need to export it before pushing to your repo:
```
sh export.sh
```

## License
Just use it the way you want, dude. No attribution required.  
I am not liable for any damages caused by using this repository. 