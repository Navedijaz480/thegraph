create a subgraph :
1): npm install -g @graphprotocol/graph-cli
2):  graph init --contract-name PerpsV2MarketData --index-events --product subgraph-studio \ --from-contract 0xdAC17F958D2ee523a2206206994597C13D831ec7
3):

 1. Run `graph auth` to authenticate with your deploy key.

  2. Type `cd TetherToken` to enter the subgraph.

  3. Run `yarn deploy` to deploy the subgraph.

3): cd TetherToken
4): graph auth --studio (enter key)
5):graph deploy --studio TetherToken (enter 0.1)

graph auth --studio 600bca64c2a41595f666ab022fc407d1
