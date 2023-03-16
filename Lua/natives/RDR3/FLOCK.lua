---@meta

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x933E5D31A7D13069)
---@param p0 any
---@param ped number
function AddPedToFlock(p0, ped) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCB4EF7EDAE2E16F1)
---@return any
function CreateHerd() end

---Ped (horse) will run away from players and mounting will trigger them to buck until disabled.
---Used for: REL_DOMESTICATED_ANIMAL
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x3B005FF0538ED2A9)
---@param ped number
---@return boolean
function GetAnimalIsWild(ped) end

---enum eAnimalRarityLevel
---{
---	ARL_COMMON,
---	ARL_RARE,
---	ARL_LEGENDARY,
---	ARL_NUMRARITYLEVELS
---};
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF8B48A361DC388AE)
---@param ped number
---@return number
function GetAnimalRarity(ped) end

---index: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eAnimalTuningBools
---https://github.com/femga/rdr3_discoveries/tree/master/AI/ANIMAL_TUNING_BOOL_PARAMS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1C1993824A396603)
---@param animal number
---@param index number
---@return boolean
function GetAnimalTuningBoolParam(animal, index) end

---index: https://github.com/Halen84/RDR3-Native-Flags-And-Enums/tree/main/eAnimalTuningFloats
---https://github.com/femga/rdr3_discoveries/tree/master/AI/ANIMAL_TUNING_FLOAT_PARAMS
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x4BC3ECFDA0297E27)
---@param animal number
---@param index number
---@return number
function GetAnimalTuningFloatParam(animal, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE108489621422F91)
---@param p0 number | string
---@param p1 number
---@param p2 number
---@return number
function GetSpeciesTuningFloatParam(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x0816C31480764AB0)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0x0816c31480764ab0(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x09EE00B8F858E0BE)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0x09ee00b8f858e0be(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1520626FFAFFFA8F)
---@param p0 any
---@param p1 any
function N_0x1520626ffafffa8f(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x17E3E5C46ECCD308)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0x17e3e5c46eccd308(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x19870C40C7EE15BE)
---@param p0 any
---@param p1 any
---@return any
function N_0x19870c40c7ee15be(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x1DA6CB02071055D5)
---@param p0 any
---@return vector3
function N_0x1da6cb02071055d5(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x2DF3D457D86F8E57)
---@param p0 any
---@param p1 any
function N_0x2df3d457d86f8e57(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x34B9C4D86DF2C2F3)
---@param p0 any
---@return any
function N_0x34b9c4d86df2c2f3(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x36486AF7DA93A464)
---@param p0 any
---@return any
function N_0x36486af7da93a464(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x408D1149C5E39C1E)
---@param p0 any
---@param p1 any
function N_0x408d1149c5e39c1e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x53187E563F938E76)
---@param p0 any
---@return any
function N_0x53187e563f938e76(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x67A43EA3F6FE0076)
---@param p0 any
function N_0x67a43ea3f6fe0076(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6C57BEA886A20C6B)
---@param p0 any
---@param p1 any
function N_0x6c57bea886a20c6b(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x706B434FEFAD6A24)
---@param p0 any
function N_0x706b434fefad6a24(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8049B17BEC937662)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@return any
function N_0x8049b17bec937662(p0, p1, p2, p3, p4, p5, p6) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8D913E493BAFE0A3)
---@param p0 any
---@return any
function N_0x8d913e493bafe0a3(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9E13ACC38BA8F9C3)
---@param p0 any
---@param p1 any
---@return any
function N_0x9e13acc38ba8f9c3(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xA881F5C77A560906)
---@param p0 any
function N_0xa881f5c77a560906(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC3D581A34BC0A1F0)
---@param p0 any
---@param p1 any
function N_0xc3d581a34bc0a1f0(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC72CE37081DAE625)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xc72ce37081dae625(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xC95611869E14F8AF)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
function N_0xc95611869e14f8af(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCC6B5AAFC87BFC7B)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xcc6b5aafc87bfc7b(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xD95F04A4E73BE85E)
---@param p0 any
---@param p1 any
---@return any
function N_0xd95f04a4e73be85e(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE0961AED72642B80)
---@param p0 any
function N_0xe0961aed72642b80(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE36D2CB540597EF7)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
function N_0xe36d2cb540597ef7(p0, p1, p2, p3, p4, p5, p6, p7) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE93415B3307208E5)
---@param p0 any
---@param p1 any
---@param p2 any
---@param p3 any
---@param p4 any
---@param p5 any
---@param p6 any
---@param p7 any
---@param p8 any
---@return any
function N_0xe93415b3307208e5(p0, p1, p2, p3, p4, p5, p6, p7, p8) end

---species: SPECIES_BIRD_CROW
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xF2CCA7B68CFAB2B9)
---@param species number | string
---@param x1 number
---@param y1 number
---@param z1 number
---@param x2 number
---@param y2 number
---@param z2 number
---@param x3 number
---@param y3 number
---@param z3 number
---@param p10 number
---@param p11 number
---@param p12 number
---@param p13 number
function N_0xf2cca7b68cfab2b9(species, x1, y1, z1, x2, y2, z2, x3, y3, z3, p10, p11, p12, p13) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFA821997794F48E7)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xfa821997794f48e7(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFB16F08F47B83B4C)
---@param p0 any
function N_0xfb16f08f47b83b4c(p0) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFDB008B3BCF5992F)
---@param p0 any
---@param p1 any
---@param p2 any
function N_0xfdb008b3bcf5992f(p0, p1, p2) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xFF1E339CE40EAAAF)
---@param p0 any
---@param p1 any
function N_0xff1e339ce40eaaaf(p0, p1) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x96AA1304D30E6BC3)
---@param animal number
---@param index number
function ResetAnimalTuningBoolParam(animal, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xE776A195488FC520)
---@param animal number
---@param index number
function ResetAnimalTuningFloatParam(animal, index) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xAEB97D84CDF3C00B)
---@param ped number
---@param toggle boolean
function SetAnimalIsWild(ped, toggle) end

---rarityLevel: see _GET_ANIMAL_RARITY
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x8B6F0F59B1B99801)
---@param ped number
---@param rarityLevel number
function SetAnimalRarity(ped, rarityLevel) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x9FF1E042FA597187)
---@param animal number
---@param index number
---@param value boolean
function SetAnimalTuningBoolParam(animal, index, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0xCBDA22C87977244F)
---@param animal number
---@param index number
---@param value number
function SetAnimalTuningFloatParam(animal, index, value) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x6D1D94C2459B42EE)
---@param p0 number | string
---@param p1 number
---@param p2 number
---@param p3 boolean
function SetSpeciesTuningBoolParam(p0, p1, p2, p3) end

---This native does not have an official description.
---[Native Documentation](https://alloc8or.re/rdr3/nativedb/?n=0x963240B6C252BA49)
---@param p0 number | string
---@param p1 number
---@param p2 number
---@param p3 number
function SetSpeciesTuningFloatParam(p0, p1, p2, p3) end

