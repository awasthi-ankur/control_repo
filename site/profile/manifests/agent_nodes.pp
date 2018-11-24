class profile::agent_nodes {
  include dockeragent
  docker agent::node {'web.puppet.vm':}
  docker agent::node {'db.puppet.vm':}
 }
