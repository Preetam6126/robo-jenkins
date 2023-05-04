variable "folders" {
    
    default = ["SBI-Infra"]
}

variable "jobs" {
    
    default = [
       { name = "SBI-Infra/sbiroboshop", repo_url = "https://github.com/Preetam6126/roboshop-infra"}
    ]
}