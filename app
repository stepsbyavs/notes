{
  "$schema": "https://schema.management.azure.com/providers/Microsoft.PowerApps/apis/sharepoint/2018/01/01/sitecollection.json#",
  "type": "object",
  "properties": {
    "appVersion": {
      "type": "string",
      "description": "Version of the Power Apps application."
    },
    "appName": {
      "type": "string",
      "description": "Name of the Power Apps application."
    },
    "screens": {
      "type": "array",
      "description": "Array of screens in the application.",
      "items": {
        "type": "object",
        "properties": {
          "screenName": {
            "type": "string",
            "description": "Name of the screen."
          },
          "controls": {
            "type": "array",
            "description": "Array of controls on the screen.",
            "items": {
              "type": "object",
              "properties": {
                "controlName": {
                  "type": "string",
                  "description": "Name of the control."
                },
                "controlType": {
                  "type": "string",
                  "description": "Type of the control (e.g., Label, Button, TextInput)."
                },
                "controlProperties": {
                  "type": "object",
                  "description": "Properties of the control."
                }
              }
            }
          }
        }
      }
    },
    "dataSources": {
      "type": "array",
      "description": "Array of data sources used in the application.",
      "items": {
        "type": "object",
        "properties": {
          "dataSourceName": {
            "type": "string",
            "description": "Name of the data source."
          },
          "dataSourceType": {
            "type": "string",
            "description": "Type of the data source (e.g., SharePoint, SQL Server)."
          },
          "dataSourceProperties": {
            "type": "object",
            "description": "Properties of the data source."
          }
        }
      }
    }
  }
}
