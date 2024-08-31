// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {console} from "forge-std/console.sol";

contract AliasRegistry {

    /*----------+
     | Registry |
     +----------*/

    mapping(address => string) public registry;

    function set(address a, string calldata s) external {
        registry[a] = s;
    }

    function get(address a) public view returns(string memory) {
        return registry[a];
    }

    /*------------------+
     | Log replacements |
     +------------------*/

    function log        ()                                                                       external pure { console.log();                                   }
    function logInt     (int p0)                                                                 external pure { console.logInt(p0);                              }
    function logUint    (uint p0)                                                                external pure { console.logUint(p0);                             }
    function logString  (string memory p0)                                                       external pure { console.logString(p0);                           }
    function logBool    (bool p0)                                                                external pure { console.logBool(p0);                             }
    function logAddress (address p0)                                                             external view { console.log(get(p0));                            }
    function logBytes   (bytes memory p0)                                                        external pure { console.logBytes(p0);                            }
    function logBytes1  (bytes1 p0)                                                              external pure { console.logBytes1(p0);                           }
    function logBytes2  (bytes2 p0)                                                              external pure { console.logBytes2(p0);                           }
    function logBytes3  (bytes3 p0)                                                              external pure { console.logBytes3(p0);                           }
    function logBytes4  (bytes4 p0)                                                              external pure { console.logBytes4(p0);                           }
    function logBytes5  (bytes5 p0)                                                              external pure { console.logBytes5(p0);                           }
    function logBytes6  (bytes6 p0)                                                              external pure { console.logBytes6(p0);                           }
    function logBytes7  (bytes7 p0)                                                              external pure { console.logBytes7(p0);                           }
    function logBytes8  (bytes8 p0)                                                              external pure { console.logBytes8(p0);                           }
    function logBytes9  (bytes9 p0)                                                              external pure { console.logBytes9(p0);                           }
    function logBytes10 (bytes10 p0)                                                             external pure { console.logBytes10(p0);                          }
    function logBytes11 (bytes11 p0)                                                             external pure { console.logBytes11(p0);                          }
    function logBytes12 (bytes12 p0)                                                             external pure { console.logBytes12(p0);                          }
    function logBytes13 (bytes13 p0)                                                             external pure { console.logBytes13(p0);                          }
    function logBytes14 (bytes14 p0)                                                             external pure { console.logBytes14(p0);                          }
    function logBytes15 (bytes15 p0)                                                             external pure { console.logBytes15(p0);                          }
    function logBytes16 (bytes16 p0)                                                             external pure { console.logBytes16(p0);                          }
    function logBytes17 (bytes17 p0)                                                             external pure { console.logBytes17(p0);                          }
    function logBytes18 (bytes18 p0)                                                             external pure { console.logBytes18(p0);                          }
    function logBytes19 (bytes19 p0)                                                             external pure { console.logBytes19(p0);                          }
    function logBytes20 (bytes20 p0)                                                             external pure { console.logBytes20(p0);                          }
    function logBytes21 (bytes21 p0)                                                             external pure { console.logBytes21(p0);                          }
    function logBytes22 (bytes22 p0)                                                             external pure { console.logBytes22(p0);                          }
    function logBytes23 (bytes23 p0)                                                             external pure { console.logBytes23(p0);                          }
    function logBytes24 (bytes24 p0)                                                             external pure { console.logBytes24(p0);                          }
    function logBytes25 (bytes25 p0)                                                             external pure { console.logBytes25(p0);                          }
    function logBytes26 (bytes26 p0)                                                             external pure { console.logBytes26(p0);                          }
    function logBytes27 (bytes27 p0)                                                             external pure { console.logBytes27(p0);                          }
    function logBytes28 (bytes28 p0)                                                             external pure { console.logBytes28(p0);                          }
    function logBytes29 (bytes29 p0)                                                             external pure { console.logBytes29(p0);                          }
    function logBytes30 (bytes30 p0)                                                             external pure { console.logBytes30(p0);                          }
    function logBytes31 (bytes31 p0)                                                             external pure { console.logBytes31(p0);                          }
    function logBytes32 (bytes32 p0)                                                             external pure { console.logBytes32(p0);                          }
    function log        (uint p0)                                                                external pure { console.log(p0);                                 }
    function log        (int p0)                                                                 external pure { console.log(p0);                                 }
    function log        (string memory p0)                                                       external pure { console.log(p0);                                 }
    function log        (bool p0)                                                                external pure { console.log(p0);                                 }
    function log        (address p0)                                                             external view { console.log(get(p0));                            }
    function log        (uint p0, uint p1)                                                       external pure { console.log(p0, p1);                             }
    function log        (uint p0, string memory p1)                                              external pure { console.log(p0, p1);                             }
    function log        (uint p0, bool p1)                                                       external pure { console.log(p0, p1);                             }
    function log        (uint p0, address p1)                                                    external view { console.log(p0, get(p1));                        }
    function log        (string memory p0, uint p1)                                              external pure { console.log(p0, p1);                             }
    function log        (string memory p0, int p1)                                               external pure { console.log(p0, p1);                             }
    function log        (string memory p0, string memory p1)                                     external pure { console.log(p0, p1);                             }
    function log        (string memory p0, bool p1)                                              external pure { console.log(p0, p1);                             }
    function log        (string memory p0, address p1)                                           external view { console.log(p0, get(p1));                        }
    function log        (bool p0, uint p1)                                                       external pure { console.log(p0, p1);                             }
    function log        (bool p0, string memory p1)                                              external pure { console.log(p0, p1);                             }
    function log        (bool p0, bool p1)                                                       external pure { console.log(p0, p1);                             }
    function log        (bool p0, address p1)                                                    external view { console.log(p0, get(p1));                        }
    function log        (address p0, uint p1)                                                    external view { console.log(get(p0), p1);                        }
    function log        (address p0, string memory p1)                                           external view { console.log(get(p0), p1);                        }
    function log        (address p0, bool p1)                                                    external view { console.log(get(p0), p1);                        }
    function log        (address p0, address p1)                                                 external view { console.log(get(p0), get(p1));                   }
    function log        (uint p0, uint p1, uint p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, uint p1, string memory p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, uint p1, bool p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, uint p1, address p2)                                           external view { console.log(p0, p1, get(p2));                    }
    function log        (uint p0, string memory p1, uint p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, string memory p1, string memory p2)                            external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, string memory p1, bool p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, string memory p1, address p2)                                  external view { console.log(p0, p1, get(p2));                    }
    function log        (uint p0, bool p1, uint p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, bool p1, string memory p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, bool p1, bool p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (uint p0, bool p1, address p2)                                           external view { console.log(p0, p1, get(p2));                    }
    function log        (uint p0, address p1, uint p2)                                           external view { console.log(p0, get(p1), p2);                    }
    function log        (uint p0, address p1, string memory p2)                                  external view { console.log(p0, get(p1), p2);                    }
    function log        (uint p0, address p1, bool p2)                                           external view { console.log(p0, get(p1), p2);                    }
    function log        (uint p0, address p1, address p2)                                        external view { console.log(p0, get(p1), get(p2));               }
    function log        (string memory p0, uint p1, uint p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, uint p1, string memory p2)                            external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, uint p1, bool p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, uint p1, address p2)                                  external view { console.log(p0, p1, get(p2));                    }
    function log        (string memory p0, string memory p1, uint p2)                            external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, string memory p1, string memory p2)                   external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, string memory p1, bool p2)                            external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, string memory p1, address p2)                         external view { console.log(p0, p1, get(p2));                    }
    function log        (string memory p0, bool p1, uint p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, bool p1, string memory p2)                            external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, bool p1, bool p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (string memory p0, bool p1, address p2)                                  external view { console.log(p0, p1, get(p2));                    }
    function log        (string memory p0, address p1, uint p2)                                  external view { console.log(p0, get(p1), p2);                    }
    function log        (string memory p0, address p1, string memory p2)                         external view { console.log(p0, get(p1), p2);                    }
    function log        (string memory p0, address p1, bool p2)                                  external view { console.log(p0, get(p1), p2);                    }
    function log        (string memory p0, address p1, address p2)                               external view { console.log(p0, get(p1), get(p2));               }
    function log        (bool p0, uint p1, uint p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, uint p1, string memory p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, uint p1, bool p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, uint p1, address p2)                                           external view { console.log(p0, p1, get(p2));                    }
    function log        (bool p0, string memory p1, uint p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, string memory p1, string memory p2)                            external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, string memory p1, bool p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, string memory p1, address p2)                                  external view { console.log(p0, p1, get(p2));                    }
    function log        (bool p0, bool p1, uint p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, bool p1, string memory p2)                                     external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, bool p1, bool p2)                                              external pure { console.log(p0, p1, p2);                         }
    function log        (bool p0, bool p1, address p2)                                           external view { console.log(p0, p1, get(p2));                    }
    function log        (bool p0, address p1, uint p2)                                           external view { console.log(p0, get(p1), p2);                    }
    function log        (bool p0, address p1, string memory p2)                                  external view { console.log(p0, get(p1), p2);                    }
    function log        (bool p0, address p1, bool p2)                                           external view { console.log(p0, get(p1), p2);                    }
    function log        (bool p0, address p1, address p2)                                        external view { console.log(p0, get(p1), get(p2));               }
    function log        (address p0, uint p1, uint p2)                                           external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, uint p1, string memory p2)                                  external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, uint p1, bool p2)                                           external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, uint p1, address p2)                                        external view { console.log(get(p0), p1, get(p2));               }
    function log        (address p0, string memory p1, uint p2)                                  external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, string memory p1, string memory p2)                         external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, string memory p1, bool p2)                                  external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, string memory p1, address p2)                               external view { console.log(get(p0), p1, get(p2));               }
    function log        (address p0, bool p1, uint p2)                                           external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, bool p1, string memory p2)                                  external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, bool p1, bool p2)                                           external view { console.log(get(p0), p1, p2);                    }
    function log        (address p0, bool p1, address p2)                                        external view { console.log(get(p0), p1, get(p2));               }
    function log        (address p0, address p1, uint p2)                                        external view { console.log(get(p0), get(p1), p2);               }
    function log        (address p0, address p1, string memory p2)                               external view { console.log(get(p0), get(p1), p2);               }
    function log        (address p0, address p1, bool p2)                                        external view { console.log(get(p0), get(p1), p2);               }
    function log        (address p0, address p1, address p2)                                     external view { console.log(get(p0), get(p1), get(p2));          }
    function log        (uint p0, uint p1, uint p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, uint p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, uint p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, uint p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, uint p1, string memory p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, string memory p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, string memory p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, string memory p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, uint p1, bool p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, bool p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, bool p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, uint p1, bool p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, uint p1, address p2, uint p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, uint p1, address p2, string memory p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, uint p1, address p2, bool p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, uint p1, address p2, address p3)                               external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (uint p0, string memory p1, uint p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, uint p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, uint p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, uint p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, string memory p1, string memory p2, uint p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, string memory p2, string memory p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, string memory p2, bool p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, string memory p2, address p3)                external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, string memory p1, bool p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, bool p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, bool p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, string memory p1, bool p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, string memory p1, address p2, uint p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, string memory p1, address p2, string memory p3)                external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, string memory p1, address p2, bool p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, string memory p1, address p2, address p3)                      external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (uint p0, bool p1, uint p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, uint p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, uint p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, uint p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, bool p1, string memory p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, string memory p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, string memory p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, string memory p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, bool p1, bool p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, bool p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, bool p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (uint p0, bool p1, bool p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (uint p0, bool p1, address p2, uint p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, bool p1, address p2, string memory p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, bool p1, address p2, bool p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (uint p0, bool p1, address p2, address p3)                               external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (uint p0, address p1, uint p2, uint p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, uint p2, string memory p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, uint p2, bool p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, uint p2, address p3)                               external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (uint p0, address p1, string memory p2, uint p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, string memory p2, string memory p3)                external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, string memory p2, bool p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, string memory p2, address p3)                      external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (uint p0, address p1, bool p2, uint p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, bool p2, string memory p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, bool p2, bool p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (uint p0, address p1, bool p2, address p3)                               external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (uint p0, address p1, address p2, uint p3)                               external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (uint p0, address p1, address p2, string memory p3)                      external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (uint p0, address p1, address p2, bool p3)                               external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (uint p0, address p1, address p2, address p3)                            external view { console.log(p0, get(p1), get(p2), get(p3));      }
    function log        (string memory p0, uint p1, uint p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, uint p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, uint p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, uint p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, uint p1, string memory p2, uint p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, string memory p2, string memory p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, string memory p2, bool p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, string memory p2, address p3)                external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, uint p1, bool p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, bool p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, bool p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, uint p1, bool p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, uint p1, address p2, uint p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, uint p1, address p2, string memory p3)                external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, uint p1, address p2, bool p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, uint p1, address p2, address p3)                      external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (string memory p0, string memory p1, uint p2, uint p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, uint p2, string memory p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, uint p2, bool p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, uint p2, address p3)                external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, string memory p1, string memory p2, uint p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, string memory p2, string memory p3) external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, string memory p2, bool p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, string memory p2, address p3)       external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, string memory p1, bool p2, uint p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, bool p2, string memory p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, bool p2, bool p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, string memory p1, bool p2, address p3)                external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, string memory p1, address p2, uint p3)                external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, string memory p1, address p2, string memory p3)       external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, string memory p1, address p2, bool p3)                external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, string memory p1, address p2, address p3)             external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (string memory p0, bool p1, uint p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, uint p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, uint p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, uint p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, bool p1, string memory p2, uint p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, string memory p2, string memory p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, string memory p2, bool p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, string memory p2, address p3)                external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, bool p1, bool p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, bool p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, bool p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (string memory p0, bool p1, bool p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (string memory p0, bool p1, address p2, uint p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, bool p1, address p2, string memory p3)                external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, bool p1, address p2, bool p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (string memory p0, bool p1, address p2, address p3)                      external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (string memory p0, address p1, uint p2, uint p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, uint p2, string memory p3)                external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, uint p2, bool p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, uint p2, address p3)                      external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (string memory p0, address p1, string memory p2, uint p3)                external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, string memory p2, string memory p3)       external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, string memory p2, bool p3)                external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, string memory p2, address p3)             external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (string memory p0, address p1, bool p2, uint p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, bool p2, string memory p3)                external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, bool p2, bool p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (string memory p0, address p1, bool p2, address p3)                      external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (string memory p0, address p1, address p2, uint p3)                      external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (string memory p0, address p1, address p2, string memory p3)             external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (string memory p0, address p1, address p2, bool p3)                      external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (string memory p0, address p1, address p2, address p3)                   external view { console.log(p0, get(p1), get(p2), get(p3));      }
    function log        (bool p0, uint p1, uint p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, uint p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, uint p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, uint p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, uint p1, string memory p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, string memory p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, string memory p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, string memory p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, uint p1, bool p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, bool p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, bool p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, uint p1, bool p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, uint p1, address p2, uint p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, uint p1, address p2, string memory p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, uint p1, address p2, bool p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, uint p1, address p2, address p3)                               external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (bool p0, string memory p1, uint p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, uint p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, uint p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, uint p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, string memory p1, string memory p2, uint p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, string memory p2, string memory p3)          external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, string memory p2, bool p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, string memory p2, address p3)                external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, string memory p1, bool p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, bool p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, bool p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, string memory p1, bool p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, string memory p1, address p2, uint p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, string memory p1, address p2, string memory p3)                external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, string memory p1, address p2, bool p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, string memory p1, address p2, address p3)                      external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (bool p0, bool p1, uint p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, uint p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, uint p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, uint p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, bool p1, string memory p2, uint p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, string memory p2, string memory p3)                   external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, string memory p2, bool p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, string memory p2, address p3)                         external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, bool p1, bool p2, uint p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, bool p2, string memory p3)                            external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, bool p2, bool p3)                                     external pure { console.log(p0, p1, p2, p3);                     }
    function log        (bool p0, bool p1, bool p2, address p3)                                  external view { console.log(p0, p1, p2, get(p3));                }
    function log        (bool p0, bool p1, address p2, uint p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, bool p1, address p2, string memory p3)                         external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, bool p1, address p2, bool p3)                                  external view { console.log(p0, p1, get(p2), p3);                }
    function log        (bool p0, bool p1, address p2, address p3)                               external view { console.log(p0, p1, get(p2), get(p3));           }
    function log        (bool p0, address p1, uint p2, uint p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, uint p2, string memory p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, uint p2, bool p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, uint p2, address p3)                               external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (bool p0, address p1, string memory p2, uint p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, string memory p2, string memory p3)                external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, string memory p2, bool p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, string memory p2, address p3)                      external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (bool p0, address p1, bool p2, uint p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, bool p2, string memory p3)                         external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, bool p2, bool p3)                                  external view { console.log(p0, get(p1), p2, p3);                }
    function log        (bool p0, address p1, bool p2, address p3)                               external view { console.log(p0, get(p1), p2, get(p3));           }
    function log        (bool p0, address p1, address p2, uint p3)                               external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (bool p0, address p1, address p2, string memory p3)                      external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (bool p0, address p1, address p2, bool p3)                               external view { console.log(p0, get(p1), get(p2), p3);           }
    function log        (bool p0, address p1, address p2, address p3)                            external view { console.log(p0, get(p1), get(p2), get(p3));      }
    function log        (address p0, uint p1, uint p2, uint p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, uint p2, string memory p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, uint p2, bool p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, uint p2, address p3)                               external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, uint p1, string memory p2, uint p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, string memory p2, string memory p3)                external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, string memory p2, bool p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, string memory p2, address p3)                      external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, uint p1, bool p2, uint p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, bool p2, string memory p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, bool p2, bool p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, uint p1, bool p2, address p3)                               external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, uint p1, address p2, uint p3)                               external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, uint p1, address p2, string memory p3)                      external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, uint p1, address p2, bool p3)                               external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, uint p1, address p2, address p3)                            external view { console.log(get(p0), p1, get(p2), get(p3));      }
    function log        (address p0, string memory p1, uint p2, uint p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, uint p2, string memory p3)                external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, uint p2, bool p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, uint p2, address p3)                      external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, string memory p1, string memory p2, uint p3)                external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, string memory p2, string memory p3)       external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, string memory p2, bool p3)                external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, string memory p2, address p3)             external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, string memory p1, bool p2, uint p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, bool p2, string memory p3)                external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, bool p2, bool p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, string memory p1, bool p2, address p3)                      external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, string memory p1, address p2, uint p3)                      external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, string memory p1, address p2, string memory p3)             external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, string memory p1, address p2, bool p3)                      external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, string memory p1, address p2, address p3)                   external view { console.log(get(p0), p1, get(p2), get(p3));      }
    function log        (address p0, bool p1, uint p2, uint p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, uint p2, string memory p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, uint p2, bool p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, uint p2, address p3)                               external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, bool p1, string memory p2, uint p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, string memory p2, string memory p3)                external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, string memory p2, bool p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, string memory p2, address p3)                      external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, bool p1, bool p2, uint p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, bool p2, string memory p3)                         external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, bool p2, bool p3)                                  external view { console.log(get(p0), p1, p2, p3);                }
    function log        (address p0, bool p1, bool p2, address p3)                               external view { console.log(get(p0), p1, p2, get(p3));           }
    function log        (address p0, bool p1, address p2, uint p3)                               external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, bool p1, address p2, string memory p3)                      external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, bool p1, address p2, bool p3)                               external view { console.log(get(p0), p1, get(p2), p3);           }
    function log        (address p0, bool p1, address p2, address p3)                            external view { console.log(get(p0), p1, get(p2), get(p3));      }
    function log        (address p0, address p1, uint p2, uint p3)                               external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, uint p2, string memory p3)                      external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, uint p2, bool p3)                               external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, uint p2, address p3)                            external view { console.log(get(p0), get(p1), p2, get(p3));      }
    function log        (address p0, address p1, string memory p2, uint p3)                      external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, string memory p2, string memory p3)             external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, string memory p2, bool p3)                      external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, string memory p2, address p3)                   external view { console.log(get(p0), get(p1), p2, get(p3));      }
    function log        (address p0, address p1, bool p2, uint p3)                               external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, bool p2, string memory p3)                      external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, bool p2, bool p3)                               external view { console.log(get(p0), get(p1), p2, p3);           }
    function log        (address p0, address p1, bool p2, address p3)                            external view { console.log(get(p0), get(p1), p2, get(p3));      }
    function log        (address p0, address p1, address p2, uint p3)                            external view { console.log(get(p0), get(p1), get(p2), p3);      }
    function log        (address p0, address p1, address p2, string memory p3)                   external view { console.log(get(p0), get(p1), get(p2), p3);      }
    function log        (address p0, address p1, address p2, bool p3)                            external view { console.log(get(p0), get(p1), get(p2), p3);      }
    function log        (address p0, address p1, address p2, address p3)                         external view { console.log(get(p0), get(p1), get(p2), get(p3)); }
}
