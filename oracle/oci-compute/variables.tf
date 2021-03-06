
variable "compartment_ocid" {
	default = ""
}

variable "region" {
	default = "ap-mumbai-1"
}

variable "InstanceImageOCID" {
  type = "map"
  
  default = {
    // See https://docs.cloud.oracle.com/images/
    // Oracle-provided image "Oracle-Linux-7.5-2018.10.16-0"
    "eu-frankfurt-1" = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaaitzn6tdyjer7jl34h2ujz74jwy5nkbukbh55ekp6oyzwrtfa4zma"
    "uk-london-1" = "ocid1.image.oc1.uk-london-1.aaaaaaaa32voyikkkzfxyo4xbdmadc2dmvorfxxgdhpnk6dw64fa3l4jh7wa"
    "us-ashburn-1" = "ocid1.image.oc1.iad.aaaaaaaageeenzyuxgia726xur4ztaoxbxyjlxogdhreu3ngfj2gji3bayda"
    "us-phoenix-1" = "ocid1.image.oc1.phx.aaaaaaaaoqj42sokaoh42l76wsyhn3k2beuntrh5maj3gmgmzeyr55zzrwwa"
    "ap-mumbai-1" = "ocid1.image.oc1.ap-mumbai-1.aaaaaaaa7gtckjtrponxrvklftqsdz4r7xyh52xhhf5iso3usymh3inmg3fa"
  }
}


variable "ssh_public_key" {
	default = ""
}

# Defines the number of instances to deploy
variable "NumInstances" {
    default = "1"
}

variable "InstanceShape" {
    default = "VM.Standard2.1"
}

# Specifies the Availability Domain
variable "localAD" {
    default = "DDmG:AP-MUMBAI-1-AD-1"
}