//Write your own contracts here. Currently compiles using solc v0.4.15+commit.bbb8e64f.
pragma solidity ^0.6.12;

contract PraMelhorFactory {
  // variables
  uint colorRed = 0;
  uint colorGreen = 255;
  uint colorBlue = 0;
  // events
  event ChangeColorEvent(uint red, uint green, uint blue);
  // struct
  struct PraMelhor {
    string name;
    uint[] color;
  }
  // internal functions
  // external functions
  /**
   * @dev changing color function external
   * @param red, green, blue type int 0 to 255
   * emit event ChangeColorEvent
   */
  function changeColor(uint red, uint green, uint blue) external {
    colorRed = red;
    colorGreen = green;
    colorBlue = blue;
    emit ChangeColorEvent(red,greeb,blue);
  }

}