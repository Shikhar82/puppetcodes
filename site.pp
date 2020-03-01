node 'puppet-agent.example.com' {
file {'/tmp/it_works.txt':
   ensure => present,
   mode   => '0644',
   content => "I love my Kids",
}
}
