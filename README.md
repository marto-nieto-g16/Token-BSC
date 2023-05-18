
# Contrato de token BEP20

Este es un contrato Solidity para un token BEP20, basado en el estándar ERC20. El token se crea con un suministro fijo de 100,000,000 y tiene el nombre "Name" y el símbolo "Symbol".

## Prerrequisitos

Para compilar e implementar este contrato, necesitará:

- Un compilador Solidity (versión 0.4.22 o posterior pero menor que 0.9.0)
- Acceso a una red de blockchain de Ethereum (como Ganache o una red de prueba) o la Binance Smart Chain

## Empezando

1. Clone el repositorio en su máquina local
2. Instale las dependencias requeridas usando `npm install`
3. Compile el contrato usando `npx hardhat compile`
4. Implemente el contrato en la red de su elección usando `npx hardhat run scripts/deploy.js --network <network>`

## Uso

Una vez que se implementa el contrato, puede interactuar con él usando un navegador habilitado para web3 o una herramienta como Remix. El contrato hereda del contrato `ERC20`, que proporciona un conjunto de funciones estándar para administrar transferencias de tokens.

## Licencia

Este contrato está licenciado bajo la licencia GPL-3.0.

