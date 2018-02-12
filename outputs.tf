output "cgw_id" {
  value = "${element(concat(aws_customer_gateway.default.*.id,list("")),0)}"
}

output "cgw_ip_address" {
  value = "${element(concat(aws_customer_gateway.default.*.ip_address,list("")),0)}"
}

output "cgw_bgp_asn" {
  value = "${element(concat(aws_customer_gateway.default.*.bgp_asn,list("")),0)}"
}
