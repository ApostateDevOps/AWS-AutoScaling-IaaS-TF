terraform {
  source = "../modules/aws-data"
}

include {
  path = find_in_parent_folders()
}


inputs = {
  
}
