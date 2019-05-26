/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : editpro

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-12-19 14:00:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `article`
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `articleId` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `author` varchar(20) NOT NULL,
  `date` varchar(20) NOT NULL DEFAULT '',
  `phone` varchar(20) NOT NULL,
  `address` varchar(255) NOT NULL,
  `qq` int(15) DEFAULT NULL,
  `email` varchar(20) NOT NULL,
  `content` longtext NOT NULL,
  `stateId` varchar(255) NOT NULL,
  PRIMARY KEY (`articleId`,`stateId`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=gb18030;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('47', '盘点幸福，收获幸福', '短文学', '2018-12-19 12:17:58', '18851153810', '南京市江宁区宏景大道3601', '254158539', '254158539@qq.com', '    新一年的钟声即将敲响，我们即将进入崭新的2019年。有些期待，同时又有一些胆怯。当大家都在写下新年寄语的时候，我不禁想静下心来，盘点一下过去一年的点点滴滴。\r\n\r\n    这一年，我变换了一次工作，是机缘巧合让我歪打正着来到了中盛。第一次见到的中盛并没有带给我太多的欲望和冲动，只有一丝踏实。而我也没有多想什么，只有一个信念就是将人力资源工作从头开始做完整，而且也坚信企业一定可以快速成长，那么将来团队一定是在一种良好的制度环境下，健康成长。就仿佛是看到一个孩子从小长到大一样。盘点这一年的幸福，我收获了几位非常不错的同事，与中盛有着相吻合的价值观，可以快速融入中盛团队并迅速展开工作。这是我今年最大的幸福。\r\n\r\n    这一年，我有幸组织了公司的读书分享会，我在半年时间里共读了10本书，而且还在喜马拉雅平台分享了我的声音，还拥有了200多位粉丝，从此爱上了读书，迷恋读书，在美妙的音乐环境下，将所看书籍读了出来，供大家来倾听也是我最大的乐趣。而在协助刘总去西咸讲解方案的时候，我发现自己的声音有点字正腔圆，气运单田的感觉。哈哈哈，自夸一下，这种感觉很幸福，我又一次收获了幸福。\r\n\r\n    这一年，我有幸参加了一场长这么大以来的高级别会议，即西咸新区主任会议。一向不紧张的我，在接到宿总的鼓励电话之后竟然紧张了，有点不知所措。在会场面对严肃的场面我手心竟然出汗了。当看到刘总在观众席后，突然间不紧张了，算是流利的讲完了方案。去了三次西咸，最后一次我的心情是最轻松的了。似乎连回家坐车的心情都没有，走了很长一段路，连面皮都吃的无比合口味。这种紧张和压力使我获得了幸福，我再一次收获了幸福。\r\n\r\n这一年，我在生活中遇到了一些不大不小的纠纷，但很幸运，遇到了位很会开导的朋友，让我从中释怀了。原来生活不仅是自己想怎么样就能怎么样的，也需要停下来，将家人等待一下，大家一起向前才是最好，也许等待也是一种美德。打磨自己的锋芒棱角是一种很痛苦的经历，没有太多生活经验的我必须在一次次的打磨中获得重生。原来幸福就是很平凡的相处与默契，我又一次收获了幸福。\r\n\r\n    这一年，我计划和女儿一起学习散打技能，一方面为了强身健体，另一方面可以自我保护。有一天看到一则故事，说有3个人，每个人手里有一把枪，都想让自己活下来，但是每个都想让对方死，结果就是一个都活不下来，而这个时候想要存活的唯一办法反而是扔掉枪的那位可以活下来。我有时候就在思考让女儿学会了一招半式，她会不会变得胆子大了，一遇到事情就会出手，这对她的成长究竟是有利还是有弊?就在困惑的时候遇到了包国成同志，他的一番话让我也顿悟了不少，现在都是法制社会，人都需要理性，反而会这些技能之后，冲动之余会害了自己，让我一下子想起了那则故事，我改变了决定，还是让孩子去学街舞吧。我再一次收获了幸福。\r\n\r\n    生命是一段过程，幸福也是一段过程，苦难也是一段过程，而每一段过程中都无一不在改变自己的性格、脾气及做人做事的方式。当盘点完这些之后，觉得自己的幸福指数有点高的，是中盛这个平台以及带领人所创造的“家”文化，没有血缘却情同手足的同事们。那么新一年，我想“家”文化还需要继续绵延，中盛还需要不断丰富，不断成长，那么我亲爱的伙伴们，我们则无旁贷!和你们一路同行，是我的幸福，加油!2019!', '6439346f7465b095824db5a55b9a717b');
INSERT INTO `article` VALUES ('48', '烟雨亭台', '短文学', '2018-12-19 12:23:17', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    或许这一别，此生就再也见不到了……\r\n\r\n    如果转世千年，你可还会为我落泪……乘风看尽了十方繁华，将星月追赶，匹马踏过峰峦，徒步趟过溪流。驱策的灵魂流浪了哪条街，射落的纸鸢飞过了哪片月，孤傲的心掉入了哪方海?\r\n\r\n    大雨将至，天堕入了灰暗，笼罩躲不开的伤痛。一阵风吹来，尘沙漫天，吹得窗户吱吱响。\r\n\r\n    透过窗户的狭缝望去，电光由天边移到眼前，雷鸣跟随而至，随即烟雨淹没了这城。几天了，我还一直徘徊在失恋的痛苦中，幸福落空流于指缝的伤怨萦绕于心。\r\n\r\n    我不知道相思尽的时候，凝望苍穹竟然那么凄凉，一声一声风的悲鸣传入耳。雨无声地飘洒在土地上的瓦砾堆里，枯枝败叶上，淋湿了地，淋湿了房，淋湿了树，却还下个不停。望着窗外，我的心也跟着下着雨。\r\n\r\n    雨清洗着这肮脏的世界，清洗着尘封的心，冷冷的空气，湿红的眼眶装满了忧郁，我临窗默默地聆听着风雨。可是，我已不满足这儿了，我撑起一把伞，独自寂寥地在小巷行走。古老的小巷，幽静而深远，青石铺的路庄严而凄冷，小巷两边的雨水全都滴答在巷里。我趁着雨，迎着风，撑着伞，慢慢踱步在这巷，感受着雨天独有的味道。\r\n\r\n    突然，一片黯然浮于眼眸，是啥?抬头一看，原来是一座亭台伫立在巷尽头，毗邻湖。我大步向前走去，没有一丝犹豫，走进亭台，将伞放在地上，侧坐在椅上，静静地发呆。滴滴的细雨从亭檐顺泻而下，天也皱起了愁眉，我在心里默默地呜咽。我告诉自己要坚强，忍着眼泪听雨水哭泣的声音，任细雨斜斜飘洒肩头。我只是不想让自己一直处于失落之中，以为这样就可以摆脱失恋的忧伤。\r\n\r\n    一阵狂风起，片片落叶从树上滑落掉到身旁，我俯身捡起一片落叶，那清晰的脉络是纯净的心境，只是潮湿了。反正闲来无事，闲眼看一方风景，听一抹流风，那轻声的哀泣仿佛在诉说自己的故事。深深思索，一段往事，那无声的沉默是心碎的情怀，只是伤感了。往事千百，巧如墙上青藤层层绕，欲差心事随风尘，怎奈浮生是非多。\r\n\r\n    恋恋风尘，支影烟雨亭台与谁共此景，这城的男孩们是否像我这样伤感而文艺。从此，一纸书笔，写尽心间事，但这如山的信笺谁代我投递，又该寄到哪?原来遗失了你，一个人的风景，萧瑟平淡。\r\n\r\n    爱到陌生让我变得懵懂，怎能似这清风明月，凌霜傲雪那般清澈。七夕节的夜城，你生日的夜晚，而那时我都一一沦陷。喜欢绝非一时兴起，我花光所有的力量马首是瞻，用尽所有的好运鞍前马后，只为在你眼里留下我的模样。世事难料，如这烟雨凄风，何时来，何时去，何时大，何时小，摆满一个人的 饕餮盛宴，看蜡炬成灰后走开。\r\n\r\n    在这烟雨亭台，看粉坠花残，烟雨披肩，一处闲愁，乱心弦。望残烟草低迷，空巷雨滴答，一种情愁，两地相思。记得初见时，一笑销魂，从此山水间唯你让君悦。\r\n\r\n    再深的爱也抵不过岁月流逝，烟雨更替，万水千山只留孤影彷徨。一场相逢一场别离，半生相恋一生痛苦，刹那回首已背道而驰。偶尔想起，念起，那回不去的曾经，都会潸然泪下或惆怅良久。\r\n\r\n    不知不觉，幸福已和我隔了一个世界，成了触不到的遥远。它们出现与消失，正如这场雨，以为寻常，却束缚了余生。千次轮回，万丈红尘，谁又会为谁而来?别后相思忆，月夜寄愁情。\r\n\r\n    此刻，我的心情愈发沉重，正如这雨越下越大，好像是它听懂我的语言，懂得了我的心事，在为我哭泣，安抚我孤寂怅然的心。我时常想，时光深处，红尘之处的我们，此生还会再见吗?在这烟雨亭台，看风吹落的叶，飘零在这城的雨里，一如我的思念。恨到无时爱无期，伤到无时情无涯。\r\n\r\n    在这样的天气，总是禁不住忧伤，烟雨朦胧，思念连绵，倾斜的雨像断了线的泪，掉在地上，碎了一地。此刻，我多么希望有一个奇迹发生，你从雨中走来，给我一个拥抱。可等啊等，只见雨越来越猛，熟悉的巷子依旧独自在那。天空下雨了，可以打伞，可我的心下雨了，该怎么办?\r\n\r\n    一转身，就是过往的路人。经年梦回湖岸亭台，我独自坐在那等雨停。水滴答 ，亭孤寂，没有你的一点痕迹，可能是被这雨给冲刷了吧。坐久了，便临风而立，多情的城浸润在冰凉的雨中，像一个人，在等另一个人。恍惚间，一时忘了该回家了。天已变得暗淡，我却仍在这烟雨亭台驻留，或许是喜欢上这了吧。在这里，我借着烟雨凄风，拨开了我尘封已久的心，回忆着过去。\r\n\r\n    如果说：谁是我一生写不完的诗篇，道不完的故事，或许正是你吧，如这烟雨，如丝如绵，悠长相连，几许深邃，几许神秘。\r\n\r\n    烟雨亭台暂住客，天涯海角断肠人。流光载载相思续，最是此景瘦相思。曾经美梦皆过往，只剩烟雨亭台客。漫步青石孤寂影，一人撑伞一人行 。此生一别难相见，再见流年成沧海。', '14f3a2bba992dfe0ac74b347db3f66e1');
INSERT INTO `article` VALUES ('49', '雨后银杏', '短文学', '2018-12-19 12:25:16', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    入冬的这场雨，老天终于抖完了最后一滴。太阳从湿漉漉的东山上爬了出来。\r\n\r\n    阳光赤裸裸地照着大地，没有丝丝暖意，依旧冰凉如水。草木潮湿着，在持续的冷雨中还没缓过神来，无精打彩的卷缩着。白晃晃的阳光下，四野愈加荒寂。\r\n\r\n    我走在冰凉的水泥道上 ，寂寞的风，吹着孤独的影子。\r\n\r\n    多少年，疲惫的脚步，总走不完长长的路;淅淅沥沥的雨，洗不去满心风尘。记忆里，总是灰漫长的冬天。\r\n\r\n    眼睛突然一亮，跳出一片金色的海洋。\r\n\r\n    前面的马路两边，一树树银杏，一下把寂冷的冬天点燃。铺天盖地的黄叶，如霞云，似绣锦，指向苍穹，横向大地，遮住了天空，一路逦迤伸向远方，一色磅礴的黄金浪漫，撕去了冬的肃瑟。\r\n\r\n    这是灵性，是活泼，展翅欲飞，是漫天飞舞的黄蝶，一片无与伦比的美。\r\n\r\n    这些银杏。种植在我家门口已两年了。\r\n\r\n    初见是青葱，春风，吹开它的情怀，星星绿意，点点舒展。雄伟的躯杆，站立在马路旁边，均匀张开的枝条，仿佛张开着臂膀，热烈地向行人拥抱。枝枝似金，叶叶如玉。一枝枝、一片片独立分明，层叠而上，不似樟柳，枝叶挤挤挨挨密不透风，整个一团模糊的绿。\r\n\r\n    几度西风， 几翻寒露，再相见，颜装已改，昔时绿如碧翠，今着金镂玉衣，如锦如霞。\r\n\r\n    我拾起一片叶，仔细地瞧着，这哪是枯焦的朽叶，依旧是玉骨冰肌。虽然陨落在地，一片片依旧体态丰盈，肌如玉，脉如金，撕之如锦，掐之水出，玲珑玉琢，抚之如少女的香肌。\r\n\r\n    一花一世界，一叶一人生。\r\n\r\n    这树的世界，这叶的海洋，惊心动魄、气势傍的美!蓬莱仙境，不在传说中，就在眼前。\r\n\r\n    梦幻般的银杏，梦幻般的画卷。\r\n\r\n    附诗一首：\r\n\r\n    天宫十月织黄锦，漫路云铺帝霞烟。\r\n\r\n    莫道冬残多寂廖，故遣黄碟满飞天。\r\n\r\n    浪漫风歌向日月，一片激情织诗笺。\r\n\r\n    漠漠人间飞金玉，黄金遍地饰华年。', '2c439b73ebdee78fb7961f8c3c2a710d');
INSERT INTO `article` VALUES ('50', '流浪一生', '短文学', '2018-12-19 12:27:53', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    如果你喜欢安稳，那就让自己成为一棵“树”；如果你喜欢流浪，那就让自己成为一只“老虎”。 \r\n    不知为何，从小我就有出去流浪的想法。可能深受《神奇宝贝》的影响，总想去世界各地看看，然后收集自己喜欢的小精灵。但现实社会没有小精灵，我流浪之后，收集到的宝物就是美丽的风景、流浪时的感悟、以及遇见的各式各样的人。我把我认为美好的事物，要么拍成好看的照片，要么把它们写进文章里，哪怕最后欣赏的人只有一两个，也不枉我这一生漂泊。\r\n    直到今天，我的心依然找不到栖息的所在，仿佛它依旧在渴望远方，渴望远方所有的未知，渴望远方未曾遇见的感悟。所以我注定是一个待不住的人，安稳的生活太过乏味，只想背上行囊，去到外面的世界，好好转转。\r\n    我计划着，从大学所在的城市开始流浪，毕竟大学是我梦开始的地方。虽然我并不喜欢我所学的专业，但是大学四年依然让我觉得像鸟一样自由，所以想把大学作为起点，然后慢慢地流浪。向着祖国的四面八方前进，靠着自己的双脚与双眼，好好把这个世界看一看。\r\n    如果在旅途中遇见合拍的人，就一起旅行，如果遇不到合拍的人，就独自流浪，反正一个人也孤独惯了。然后漫无目的地流浪，哪里有好风景就去哪里看看，哪里想多呆一段时间就找个房子安心住下来，如果不想住了就收拾行李前往下一个目的地，想想这样的生活，真是让人向往。无忧无虑，无牵无挂，像一只孤独的鸟，想飞去哪里就飞去哪里。飞累了，就回家修整一段时间，在家呆烦了，就再一次挥动翅膀，前往自己想去的所在。这样无拘无束的一生，真让人向往。\r\n每个人对人生的理解都各不相同，只希望每个人都能在短暂的一生中，找到自己最喜欢的方式，来度过这短暂而美好的一生。', 'ce36f802f2110a31ab092fb3c1bd6b0e');
INSERT INTO `article` VALUES ('51', '临窗冰雪，执着冬叶', 'root', '2018-12-19 12:29:22', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    又到了寒冷的冬天，我们还在忙忙碌碌着，不知不觉，细雨漫天，密密斜斜的，树木的枝丫，被凛冽的寒风袭成了一条条晶莹剔透的玉树，闪耀着冬日里难得的光芒，真是美不胜收!\r\n\r\n    灰黑色的树枝上，残余的几片红叶，还在风里用力地支撑着，在白天浓浓的白雾里，在微弱的光芒下，不时地透露出几丝艳丽，给寒冷无边的冬天带来了一丝丝的温暖。它们坚强地支撑着，稳稳当当的，始终没有掉下来意思。\r\n\r\n    这一场突入起来的冰雪，轻轻地敲打着我梦的窗棂。清清浅浅的梦中，海棠依旧，兰香依然，那一脸熟悉的娇羞，还在梦的边缘不停地闪现，给这个寒冷的冬天带来了一丝丝的暖意。这冬日里一帘帘的幽梦掺杂着密密麻麻的瞎想，把迷迷糊糊的我，带入了遥远的时光深处。\r\n\r\n    时间过得真快啊!一晃很多年过去了，我们早就告别了天真的孩童时代，告别了美丽的青春年华，即将进入了不惑之年。很多年没有回去了，也不知道当初弯弯曲曲的小路，是否还在大山深处蜿蜒盘旋?那高低不平的泥土路上，是否还有匆匆过往的身影?是否还有东倒西歪的醉汉?是否还有一路嬉戏打闹的孩童?是否还有满目清秀的书生?是否还有水莲一般的姑娘?这些我都不得而知，我只能胡乱的猜想着，臆测着。也许那悠然的小路已经苔藓青青，杂草没腰，甚至变成了荆棘丛生的灌木丛。也许那弯弯的小路已经被拓宽成康庄大道，车来车往，好不热闹。也许已经被时代挖掘一空，什么都没有了，哪怕一颗小小的石头和一粒小小的泥土都被运走了，倒掉了。只留在了人们朦朦胧胧的记忆里。\r\n\r\n    经历过万千的山水，艰辛的付出也有了结果。那些纠结不清的往事，跨过时光的界线，再也回不去，只能远远地凭栏张望，隐隐约约的，越来越看不清了，只是那时的感觉一直还很清晰，清晰到仿若昨天才发生似的。过往，在悠悠岁月里，化成了一朵不败的花朵，盛开在了人们的心底。笔尖不时的落下悠柔的花儿，依旧芬芳着我们怀旧的梦怡，缠绵着我们执着的念想。岁月的痕迹，无情地贴在我们的眉梢，才感觉时代有变了，人也变了，有的变老了，有的变瘦了，有的变好了，有的变迷茫了，有的变深沉了，还有的变得让人无法辨认了。\r\n\r\n    这一路上，有精彩，也有萧条，有精美的篇章，也有散乱的文字。那些深深浅浅的情意，在时代朦胧的月光下摇曳着岁月的枝丫，历经了流年的清欢与忧郁。趁着寒风，携着冰雪，敲打着梦的窗棂，飘洒无边的烟雨，一如往昔。冷风拂脸，横吹着苦念，莫名的萦绕，穿越了时空的秋蓝，和上一盏茶香，载满五味杂陈的心绪，绕着记忆的边际飘摇，飘摇……\r\n\r\n    行一程山水，走半卷诗行。这珍珠一般的冰凌，挨挨挤挤。我们沿着岁月狭窄不平、杂草丛生的田野小道，寻觅着执傲的红叶，修饰杂意不堪的诗行，遮掩绵长优柔的牵念。\r\n\r\n    念想，开成了枝头上弯弯浅浅的微笑，冰雪万千，心念还有几许?水色清冽，落花绵绵，也许这就是冰雪与红叶交融的念想，遗落在枝丫上成了的执念，不忍飘零。淡墨水笔勾画着一丝丝挂牵与执着，也许冬天会风干一秋的往事，也许流淌的时光，韵律还会优美，还会飘情流意。时光的小径深处，独特的风景，依旧清新，依旧脱俗，铸就了红叶执着的内心，勇敢坚毅的灵魂。不管冬天的寒凉怎样敲打、刺激着窗棂。红叶依然艳艳，执念依然久久远远，夜幕下垂落的雪花，围着红叶翩翩起舞，清影习习盘旋树梢，轻轻散落。\r\n\r\n    一场冬雪，哪怕是一冬的凛冽，也湮灭不了执念。云雾里迷蒙的苍凉，冰冻不了内心深处圣莲的芬芳。时光还会流转，届时，山山水水的温柔，依然会轻拂过窗棂，唤醒纯真，春天优美的乐曲，会随着清澈的小溪舞动清影，醉月沉风。\r\n\r\n    我循着这些冬日里难得的缤纷，望了又望，想了又想，才发现，眼前的这一切，有它们执着的原因了。我似乎看透了它们美妙无比的心思了，也许在它们的骨子里，有一股执念在支撑着，它们不想就此安眠，想勇敢地面对寒冬，想亲自迎接春天的到来。\r\n\r\n    寒冬已经到来，冰雪，还能呆多久?待到春光明媚时，我想，红叶，还是那片红叶!只是这个世界，又将变得绚烂无边!', '2d53e62bed9a667234de542e081faa03');
INSERT INTO `article` VALUES ('52', '在文字里静品幽幽书香情', 'root', '2018-12-19 12:33:10', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    一个人，一本书，一杯茶，一故事，一辈子。\r\n\r\n题记一一\r\n\r\n    漫步在诗书的时间轮，望着赤日炎炎的夏天，思绪不禁翻开了卷卷黄页。那种感觉如夏雨落入尘世的前奏，雨点柔柔的、软软的，轻轻融进暗香浮动的梦境，飘逸浓浓醉心书香扑面而来，韵味悠久，沁人肺腑融入灵魂深处淡雅迷醉，如涓涓流水般，流过指尖，流过键盘，流到我的心底，填充我的灵魂，陪我一起领悟生活，让书中文字的韵律，渐渐安静我的灵魂，让我在书中沉淀自己，去除生命的糟粕，提取生命的精华。让我在这尘世中找到属于自己的位置，安静而美好。\r\n\r\n    夏的夜晚，窗外如水般的月色洒满了房间，月光正照射在书桌上那被风“翻”动着的书页，一行文字，映入眼帘：我的鼻翼边正萦绕着阵阵“书香”，像美酒一样叫人沉醉。轻触淡淡的，不浊，不浮，不腻。慢慢的品味书中散发出淡淡的幽香。每个方块字，从心上曼妙衍生，洋洋洒洒，如漫天飞花，而我，捧着那些零落隽永的花瓣，就像捧着山间细流低吟浅唱的清泉，潺潺的流进我干涸的生命和心田。每一个文字，都是一次感情的凝结然后升华得到的，它是心灵的一片风帆，它是人生的航程，它给了我无尽的智慧，给了我无穷的力量，给了我不竭的源泉。\r\n\r\n    在安静的夜里看书，成了我最惬意的事。“开卷有益”，浮华的尘世，点一盏心灯，信手端起一杯清茶，只需轻轻地嘬上一小口，茶汤慢慢下行，那种舒爽，那种恬淡，那种悠然，那种意境，淡淡的香茶融着书香，清新着味觉，一室幽香，一缕思绪，恬静若水。任那缕缕茶香飘逸心空，任那幽幽墨香沁入心脾，驱散了疲劳，抚平了忧愁。茶香与书香对语，实则是与自己的灵魂对视。\r\n\r\n    对文字，有种偏执的喜欢，喜欢沉溺在一个词、一个语句、一篇文章里。在阅读中，梳理心羽。喜欢《罗马假日》里的那一句:要么读书，要么旅行，身体和灵魂必须有一个要在路上。繁华红尘，避开喧嚣，在寂静一隅，品一盏茶香，与文字中徜徉，也是一场心灵的旅行。古代名文人黄山谷说的：“三日不读书,便觉语言无味,面目可憎”,但如果穷年累月,一襟风尘,满面烟火,人就真的是俗不可耐的。从诸葛亮的“非宁静无以致远，非淡泊无以明志” 中完美诠释;书香需要我们去细心捕捉，用心灵去赏析和品味，用思想去感受，去回味!\r\n\r\n    记得三十年前在林场时，每逢星期天休息间我就和窒友步行三十多公里外一个镇上，那小小图书馆是我开心的乐园。每次都会买上几本自己喜欢的书回来。每当夜晚来临，同宿舍的舍友都到会议室看电视，而我静静的坐在宿舍从枕下挑了一本，我摸着书光滑的封面，一股亲切的墨香扑鼻而来，我马上沉醉在书中。读不透那一本本厚重的书，只是那一缕缕的墨香从此就萦绕在我的灵魂深处。书籍作为一种精神食品，许久，我沉浸在书中，读着，读着，总会觉得胸中有一股暗流汹涌，憋屈、痛楚;而情绪却又是由内而外地激荡着，如黄河水之滔滔不息。在读书的缤纷世界里，一场场欢笑和一幕幕泪水总打动着我的心灵，充实着我的情感，我就如同一个刚诞生的婴儿般贪婪地吮吸知识的甘露。那些千年不曾凋落的文字里奔涌回荡的是来自灵魂深处的香气。读书是那样富有乐趣，它给我带来了不尽的乐趣又让我增添几丝莫名的忧伤。每晚，我只要看几篇短文和两篇故事，瞬间身上所有的疲惫和烦恼都已烟消云散，就可枕着书香安然入梦……蓦然回首，走过的五十载的生命旅程，书籍，已经伴我走过了多少个日日夜夜，在我的生命中弥散了无尽的浓浓墨香。那些与书走过的岁月都己陈封在记忆里。它像黑夜中燃起的烛光不仅带给我温馨，而且还让我更加珍惜生活中那些看似平凡却又稍纵即逝的美。\r\n\r\n    人生如一场盛大的行走，书香理应成挚友常伴左右。没有书的人生即便对每一个行乞者慈悲，也缺乏勇气去面对自己饥饿的灵魂，赤裸裸，无遮拦，像是失掉了生命的一部分。书籍，让我可以穿越时空，如临诗境。书，就像一杯香醇的美酒，芳香美好;书，就似一首深远的诗，源远流长;书，就如一阵清爽的春风，怡人心神。坚持读书是最好的生活方式，用一行行小字记录自己的心灵轨迹，也是人生的另一种美丽。鸟儿在空中飞过，谁说没有痕迹?文字从心灵走过，也一定会留下美好的记忆。文字是抚慰灵魂的知己，是与灵魂触碰的美丽相遇。最是书香能致远，携一颗素简心，远离繁杂的俗世，行走于文字间，享一份清欢。\r\n\r\n    喜欢书香，喜欢轻触书页放飞着心灵，喜欢用文字诉说自己心中的喜怒哀乐。书香以聪慧的心，以质朴的爱，将美丽写进心灵，将梦想放飞蓝天。曾记得宋代宋真宗赵恒就有一诗：富家不用买良田，书中自有千钟粟。 安居不用架高楼，书中自有黄金屋。 娶妻莫恨无良媒，书中自有颜如玉。 出门莫恨无人随，书中车马多如簇。 男儿欲遂平生志，六经勤向窗前读。概括了读书的重要性。当你迷茫的时候，一盏灯，一本书，也许会给你指明前行的路经。 当你落寞的时候，一丝清风，一缕墨香，也许会抚慰你孤寂的心灵。 当你忧伤的时候，那些清丽的文字，那些荡漾在文字中的诗意，也许就是一付疗伤的灵丹妙药。\r\n\r\n    喜欢文字，喜欢那些一眼入心的，简单纯净的东西。不仅因为它能给人以美的享受，更因为它时刻能给我心灵上的慰藉，一个人的心理失去平衡时，总要有感情依托的地方。有人寄托在亲密的交谈中，有人寄托在音乐中，我却寄托在文字中，与文字相伴作朋友，别有妙处，犹如喝上一盏清茶，内心在沁脾的香气中便逐渐平复。于文字中忽然释放的一刻，我的灵魂是真正得到了宁静和解脱!\r\n\r\n    文字，是心情也是记忆，是经历也是回首，是追忆也是忘却，是曾经也是永远，是瞻望也是缅怀，更是灵魂的归宿也是精神的皈依。文字，是开在心间的花朵，总能以明媚的姿态，让奔忙疲累的心于宁静中觅得清欢。\r\n\r\n    在夜晚，在清晨，伴着茗香，静静地沉浸在书里，或让键盘，如水一样流淌出串串字符，我们会发现，生活也随着文字，渐渐丰润而美丽起来。书，是洗涤人类灵魂的清泉;书，是芬芳人生的芳香剂，书，是炎伏天营造的一片清凉，书，是寒冬中的一份温暖，书，像迷途中遇到了明灯。书是海洋，书是天堂，书是钥匙，书是航船。读书，看巨匠出入经史百子论辩古今;读书，看骚客口吐锦绣风流切磋学问。与书香相伴耳濡书声，目染书色，以书香相伴，是热闹中的静虑。读书永远是福至心灵的事。读书能够提高修养，提升气质。惟有书香，浓于百卉。心清自得读书味，室静时间翰墨香。书香，飘满了每一个季节;书香，滋润着每一寸心田。书香给心灵的种子浇灌，让朴实无华的种子开出绚丽的花朵。\r\n\r\n    抬首遥望那轮清月，任思绪飞扬穿透时空。读书妙处无穷至，书香熏染孕芳魂。用一颗豁达从容之心境去读书，才能品味出书中的精妙之处，方能汲取书籍中的养料。以书为伴，细细地品味，那书香、书魂、书音、书韵而流连往返，怎是一个神清气爽可以了得?以书为伴，静静地感受，那一份难得的淡然、泰然、怡然、超然而乐此不疲，又怎能是一个心旷神怡可以形容?茶亦醉人何需酒?书能香我何需花?”我与文字，已是难舍难分，文字的香气，已经穿透我的心灵，在我心中生根发芽。\r\n\r\n    人生短暂，流年如斯。爱在生命中，如花儿绽放的绚丽韵美刻在心间;情在生命中，如流水绵长的意重流淌着人生的精彩。此刻，幽幽的月光照在窗台上，茉莉花散发淡淡的清香，我静静地沐浴袅袅香气中氤氲妖娆的文字中，心在文字间游走，寻找着文字和心灵交汇的那份悸动的瞬间。有书的熏陶，有文字的滋润从内而外都洋溢着一种自信。在夏之月夜里尽情挥洒，茶的香气满屋弥漫。捧卷而读，暗香，也由指间漾上了心头。', '25f41cd19c2a5af7fa8fd579b216d7e7');
INSERT INTO `article` VALUES ('53', '烟氲秋意，火起歌唤', '123', '2018-12-19 12:35:06', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    秋意渐渐袭来了，恍若濒临初始的某一种感触一样地散漫而来。发散于一种感意，趋于身体遍布，渐次全方位被感触到这种秋凉的感受来。秋来了，树枯了，叶萎了，人意却持续了这一年里的努力辛苦。也只有在秋意纷飞的季段，人总是忙碌不庸的。着眼于像秋收一样的丰功伟绩，着实于现实中的可堪的经济效果，着助于生活点滴的美好不耐。\r\n\r\n    秋风来了，早始的凉意轻缓而来，轻抚至我的身体，抚撩我赤裸的上体。一种从心底的温凉从肌肤扩至全身。我起身进房披了被单，在阳台上抽烟，烟气氤氲，火动了一小丁清醒且亢奋的情绪。不知哪里起一曲歌来，心里荡涤这曾经的回忆，我自语：秋寒将至，伊人何以安暖！\r\n\r\n    歌声像气势飞鸿的激水，不断从声源扩大到可远可近的周遭。被沉睡中人们的闹钟似得扰闹着；刺饶着早起人们的进行曲一样；持续着喜宴人们的激奋曲。不同生活宿命的人们，被秋意带动着不同的变迁。如同悠扬持续的歌声，唤示着一种缔结与生命奥义相关的一种联系或者价值。\r\n\r\n    我也曾数十次地感受着秋意带来生活特别的感触，以及带来了生活不同的意义。在过去二十二载的秋季之时，不曾以笔绘秋，以文摹凉。秋季带给除了童年时候与伙伴一起嬉戏的情景，不曾认真的感受秋真正的面貌和内涵。\r\n\r\n    我就在电脑前，听着一曲《简单爱》。凝思举笔，灵慧泼墨。于秋的感触中，牵引的情绪，以及秋的哲学意义是怎么样？我不知道怎样继续，才能构成秋的一曲歌谣，一首诗颂，一纸佳文。\r\n\r\n    就像我下午一点多钟，为了褪去疲劳，我便冲凉来解乏，以此达到状态清醒振奋的目的。可脱去所有衣服，拿着浴霸冲尽身体的时候，感觉秋意一点点从头漂流之下，感受着点滴晕眩和起疙瘩的凉快。我知道，我出来工作后，从事服务厨师行业后，对一年四季的感知越来越匮乏和退化了。这是由于工作的性质。休暇的时候，总是被各种事情充斥着不知所措，匆匆来，匆匆去。我便疏略了对秋季的关注和体会了。\r\n\r\n    现在出来工作的年轻人，都是奔于工作，支于生活。很多美好的事物和感情都被工作所阻滞了和放空了。也只有在稍有闲情的朋友在网上发天气和风景图，以此证明他们是热爱生活，享受美好的。可他们只是停留在季节的变化，感受变化的美丽的层面。却没有更多关注季节带给人更多于自身的种种回忆或者意义，以及牵伸可叹的感视艺术化的真谛和真谛的哲学意义。\r\n\r\n    一支香烟顿然生烟，晕晕直上的白色气体，到了烟气烟碱形型的挥发度，就散于无形。火点在一次次抽拉，像不断闪烁的红灯一样。在耳际围绕的歌声，与秋召唤着一种积极地而过渡性，形成感受的过程性的生命联系。\r\n\r\n    在细致晦涩的笔流中，陡然滑向温情惊艳的流诉。在下一刻，它就收势直入。\r\n\r\n    一阵凉风抚面而来，轻盈可人，似伊人的含笑视射，迎合她的动人微凉，切合成一种内感外物的融合无瑕。没有的葱绿的展露，没有飘舞的雪花，没有炙热的气流，但总在美好中寻找珍贵。风的起卷成势，在一些人眼里如昙花一现的普遍，没有人真正在意过，风的物语——浮华流转，一种美好的记忆停留在一刻，拂过的记忆恍若秋水，不经不意，美好如昨，懂得它的转式，你也一定是美好的守护者。\r\n\r\n    九月的阳光，网吧一角，一米光芒映在身侧，万千荣光生于心中感怀，光耀的一刻，站在了一切积极的巅峰，浮华若梦。它的温暖，感官上的吸热逐于心房徜徉，莫名的兴奋点亮了心中的希望，所有目标于人都促推一股动力。动力秋后的工作，爱情，理想。\r\n\r\n    秋凉微渗，溪雨人思，清风撩人，暖阳怡人，花生开开，一层层有维度的结面，定然了秋最美丽的姿态和内涵。秋若无情画宏图，吾似有意执恒心。万般皆是空若恨，千载难逢秋似伊。\r\n\r\n    走过一年四季，走过了多少的四季，在每一季都盛开了那些心语扉开的花朵。花，绽放着一些人美丽的誓言。花开花败，得失了那些人的恩怨情仇。春天的花，傲骨铮然，好似轻易划破那些幻若的清寒孤苦，在冬末至春初，把去载一切的动荡多桀化为最动人的崭亮，花开的惊艳，恰和了许多人的希冀。凝开凝落，一地的幽黄点缀卓姿跃然。\r\n\r\n    秋季的风，静默了谁的孤迷，滴落于红尘路上。满眼的金色，华丽辉煌，把希望滑向远方。远方是否还是凝默的蜡黄，灼灼不清的雨丝绕成寂苦。连绵不断的风奏，是否还是那年的背景音乐，人分离了，思念也断句成章，凉风绵卷成记忆，心底的失落也辗转得越发带劲。\r\n\r\n    风不停着演绎着各种不同的意义定义。于春，它是崭亮了生命的活力；于夏，它是积助了生活的热烈；于冬，它是幻化了死亡的黑暗。但秋，确是财富了人生的意义。只有粮食的充足，才能保证生命的生存，生活的继续，经济的发展，财富的扩大。\r\n\r\n    可事实上，秋所带给人在意义上，生命现象的变动以外，还启示了生命奥义的揭示。它诉说着一个宏大主题外，也揭示了神性在自然中的印证和遗留。在某些规律结构上相似和统一延续的可能性，也在某些概念定义中化简了一些烦扰的归纳和总结。总在一种可以追及无限的神性中，体现着另一番别致的内涵和本质，和意义所在。\r\n\r\n    风起始了，温芒抚照着，烟火撩着香，歌声奏着欢，在美化的主观和客观情景里氤氲着真意，在感化的虚拟和真实中召唤着神性。\r\n\r\n    秋，是个神人，不过只是在他的生命里，他阐释过奥义，相关的本质联系。他也带来了感官上神性的感受，永驻记忆，一年一开，直至永恒。', '21bc31b08e5a8c291c3ec54061f23e5e');
INSERT INTO `article` VALUES ('54', '我的整个世界都是风景', '123', '2018-12-19 12:39:16', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    我们的青春珍贵如金，白天工作，晚上消遣，虎咽快餐，牛饮咖啡，计算着生命的年轮，又窄又密的同心圆。那细致淡雅下午茶，留给迟暮老人牙。\r\n\r\n    黄昏时看夕阳，回味的却是少年时光。人也是反刍动物，我们如今虎咽牛饮也是为了老年的咀嚼。但是，我并不愿青春吃的太多而老时无法再去经历，不愿只是在躺椅上摇扇眯着眼回忆，不愿我的反刍来的那么晚。我要抽出玩味的空挡来品位细致淡雅，我要把白天留给太阳，晚上留给月亮和星星，而不是灯光和霓虹。\r\n\r\n    谁说青春就一定要如夏花之绚烂，暮年便要似秋叶之静美。人之所以比其他生物幸运，在于他们可以选择。人生路没有轨道，喜欢什么便去做。可以是为之奋斗一生的梦想；可以是想去看大海亲吻鲨鱼；也或许只是想停下来，抬头看看天空……\r\n\r\n    这个世界有很多路，给我们提供方便之余，也限制了我们的自由。铁路、公路、大街小巷、索桥栈道，这些路都无可厚非。让人恐惧的是人生路，各种各样的人生好像已被分门别类的列好，你要走的永远是被安排好的路。你可以随意选择，可你的每一个选择都已被安排。我们能做的好像也只有稍稍装饰一下这条路，以彰显我们的与众不同。可是，又能有什么不同？\r\n\r\n    鲁迅先生曾说过“世上本无路，走的人多了也便成了路。”，我喜欢这句话，因为它让我把所有的路看成脚印，如果你为了到达某个地方或达到某个目标，那你沿着脚印走，会比较好走；如果你为了周围的风景，那你可以把脚印当成风景的一部分，随心所欲地走在这世上，不用非要沿着脚印，更无需故意避开脚印。我想孔子所说的“七十而随心所欲”便是如此吧！年到七十，没有工作学习的压力，也无需长辈上司来制约。可是人到七十古来稀，槁木之年还能做些什么呢？固然随心，却未必所欲。我们要做的便是淡化年龄对我们的制约，夏花可以空谷幽兰之静雅，秋叶也能落木萧萧之缤纷。\r\n\r\n    我不要看什么路上的风景，因为我的整个世界都是风景。', '8bceaa9dfcec02474eb24fd1fa8916d2');
INSERT INTO `article` VALUES ('55', '书墨留韵香年华', '幽兰自馨', '2018-12-19 12:40:45', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    每当万家灯火夜静阑珊的时候，忙碌了一天的我，卸下满身心的疲惫，关上门窗，轻阻外界的一切纷扰喧嚣，摈弃人与人之间的尔虞我诈，褪尽浮华烦躁，在静谧的夜晚，不恋红尘似锦，一人，一书，一茶，在茶香，墨香，书香的氤氲缭绕中，悠然听一曲行云流水，任幽婉的琴音缓缓流入心池，在古琴悠悠中，阅一卷墨香，抒一笺眷恋，让尘心相守于音乐而浅醉，置放于书卷而芬芳。\r\n\r\n    腹有诗书气自华，最是书香能致远。喜字的我，爱静静品书香之美，在字字生香的书卷里，缱绻着内心的柔情，淡墨流韵的笔端，迤逦着念想中的浪漫，在美轮美奂的唐诗宋词里徜徉留恋，在岁月的光影里，感恩流年里的每一次相遇，几多风花雪月，几多缠绵缱绻，都在回眸一笑中，用文字编织成记忆永恒，随缕缕清风洒一路心语绵绵，多少相思在浅墨里留香，在月照窗台的柔情里，用一支素笔，润泽一卷旖旎柔暖的人生画卷。\r\n\r\n    闲捧诗书与墨欢，字字馨香结墨缘。我羡慕老子的心中无为便是道的洒脱自然；喜爱汪国真的没有比人更高的山，没有比脚更长的路的人生豪迈；伤感雪小禅的风瘦，雨瘦，梅瘦，相思也瘦的禅静之美；怀念徐志摩的挥一挥衣袖，不带走一片云彩的美妙意境；痴迷琼瑶的烟雨朦胧，有位佳人在水一方的凄美爱情。\r\n\r\n    我爱书，恋墨成痴，爱山山水水，陶冶情操，每当灵感空乏时，携一缕清风，悠闲的游走在高山绿草中，观红尘如黛，在山岚跃峻间，嗅碧草含香，品岁月悠悠，任闲云野鹤在头顶翩然掠过，而灵感也在这清风四溢的山峦中，层涌叠出，才兴大发。\r\n\r\n    一书一墨醉芳华，一字一词品墨雅。喜字的女子，独恋书卷中的寂寞香气，钟情文字里的温软深情，举手投足 间，总散发着一种书香之美。这种美，是震撼人心的内在的气质之美，一种高雅脱俗之美。喜字的女子温暖静雅，在生活中淡如烟云，宠辱不惊。在繁华的世界里独雅芳华，气定神闲。喜字的女子最懂的品味生活，品味艺术。更喜爱一诗一墨一香茶，听风听雨听落花。爱独处一隅，细品时光静好，遥想一些惬意浪漫的故事，那如水的情怀，端庄的气质，深沉的内涵，总是在不经意间，渗透在言谈举止间。喜欢在自己的空间里守望一抹书香，任由思绪踏上笔尖，在墨香里浅吟低唱，在书卷里煮墨光阴。低眉间提笔抒念，在无声的世界里，拨开世间的烟尘，将红尘往事编织成梦，在浅墨流痕的平仄里，任由墨阑珊，字蔓延，将入心的美景和心事，人生的唯美与沧桑，用文字氤氲着满笺心语，日复一日，年复一年，笔走红尘，在墨香里细数流年。', '9bde064221992b9256c4334a39f78429');
INSERT INTO `article` VALUES ('56', '蓦然回首', '123', '2018-12-19 12:41:47', '18851153810', '南京市江宁区宏景大道3601', '25415859', '254158539@qq.com', '    菩提树下，梦断肠，奈何桥上，饮下孟婆汤，天涯旧狠转眼间成了过眼云烟，不食人间烟火的仙人是否住在深山？捧杯饮尽风雪伤了几滴浊泪？前世三生石上我亲手刻下你的名字，在茫茫人世里为你擦去眼角朱红的泪，一盏残灯度过了三生流年，那一缕清风惊扰了屋檐下的铜铃，如来佛前一盏灯芯化为月老的红绳，千回百转的思念浅吟着流年，牧童骑上黄牛将牧笛横吹，马蹄踏过的老树根，在滚滚红尘里又多了一圈年轮，岁月蹉跎了曾经懵懂的心，梦醒来，窗外萦绕着淡淡的惆怅，那是刻骨的相思？还是心中的落寞？\r\n\r\n    回忆在重重叠叠的绿叶红花中找到你，荷塘沉醉了千年的时光，一对酣睡的鸳鸯醉情于山水之中，岁月如刀斩断了千缕离愁，宁静淡泊的岁月也曾有一份势不可挡的锐气，她枯坐一夜，等待天涯外离人的归来。我失手打碎了琉璃盏，流年却送来了几缕星辉，未经秋霜的青春画出梦的画卷，骚人墨客一笔重重的落下，一首惊天地、泣鬼神的诗惊起了无数过客，一轮明月让思绪逆流成河。\r\n\r\n    浮屠塔里的舍利是否是前世花的精魂？浪迹江湖，无牵无挂是一种至高无上的境界。今生红尘夙愿惹得回忆成殇。在风雪里初心依旧，雪月风花洗净了红尘喧嚣，如血残阳染红了一片晚霞，黄昏的星星点点惹人留恋。\r\n\r\n    她回眸一笑，六宫粉黛无色，年少轻狂都有嚣张岁月，满天的记忆呼啸而来，晓风残月、月华清冷、风中蒹葭……旧时年华漂泊在无尽的岁月里，梦生若梦，梦里只留下了一个身影翩翩的人。撑一把油纸伞与与红颜邂逅在江南的断桥边，哀怨与彷徨化为一缕幽香沉浸在清风明月之中，把盏对月高奏一曲细水长流，锦瑟年华，谁对你倾诉衷肠？茫茫红尘，一壶浊酒苦等一世轮回，追名逐利倒不如一场酣畅淋漓的沉醉，一身戎装染尽鲜血，人依旧风骨凌然，问浮生事，不过一场繁华迷离，几世酝酿的玉露琼浆如泪般咽下。夙世因缘也有小桥流水、闲听花落。\r\n\r\n    同是天涯沦落人，相逢一笑泯恩仇。曾经孤高绝傲的背影悄然走远，一场梨花雨洗涤了前世回忆，一位牵着瘦马的江湖过客暂留在红尘客栈，尘埃里绝望挣扎的人只留下半句呻吟，思念凋零在记忆的幽静之中，偶尔与闲僧参禅论文，醉卧在琴棋诗酒花之中。\r\n\r\n    红颜指尖缠绕的红线又痴缠了谁？情神身披蓑笠停留在斜风细雨之中，琴声缈缈，手入红尘惹尽尘埃，繁华撑的船渐渐靠在离别的岸边，蓦然回首间，一盏灯笼渡过了无数流年……', '05da09d88082253d97b721b0f06f7bb4');

-- ----------------------------
-- Table structure for `editor`
-- ----------------------------
DROP TABLE IF EXISTS `editor`;
CREATE TABLE `editor` (
  `editorId` int(10) NOT NULL,
  `editorName` varchar(20) NOT NULL,
  `loginName` varchar(20) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY (`editorId`,`loginName`)
) ENGINE=InnoDB DEFAULT CHARSET=gb18030;

-- ----------------------------
-- Records of editor
-- ----------------------------
INSERT INTO `editor` VALUES ('2', 'Neil-YQ', '123456', 'e10adc3949ba59abbe56e057f20f883e', '360842060@qq.com');

-- ----------------------------
-- Table structure for `review`
-- ----------------------------
DROP TABLE IF EXISTS `review`;
CREATE TABLE `review` (
  `reviewId` int(10) NOT NULL,
  `reviewState` varchar(20) NOT NULL,
  PRIMARY KEY (`reviewId`)
) ENGINE=InnoDB DEFAULT CHARSET=gb18030;

-- ----------------------------
-- Records of review
-- ----------------------------
INSERT INTO `review` VALUES ('0', '未审阅');
INSERT INTO `review` VALUES ('1', '待改进');
INSERT INTO `review` VALUES ('2', '录用');

-- ----------------------------
-- Table structure for `state`
-- ----------------------------
DROP TABLE IF EXISTS `state`;
CREATE TABLE `state` (
  `stateId` varchar(255) NOT NULL,
  `state` varchar(10) NOT NULL,
  `editorId` int(10) DEFAULT NULL,
  `date` varchar(20) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`stateId`)
) ENGINE=InnoDB DEFAULT CHARSET=gb18030;

-- ----------------------------
-- Records of state
-- ----------------------------
INSERT INTO `state` VALUES ('05da09d88082253d97b721b0f06f7bb4', '未审阅', null, '2018-12-19 12:41:47', '');
INSERT INTO `state` VALUES ('14f3a2bba992dfe0ac74b347db3f66e1', '录用', '2', '2018-12-19 12:46:37', '');
INSERT INTO `state` VALUES ('21bc31b08e5a8c291c3ec54061f23e5e', '未审阅', null, '2018-12-19 12:35:06', '');
INSERT INTO `state` VALUES ('25f41cd19c2a5af7fa8fd579b216d7e7', '待改进', '2', '2018-12-19 12:45:55', '');
INSERT INTO `state` VALUES ('2c439b73ebdee78fb7961f8c3c2a710d', '未审阅', null, '2018-12-19 12:25:16', '');
INSERT INTO `state` VALUES ('2d53e62bed9a667234de542e081faa03', '未审阅', null, '2018-12-19 12:29:22', '');
INSERT INTO `state` VALUES ('6439346f7465b095824db5a55b9a717b', '录用', '2', '2018-12-19 12:49:44', '');
INSERT INTO `state` VALUES ('8bceaa9dfcec02474eb24fd1fa8916d2', '待改进', '2', '2018-12-19 12:45:17', '');
INSERT INTO `state` VALUES ('9bde064221992b9256c4334a39f78429', '未审阅', null, '2018-12-19 12:40:45', '');
INSERT INTO `state` VALUES ('ce36f802f2110a31ab092fb3c1bd6b0e', '录用', '2', '2018-12-19 12:46:23', '');

-- ----------------------------
-- Table structure for `_mysql_session_store`
-- ----------------------------
DROP TABLE IF EXISTS `_mysql_session_store`;
CREATE TABLE `_mysql_session_store` (
  `id` varchar(255) NOT NULL,
  `expires` bigint(20) DEFAULT NULL,
  `data` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=gb18030;

-- ----------------------------
-- Records of _mysql_session_store
-- ----------------------------
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:6SzxzgHpak72-34bY13PycXYkI4gIU0t', '1543846051064', '{\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:9-rUJJliE1wKNri74NkyoCRPxpFj7_yG', '1544710691984', '{\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\",\"stateId\":\"c3cc82368822d8aa7d4b4f6ed7abdb7d\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:cupLmwvDtLarOAoW6MUuTlAeHOF3a4ab', '1544596054524', '{\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:MRJ-23ckq4KTzFc9tFpsV-xF-A84w_SQ', '1544778202403', '{\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:mwpcUyksZWtgKl5dCjYAc5dgnxpauxrQ', '1545279672808', '{\"userId\":2,\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:O1hWE4FEsM2EekCaQHfS8yZanOLxBc0N', '1544668088242', '{\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:vW_sIhtIaFX_RXZs-gY--btci9-WXR8k', '1544938565583', '{\"userId\":2,\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:Xledn_GvhUILxQ5Owp4_QmMTtc8lrapV', '1544777148270', '{\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
INSERT INTO `_mysql_session_store` VALUES ('USER_SID:zdTYDmwVn1gPXHAxP35g7_tBrDcbsz1e', '1544013180805', '{\"user\":\"123456\",\"pwd\":\"e10adc3949ba59abbe56e057f20f883e\"}');
