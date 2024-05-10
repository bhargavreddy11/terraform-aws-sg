############################################################DATA SOURCE EXAMPLE########################################################################################
I HAVE CREATED A RESOURCE SSM PARAMETER STORE AND STORED THE VPC ID IN THE RESOURCE AND FETCHED THROUGH DATA STORE WHEN USING THIS MODULE TO CREATE SG'S IN AWS ############################################################################################################################################################################

data "aws_ssm_parameter" "vpc_id" {
  name = "/$(var.project_name)/$(var.environment)/vpc_id"
}
