Registry = {
    name = "TestRegistry",
    uuid = "0b01956a-4888-4e0d-8fb7-5440c266ef52",
    url  = "git@github.com:renehiemstra/TestRegistry",
    description = "Cosm local package registry",
    packages = {
        DepA = {
            path = "D/DepA",
            uuid = "293c2656-20e9-4376-9642-e8df3a1d3d60",
        },
        DepDep = {
            path = "D/DepDep",
            uuid = "26609f9c-bf86-4ba2-86db-c927209938d9",
        },
    },
}
return Registry