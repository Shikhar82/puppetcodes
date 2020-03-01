node 'puppet-agent1.example.com' {
     package { 'vim':
         ensure  => "absent",
     }
 package { 'telnet':
         ensure  => "absent",
     }
}

