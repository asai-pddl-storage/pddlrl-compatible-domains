(define (problem p2_hosts_trial_3)
(:domain caldera-split)
(:objects
    id_adomain - observeddomain
    id_bjshare - observedshare
    id_bishare - observedshare
    id_ldomaincredential - observeddomaincredential
    id_pdomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    id_ddomaincredential - observeddomaincredential
    num__20 - num
    num__27 - num
    num__28 - num
    num__21 - num
    id_bgrat - observedrat
    id_bmrat - observedrat
    id_bnrat - observedrat
    id_bpschtask - observedschtask
    id_boschtask - observedschtask
    str__patricia - string
    str__john - string
    str__bd - string
    str__q - string
    str__w - string
    str__mary - string
    str__f - string
    str__e - string
    str__j - string
    str__bh - string
    str__b - string
    str__y - string
    str__r - string
    str__bf - string
    str__n - string
    str__x - string
    str__i - string
    str__m - string
    str__be - string
    str__james - string
    str__alpha - string
    id_shost - observedhost
    id_zhost - observedhost
    id_batimedelta - observedtimedelta
    id_ttimedelta - observedtimedelta
    id_odomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_kdomainuser - observeddomainuser
    id_cdomainuser - observeddomainuser
    id_bkfile - observedfile
    id_blfile - observedfile
)
(:init
    (knows id_bgrat)
    (knows id_shost)
    (knows_property id_bgrat pexecutable)
    (knows_property id_bgrat phost)
    (knows_property id_shost pfqdn)
    (MEM_CACHED_DOMAIN_CREDS id_shost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_shost id_hdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_zhost id_ddomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_zhost id_ldomaincredential)
    (MEM_DOMAIN_USER_ADMINS id_shost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_shost id_gdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_zhost id_cdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_zhost id_odomainuser)
    (mem_hosts id_adomain id_shost)
    (mem_hosts id_adomain id_zhost)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (PROP_DC id_shost yes)
    (PROP_DC id_zhost yes)
    (PROP_DNS_DOMAIN id_adomain str__b)
    (PROP_DNS_DOMAIN_NAME id_shost str__w)
    (PROP_DNS_DOMAIN_NAME id_zhost str__bd)
    (PROP_DOMAIN id_cdomainuser id_adomain)
    (PROP_DOMAIN id_ddomaincredential id_adomain)
    (PROP_DOMAIN id_gdomainuser id_adomain)
    (PROP_DOMAIN id_hdomaincredential id_adomain)
    (PROP_DOMAIN id_kdomainuser id_adomain)
    (PROP_DOMAIN id_ldomaincredential id_adomain)
    (PROP_DOMAIN id_odomainuser id_adomain)
    (PROP_DOMAIN id_pdomaincredential id_adomain)
    (PROP_DOMAIN id_shost id_adomain)
    (PROP_DOMAIN id_zhost id_adomain)
    (prop_elevated id_bgrat yes)
    (prop_executable id_bgrat str__bh)
    (PROP_FQDN id_shost str__y)
    (PROP_FQDN id_zhost str__bf)
    (prop_host id_batimedelta id_zhost)
    (prop_host id_bgrat id_shost)
    (prop_host id_ttimedelta id_shost)
    (PROP_HOSTNAME id_shost str__x)
    (PROP_HOSTNAME id_zhost str__be)
    (PROP_IS_GROUP id_cdomainuser no)
    (PROP_IS_GROUP id_gdomainuser no)
    (PROP_IS_GROUP id_kdomainuser no)
    (PROP_IS_GROUP id_odomainuser no)
    (PROP_MICROSECONDS id_batimedelta num__27)
    (PROP_MICROSECONDS id_ttimedelta num__20)
    (PROP_PASSWORD id_ddomaincredential str__e)
    (PROP_PASSWORD id_hdomaincredential str__i)
    (PROP_PASSWORD id_ldomaincredential str__m)
    (PROP_PASSWORD id_pdomaincredential str__q)
    (PROP_SECONDS id_batimedelta num__28)
    (PROP_SECONDS id_ttimedelta num__21)
    (PROP_SID id_cdomainuser str__f)
    (PROP_SID id_gdomainuser str__j)
    (PROP_SID id_kdomainuser str__n)
    (PROP_SID id_odomainuser str__r)
    (PROP_TIMEDELTA id_shost id_ttimedelta)
    (PROP_TIMEDELTA id_zhost id_batimedelta)
    (PROP_USER id_ddomaincredential id_cdomainuser)
    (PROP_USER id_hdomaincredential id_gdomainuser)
    (PROP_USER id_ldomaincredential id_kdomainuser)
    (PROP_USER id_pdomaincredential id_odomainuser)
    (PROP_USERNAME id_cdomainuser str__james)
    (PROP_USERNAME id_gdomainuser str__mary)
    (PROP_USERNAME id_kdomainuser str__john)
    (PROP_USERNAME id_odomainuser str__patricia)
    (PROP_WINDOWS_DOMAIN id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_bnrat id_zhost)
)
)
(:metric minimize (total-cost))
)