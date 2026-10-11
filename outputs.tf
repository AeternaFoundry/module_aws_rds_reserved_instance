output "rds_reserved_instances_id" {
  description = "Map of id values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "rds_reserved_instances_arn" {
  description = "Map of arn values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "rds_reserved_instances_currency_code" {
  description = "Map of currency_code values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.currency_code if v.currency_code != null && length(v.currency_code) > 0 }
}
output "rds_reserved_instances_db_instance_class" {
  description = "Map of db_instance_class values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.db_instance_class if v.db_instance_class != null && length(v.db_instance_class) > 0 }
}
output "rds_reserved_instances_duration" {
  description = "Map of duration values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.duration if v.duration != null }
}
output "rds_reserved_instances_fixed_price" {
  description = "Map of fixed_price values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.fixed_price if v.fixed_price != null }
}
output "rds_reserved_instances_instance_count" {
  description = "Map of instance_count values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.instance_count if v.instance_count != null }
}
output "rds_reserved_instances_lease_id" {
  description = "Map of lease_id values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.lease_id if v.lease_id != null && length(v.lease_id) > 0 }
}
output "rds_reserved_instances_multi_az" {
  description = "Map of multi_az values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.multi_az if v.multi_az != null }
}
output "rds_reserved_instances_offering_id" {
  description = "Map of offering_id values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.offering_id if v.offering_id != null && length(v.offering_id) > 0 }
}
output "rds_reserved_instances_offering_type" {
  description = "Map of offering_type values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.offering_type if v.offering_type != null && length(v.offering_type) > 0 }
}
output "rds_reserved_instances_product_description" {
  description = "Map of product_description values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.product_description if v.product_description != null && length(v.product_description) > 0 }
}
output "rds_reserved_instances_recurring_charges" {
  description = "Map of recurring_charges values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.recurring_charges if v.recurring_charges != null && length(v.recurring_charges) > 0 }
}
output "rds_reserved_instances_region" {
  description = "Map of region values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.region if v.region != null && length(v.region) > 0 }
}
output "rds_reserved_instances_reservation_id" {
  description = "Map of reservation_id values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.reservation_id if v.reservation_id != null && length(v.reservation_id) > 0 }
}
output "rds_reserved_instances_start_time" {
  description = "Map of start_time values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "rds_reserved_instances_state" {
  description = "Map of state values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.state if v.state != null && length(v.state) > 0 }
}
output "rds_reserved_instances_tags" {
  description = "Map of tags values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "rds_reserved_instances_tags_all" {
  description = "Map of tags_all values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "rds_reserved_instances_usage_price" {
  description = "Map of usage_price values across all rds_reserved_instances, keyed the same as var.rds_reserved_instances"
  value       = { for k, v in aws_rds_reserved_instance.rds_reserved_instances : k => v.usage_price if v.usage_price != null }
}

