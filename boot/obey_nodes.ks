wait until ship:unpacked.
print "waiting for Remote Tech to find itself.".
wait 2.
print "Just loading the necessary code for just_obey_nodes.".
if not exists("1:/lib/")
  createdir("1:/lib/").
copypath("0:/just_obey_nodes.ks", "1:/").
copypath("0:/lib/burn.ks", "1:/lib/").
copypath("0:/lib/isp.ks", "1:/lib/").
copypath("0:/consts.ks", "1:/").
copypath("0:/stager.ks", "1:/").
copypath("0:/precise_node.ks", "1:/").
run just_obey_nodes.
