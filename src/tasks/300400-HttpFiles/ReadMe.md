


The Best Way To Send HTTP Requests
https://www.youtube.com/watch?v=Ounk4W_ttiE

http file is a file with extension http, so foo.http

1. Local varible, or file varibles.
@token are 

2. For global or environment varibles, do the following.

Ctrl + Shift + P and select Preferences: Open User Settings.

![Vs Code Settings](images/50_50_VsCodeSettings.jpg)

Select Workspace settings and then click on edit in settings.json

![Evn vars](images/51_50_EnvVariables.jpg)

Now as the settings.json file is created for you and start editing it

![Workspace settings](images/52_50_WorkSpaceSettings.jpg)

Add different environments as follows. 

```json
{
    "rest-client.environmentVariables": {

        "$shared": {},
        "dev": {
            "token": "ey ..."
        },
        "staging": {
            "token": "ey ..."
        },
        "prod": {
            "token": "ey ..."
        },
    }
}
```

Next open command platte(Ctrl + Shift + P) and then select rest client switch env as follows.


![Workspace settings](images/53_50_RestClientSwitchEnvironment.jpg)

Now you will see the following. Select the environment.

![Workspace settings](images/54_50_SelectEnv.jpg)

Now in your http file, if you hover over any variable, you can see the value of the variable as follows.

![Workspace settings](images/55_50_EvnVarSet.jpg)



