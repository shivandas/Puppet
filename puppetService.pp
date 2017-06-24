service { "puppet":
    ensure     => stopped,
    enable     => false,
    #hasrestart => true,
    #hasstatus  => false,
    # pattern    => 'nstopped
}