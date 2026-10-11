variable "project_merge_requests_lookup" {
  description = <<EOT
Map of project_merge_requests_lookup, attributes below
Required:
    - project
Optional:
    - author_id
    - author_username
    - created_after
    - created_before
    - iids
    - milestone
    - my_reaction_emoji
    - order_by
    - reviewer_username
    - scope
    - search
    - sort
    - source_branch
    - state
    - target_branch
    - updated_after
    - updated_before
    - wip
EOT

  type = map(object({
    project           = string
    author_id         = optional(number)
    author_username   = optional(string)
    created_after     = optional(string)
    created_before    = optional(string)
    iids              = optional(list(number))
    milestone         = optional(string)
    my_reaction_emoji = optional(string)
    order_by          = optional(string)
    reviewer_username = optional(string)
    scope             = optional(string)
    search            = optional(string)
    sort              = optional(string)
    source_branch     = optional(string)
    state             = optional(string)
    target_branch     = optional(string)
    updated_after     = optional(string)
    updated_before    = optional(string)
    wip               = optional(string)
  }))
}

