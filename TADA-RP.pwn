
#include <a_samp>

main()
{
    print("TADA ROLE PLAY - Gamemode started");
}

public OnGameModeInit()
{
    SetGameModeText("TADA ROLE PLAY");
    AddPlayerClass(0, 1958.3783, 1343.1572, 15.3746, 269.1425, 0, 0, 0, 0, 0, 0);
    print("TADA-RP loaded successfully");
    return 1;
}

public OnPlayerConnect(playerid)
{
    SendClientMessage(playerid, 0x00BFFFFF, "Welcome to TADA ROLE PLAY!");
    return 1;
}
