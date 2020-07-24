sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx force:user:permset:assign -n DemoPerms
sfdx force:data:tree:import --sobjecttreefiles data/Account.json
sfdx force:org:open