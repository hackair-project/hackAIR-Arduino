/**
 * Autogenerated by the scripts in /WiFi Shield/ESP Firmware
 */

void flashFirmware() {
    Serial.print(F("file.remove('init.lua')\n"));
    delay(100);
    Serial.print(F("file.open('init.lua', 'w+')\n"));
    delay(100);
    Serial.print(F("function __hexwrite(s) for c in s:gmatch('..') do file.write(string.char(tonumber(c, 16))) end end\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"2d2d2d206861636b41495220455350204669726d776172650a2d2d2048616e646c6573205769466920736574757020616e64206e6574776f726b20636f6d6d756e69636174696f6e730a2d2d204076657273696f6e20302e332e310a2d2d2040617574686f72205468616e617369732047656f72\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"67696f750a0a2d2d2d20546865207365727665722055524c207573656420666f722073656e64696e67206461746120746f20746865206861636b4149522070726f6a6563740a7365727665725f55524c203d2022687474703a2f2f6861636b6169722e6472617869732e67723a383030302f7365\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"6e736f72732f61726475696e6f2f6d6561737572656d656e7473220a617574685f746f6b656e203d2022220a0a66756e6374696f6e2073656e745f646174612861726773290a202020202d2d2050726570617265204854545020686561646572730a202020206c6f63616c206865616465727320\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"3d2027436f6e74656e742d547970653a206170706c69636174696f6e2f6a736f6e5c725c6e27202e2e0a2020202020202020202020202020202020202020274854545020416363657074206865616465723a206170706c69636174696f6e2f766e642e6861636b6169722e76312b6a736f6e5c72\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"5c6e27202e2e0a202020202020202020202020202020202020202027417574686f72697a6174696f6e3a2027202e2e20617574685f746f6b656e202e2e20275c725c6e270a0a202020202d2d20506172736520617267756d656e74732066726f6d2073657269616c20616e6420656e636f646520\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"7468656d20696e204a534f4e0a202020206c6f63616c20706d32352c20706d31302c20626174746572792c2074616d7065722c20657272203d0a2020202020202020737472696e672e6d6174636828617267732c2022285b5e2c5d2b292c285b5e2c5d2b292c285b5e2c5d2b292c285b5e2c5d2b\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"292c285b5e2c5d2a2922290a0a202020206c6f63616c20626f6479203d20737472696e672e666f726d6174285b5b7b0a20202020202020202272656164696e67223a207b0a20202020202020202020202022504d322e355f416972506f6c6c7574616e7456616c7565223a222573222c0a202020\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"20202020202020202022504d31305f416972506f6c6c7574616e7456616c7565223a222573220a20202020202020207d2c0a20202020202020202262617474657279223a222573222c0a20202020202020202274616d706572223a222573222c0a2020202020202020226572726f72223a222573\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"220a202020207d5d5d2c20706d32352c20706d31302c20626174746572792c2074616d7065722c20657272290a0a202020202d2d204d616b652074686520726571756573740a202020202d2d6e6f696e7370656374696f6e20556e757365644465660a20202020687474702e706f737428736572\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"7665725f55524c2c20686561646572732c20626f64792c0a202020202020202066756e6374696f6e28636f64652c2064617461290a202020202020202020202020756172742e777269746528302c20746f737472696e6728636f646529290a2020202020202020656e640a20202020290a656e64\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"0a0a2d2d2d2048616e646c65205541525420636f6d6d616e64730a2d2d2054686520666972737420776f72642028737472696e6720756e74696c206669727374207370616365292069732074686520636f6d6d616e642c2074686520726573742069730a2d2d20706172616d65746572732e2045\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"61636820636f6d6d616e64206973207465726d696e6174656420776974682061205c6e2e0a2d2d2040706172616d205541525420696e7075742c206d757374206265207061727365640a66756e6374696f6e2068616e646c655f756172742864617461290a202020202d2d205061727365207061\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"72616d65746572730a202020206c6f63616c20636f6d2c2061726773203d20737472696e672e6d6174636828646174612c2022285b5e25735d2b292573285b5e25735d2b2922290a20202020696620636f6d203d3d206e696c207468656e0a2020202020202020636f6d203d20737472696e672e\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"73756228646174612c20312c202d32290a20202020656e640a0a202020202d2d204578656375746520636f6d6d616e64730a20202020696620636f6d203d3d2027652b72617727207468656e202d2d20456e74657220726177206d6f646520286c756120636f6e736f6c65290a20202020202020\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"20756172742e6f6e28226461746122290a2020202020202020756172742e736574757028302c203131353230302c20382c20756172742e5041524954595f4e4f4e452c20756172742e53544f50424954535f312c2031290a20202020202020207072696e7428274c7561205368656c6c206d6f64\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"6527290a20202020656c7365696620636f6d203d3d2027652b7265737461727427207468656e202d2d2052657374617274204553500a20202020202020206e6f64652e7265737461727428290a20202020656c7365696620636f6d203d3d2027652b76657273696f6e27207468656e202d2d2056\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"657273696f6e20696e666f0a2020202020202020756172742e777269746528302c2027763327290a20202020656c7365696620636f6d203d3d2027652b73656e6427207468656e202d2d2053656e64206461746120746f207365727665720a202020202020202069662061726773203d3d206e69\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"6c207468656e0a2020202020202020202020207072696e742827436f6d6d616e6420652b73656e6420726571756972657320706172616d65746572732028706d32352c20706d31302c20626174746572792c2074616d7065722c206572726f722927290a2020202020202020656c73650a202020\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"20202020202020202073656e745f646174612861726773290a2020202020202020656e640a20202020656c7365696620636f6d203d3d2027652b636c656172617027207468656e202d2d20436c6561722073617665642061636365737320706f696e74730a20202020202020206c6f63616c2073\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"746174696f6e5f636667203d207b7d0a202020202020202073746174696f6e5f6366672e73736964203d2022496e76616c6964204150220a202020202020202073746174696f6e5f6366672e6273736964203d202241413a42423a43433a41413a42423a4343220a202020202020202073746174\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"696f6e5f6366672e707764203d2022496e76616c6964204150220a202020202020202073746174696f6e5f6366672e73617665203d20747275650a2020202020202020776966692e7374612e636f6e6669672873746174696f6e5f636667290a20202020202020206e6f64652e72657374617274\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"28290a20202020656c7365696620636f6d203d3d2027652b746f6b656e27207468656e202d2d20477261622074686520746f6b656e20666f7220617574686f72697a6174696f6e0a202020202020202069662061726773203d3d206e696c207468656e0a2020202020202020202020207072696e\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"742827436f6d6d616e6420652b746f6b656e20726571756972656420706172616d65746572732028746f6b656e2927290a2020202020202020656c73650a202020202020202020202020617574685f746f6b656e203d20617267730a2020202020202020656e640a20202020656c736569662063\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"6f6d203d3d2027652b6973726561647927207468656e202d2d204973207468652045535020726561647920616e6420636f6e6e65637465643f0a2020202020202020696620776966692e7374612e67657469702829207e3d206e696c207468656e0a202020202020202020202020756172742e77\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"7269746528302c20746f737472696e67283129290a2020202020202020656c73650a202020202020202020202020756172742e777269746528302c20746f737472696e67283029290a2020202020202020656e640a20202020656c73650a20202020202020207072696e742827556e6b6e6f776e\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"20636f6d6d616e642027202e2e20636f6d290a20202020656e640a656e640a0a2d2d205374617274206c697374656e696e6720746f205541525420666f7220636f6d6d616e64730a756172742e736574757028302c203131353230302c20382c20756172742e5041524954595f4e4f4e452c2075\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"6172742e53544f50424954535f312c2030290a756172742e6f6e282764617461272c20225c6e222c2068616e646c655f756172742c2030290a0a2d2d204966207468650a0a2d2d2043726561746520415020666f7220636f6e66696775726174696f6e0a776966692e61702e636f6e666967287b\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"73736964203d20226861636b4149522d222e2e6e6f64652e63686970696428292c20707764203d20226861636b4149522d222e2e6e6f64652e63686970696428297d290a0a2d2d204d616e75616c206d6f64650a656e64757365725f73657475702e6d616e75616c2866616c7365290a656e6475\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"7365725f73657475702e7374617274280a2020202066756e6374696f6e28290a20202020202020202d2d205769466920696e666f726d6174696f6e2069732073746f72656420696e20776966692e7374612e636f6e66696720736f20776520646f6e277420686176650a20202020202020202d2d\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"20746f20646f20616e797468696e67207370656369616c20686572652e0a0a20202020202020202d2d205072696e7420646562756720696e666f0a20202020202020207072696e742822436f6e6e656374656420746f20776966692061733a22202e2e20776966692e7374612e67657469702829\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"290a20202020656e642c0a2020202066756e6374696f6e286572722c20737472290a20202020202020207072696e742822656e64757365725f73657475703a20457272202322202e2e20657272202e2e20223a2022202e2e20737472290a20202020656e64290a0a2d2d20446973706c61792061\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"207761726e696e67206d65737361676520746f207468652070726f6d70740a7072696e7428276861636b41697220455350204669726d7761726527290a7072696e742827456e746572696e672073657269616c20636f6d6d616e64206d6f64652c20746f2075736520746865204c756120746572\")\n"));
    delay(100);
    Serial.print(F("__hexwrite(\"6d696e616c2073656e642022652b7261772227290a\")\n"));
    delay(100);
    Serial.print(F("file.close()\n"));
    delay(100);
} 
