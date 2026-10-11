data "gitlab_project_merge_requests" "project_merge_requests_lookup" {
  for_each = var.project_merge_requests_lookup

  project           = each.value.project
  author_id         = each.value.author_id
  author_username   = each.value.author_username
  created_after     = each.value.created_after
  created_before    = each.value.created_before
  iids              = each.value.iids
  milestone         = each.value.milestone
  my_reaction_emoji = each.value.my_reaction_emoji
  order_by          = each.value.order_by
  reviewer_username = each.value.reviewer_username
  scope             = each.value.scope
  search            = each.value.search
  sort              = each.value.sort
  source_branch     = each.value.source_branch
  state             = each.value.state
  target_branch     = each.value.target_branch
  updated_after     = each.value.updated_after
  updated_before    = each.value.updated_before
  wip               = each.value.wip
}

