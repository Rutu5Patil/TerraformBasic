Workspace

1.	Create workspace for development environment
Terraform workspace new dev

<img width="854" height="465" alt="image" src="https://github.com/user-attachments/assets/3b0ab30e-05c1-407f-ae23-519697a9b91f" />

2.	Also for stage and prod
Terraform workspace new stage 
Terraform workspace new prod
<img width="838" height="578" alt="image" src="https://github.com/user-attachments/assets/d71e2ec2-8974-44b9-9cd7-8e68166c98dc" />

3.	Go into the dev workspace
Terraform workspace -h (global options)
Terraform workspace select dev
<img width="840" height="376" alt="image" src="https://github.com/user-attachments/assets/00b5ce52-d0d8-4c50-a3ab-65e0b2b59545" />

4.	Do terraform init and apply
<img width="860" height="381" alt="image" src="https://github.com/user-attachments/assets/10883eae-85c0-4887-9240-f0bd15cea64f" />
<img width="940" height="263" alt="image" src="https://github.com/user-attachments/assets/85ff5049-6859-417a-aea3-ad659ba969e6" />

5.	Then go to staging environment and doo the same but with a different type of instance (t3.small)

<img width="613" height="148" alt="image" src="https://github.com/user-attachments/assets/e3d53313-76f6-4f58-ba67-6b3e4b53a2d0" />

<img width="864" height="338" alt="image" src="https://github.com/user-attachments/assets/edf0c882-b87b-488b-8fc5-bca42bd5a9d3" />

<img width="940" height="353" alt="image" src="https://github.com/user-attachments/assets/d46573c6-8dce-4ce5-a485-de69a2bf46e4" />

6.	Instead of changing the terraform.tfvars file you could add to variables

<img width="839" height="519" alt="image" src="https://github.com/user-attachments/assets/dc995138-e241-42d2-b6a5-c932d93f0734" />

Also change the main file to get the variable from the different env/workspaces

<img width="940" height="501" alt="image" src="https://github.com/user-attachments/assets/35894844-c2c4-4b7f-b54c-d4f673ce54ac" />

7.	Now go to production environment and do apply

<img width="890" height="391" alt="image" src="https://github.com/user-attachments/assets/311c5466-3bf7-43a3-96bb-3218b03d9671" />

<img width="940" height="379" alt="image" src="https://github.com/user-attachments/assets/d1170a45-6664-45c1-b5e2-85559251a876" />

8.	You have to go to each and every workspace and do terraform destroy to delete resources.

<img width="940" height="395" alt="image" src="https://github.com/user-attachments/assets/a6f1b256-0f62-4269-944f-8cc4909db67e" />

<img width="940" height="397" alt="image" src="https://github.com/user-attachments/assets/21e9710d-6843-45b7-b9c9-fc78086e3700" />



















