output "project_merge_requests_lookup_author_id" {
  description = "Map of author_id values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no author_id are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.author_id if v.author_id != null }
}
output "project_merge_requests_lookup_author_username" {
  description = "Map of author_username values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no author_username are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.author_username if v.author_username != null && length(v.author_username) > 0 }
}
output "project_merge_requests_lookup_created_after" {
  description = "Map of created_after values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no created_after are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.created_after if v.created_after != null && length(v.created_after) > 0 }
}
output "project_merge_requests_lookup_created_before" {
  description = "Map of created_before values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no created_before are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.created_before if v.created_before != null && length(v.created_before) > 0 }
}
output "project_merge_requests_lookup_iids" {
  description = "Map of iids values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no iids are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.iids if v.iids != null && length(v.iids) > 0 }
}
output "project_merge_requests_lookup_merge_requests" {
  description = "Map of merge_requests values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no merge_requests are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.merge_requests if v.merge_requests != null && length(v.merge_requests) > 0 }
}
output "project_merge_requests_lookup_milestone" {
  description = "Map of milestone values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no milestone are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.milestone if v.milestone != null && length(v.milestone) > 0 }
}
output "project_merge_requests_lookup_my_reaction_emoji" {
  description = "Map of my_reaction_emoji values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no my_reaction_emoji are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.my_reaction_emoji if v.my_reaction_emoji != null && length(v.my_reaction_emoji) > 0 }
}
output "project_merge_requests_lookup_order_by" {
  description = "Map of order_by values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "project_merge_requests_lookup_project" {
  description = "Map of project values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no project are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_merge_requests_lookup_reviewer_username" {
  description = "Map of reviewer_username values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no reviewer_username are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.reviewer_username if v.reviewer_username != null && length(v.reviewer_username) > 0 }
}
output "project_merge_requests_lookup_scope" {
  description = "Map of scope values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no scope are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "project_merge_requests_lookup_search" {
  description = "Map of search values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no search are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}
output "project_merge_requests_lookup_sort" {
  description = "Map of sort values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no sort are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.sort if v.sort != null && length(v.sort) > 0 }
}
output "project_merge_requests_lookup_source_branch" {
  description = "Map of source_branch values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no source_branch are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.source_branch if v.source_branch != null && length(v.source_branch) > 0 }
}
output "project_merge_requests_lookup_state" {
  description = "Map of state values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no state are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "project_merge_requests_lookup_target_branch" {
  description = "Map of target_branch values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no target_branch are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.target_branch if v.target_branch != null && length(v.target_branch) > 0 }
}
output "project_merge_requests_lookup_updated_after" {
  description = "Map of updated_after values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no updated_after are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.updated_after if v.updated_after != null && length(v.updated_after) > 0 }
}
output "project_merge_requests_lookup_updated_before" {
  description = "Map of updated_before values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no updated_before are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.updated_before if v.updated_before != null && length(v.updated_before) > 0 }
}
output "project_merge_requests_lookup_wip" {
  description = "Map of wip values across all project_merge_requests_lookup, keyed the same as var.project_merge_requests_lookup except keys with no wip are omitted"
  value       = { for k, v in data.gitlab_project_merge_requests.project_merge_requests_lookup : k => v.wip if v.wip != null && length(v.wip) > 0 }
}

