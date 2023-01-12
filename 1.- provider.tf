#set provider, for google is need it the project, region and zone where you are going to deploy infrastructure and finally, access_token, 
#this last one for authentication since there is no other way to authenticate, of course this is hardcode, you should set an env variable.

provider "google" {
    access_token = "ya29.a0AX9GBdUxwvH0vGy52mOnzPY8gzwE02G0bNytGmrHNXBo7S3jgarZhRomdgtlrkSCELenTZHp2-FJBO5-EH9lU6kLUW3YlEJX6d7SeO-O6TIj_mz722SsMKxekwJa_a2NhIj6QhdPVVyfORNp94Yn3dtggV8nJ9PKEevgKvYaCgYKATMSAQASFQHUCsbC-EoMzHifMnv34gP43WxCyA0174"
    project = "gd-gcp-onlybooks-mx-internship"
    region  = "us-south1"
    zone    = "us-south1-a"
}