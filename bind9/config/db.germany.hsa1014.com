$TTL 1d;

@       IN      SOA     ns.hsa1014.com. nazarii.spikhalskyi.hsa1014.com. (                  
                        202312022 ; Serial 
                        1d       ; Refresh
                        1h       ; Retry
                        1w       ; Expire
                        1h       ; Negative Cache TTL
) 

        IN      NS      ns.hsa1014.com.; 

ns.hsa1014.com.         IN      A      20.79.0.2

photo.hsa1014.com.      IN      A      20.79.0.4