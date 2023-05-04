variable "folders" {
    
    default = ["SBI-Infra"]
}

variable "jobs" {
    
    default = [
       { name = "sbiroboshop", folder = "SBI-Infra" repo_url = "https://github.com/Preetam6126/roboshop-infra"}
    ]
}