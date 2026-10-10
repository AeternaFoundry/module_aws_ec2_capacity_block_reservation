output "ec2_capacity_block_reservations_id" {
  description = "Map of id values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_capacity_block_reservations_arn" {
  description = "Map of arn values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_capacity_block_reservations_availability_zone" {
  description = "Map of availability_zone values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_capacity_block_reservations_capacity_block_offering_id" {
  description = "Map of capacity_block_offering_id values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.capacity_block_offering_id if v.capacity_block_offering_id != null && length(v.capacity_block_offering_id) > 0 }
}
output "ec2_capacity_block_reservations_created_date" {
  description = "Map of created_date values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "ec2_capacity_block_reservations_ebs_optimized" {
  description = "Map of ebs_optimized values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.ebs_optimized if v.ebs_optimized != null }
}
output "ec2_capacity_block_reservations_end_date" {
  description = "Map of end_date values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "ec2_capacity_block_reservations_end_date_type" {
  description = "Map of end_date_type values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.end_date_type if v.end_date_type != null && length(v.end_date_type) > 0 }
}
output "ec2_capacity_block_reservations_instance_count" {
  description = "Map of instance_count values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.instance_count if v.instance_count != null }
}
output "ec2_capacity_block_reservations_instance_platform" {
  description = "Map of instance_platform values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.instance_platform if v.instance_platform != null && length(v.instance_platform) > 0 }
}
output "ec2_capacity_block_reservations_instance_type" {
  description = "Map of instance_type values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "ec2_capacity_block_reservations_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_capacity_block_reservations_placement_group_arn" {
  description = "Map of placement_group_arn values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.placement_group_arn if v.placement_group_arn != null && length(v.placement_group_arn) > 0 }
}
output "ec2_capacity_block_reservations_region" {
  description = "Map of region values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_capacity_block_reservations_reservation_type" {
  description = "Map of reservation_type values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.reservation_type if v.reservation_type != null && length(v.reservation_type) > 0 }
}
output "ec2_capacity_block_reservations_start_date" {
  description = "Map of start_date values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "ec2_capacity_block_reservations_tags" {
  description = "Map of tags values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_capacity_block_reservations_tags_all" {
  description = "Map of tags_all values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_capacity_block_reservations_tenancy" {
  description = "Map of tenancy values across all ec2_capacity_block_reservations, keyed the same as var.ec2_capacity_block_reservations"
  value       = { for k, v in aws_ec2_capacity_block_reservation.ec2_capacity_block_reservations : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}

