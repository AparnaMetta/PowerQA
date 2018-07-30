@subLobby

Scenario Outline: SubLobby_verify the sub lobby pages are goint to the respective levels

Given: I am in PoweredUp Lobby

When I tap on the <"PoweredUpLobbyIcons">
Then I will see "<RespectiveSubLevel1>" "<RespectiveSubLevel2>"
And  I will see "<HelpIcon>"


Examples:
|PoweredUpLobbyIcons| RespectiveSubLevel1 | RespectiveSubLevel2 | HelpIcon|
||