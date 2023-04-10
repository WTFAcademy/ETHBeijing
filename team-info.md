# ETH Beijing Hackathon 项目提交说明

ETH Beijing Hackathon 的项目需要提交到本页，PR（Pull-Request）截止时间为 2023年4月8日 下午15:00（北京时间，UTC+8）。你需要在你的项目下更新以下内容:
1. 项目名称
2. 所选赛道（Public Goods，Layer 2，Open Reserach 主赛道三选一；Scroll 可另选，与主赛道不冲突）
3. 项目图片（1张有代表性的图片，不要过长）
4. 简介
5. 队长和队员
6. 本项目在这次黑客松的目标
7. 黑客松前两日的进度
8. Demo 视频链接（可以是录屏或其他形式），可以选择的视频平台：[Youtube](https://youtube.co)，[Bilibili](https://bilibili.com)，[Loom](https://www.loom.com/)，视频长度不能超过3分钟，否则扣分。
9. 项目 github repo 链接
10. 是否基于之前的项目，如果有，给出详细信息。
11. 项目 Demo 链接（选填）

在规定时间内提交 PR，且包含前 10 项信息的项目，视为提交成功，否则不参与评奖。

评委将在当天下午15-18点期间，根据以下4个维度对项目进行第一轮打分，每个赛道的前5名可以参加晚上19点的Demo Day：
1. 代码 
2. 创新性
3. Demo完整度
4. 对以太坊生态的重要性

进入Demo Day的每个项目有 5 分钟展示时间。

另外大家也欢迎在 ETH Beijing Hackathon 的 [DoraHacks页面](https://dorahacks.io/zh/hackathon/eth-beijing-2023/) 提交项目信息，增加项目的曝光量，但这不是必须的，不会影响分数。

# 1. Terminal3
### 1.1 所选赛道：Open Research

### 1.2 简介图片 
![i36rNL.jpeg](https://i.328888.xyz/2023/04/08/i36rNL.jpeg)
### 1.3 简介
* 一个Crypto-native的all-in-one的chrome插件，基于GPT-3.5-turbo模型提供用户新颖的对话即服务（chat-as-a-service）交互形式。面向web3新人，Terminal3可以一句话为其提供创建钱包、快速转账、NFT Mint等一系列操作；面向web3高阶用户，可以提供闪电借贷、换币最优Gas设计、Flashbot等操作。考虑到web3场景下用户进行安全交互的需求，Terminal3还嵌入了AI安全支持，包括基于opcode的庞氏合约检测、基于特征识别的黑客地址检测等功能。我们的实践证明，大语言模型LLMs有很多的场景可以赋能crypto。本项目也为Web3+AI的未来发展提供了思路。
### 1.4 团队成员
- **AI Engineer**: Masa[@masacao](https://github.com/masacao)
- **Front-end Engineer**: Allen[@ECNUwyzZL](https://github.com/ECNUwyzZL)
- **Back-end Engineer**: Joze[@joze144](https://github.com/joze144)
- **Product Manager**: Jialin
- **UIUX**: Youyou[@youyou0921](https://github.com/youyou0921)
### 1.5 目标：
* 完成项目从0到1开发以及demo展示
* 招募需求描述：已满
* 如何联系：WeChat ID: masacs
### 1.6 前两日进度：
* Day#1 Progress:
* - 确定产品功能，完成原型设计
* - 完成GPT fine-tune
* - 前端框架建立
* - 后端Ready
* - UIUX完成第一版设计
* Day#2 Progress:
* - 前后端联调
* - 继续GPT Fine-tune
* - 录制视频
* - 所选赛道： Open Research
### 1.7 视频Demo链接
- [YouTube](https://www.youtube.com/watch?v=Zh_sfqds19g&feature=youtu.be) length: 2m50s
### 1.8 GitHub链接
- [Project](https://github.com/EthBeijing-Terminal3)
- [前端(React)](https://github.com/EthBeijing-Terminal3/extension)
- [中间件(node.js)](https://github.com/EthBeijing-Terminal3/service-api)
- [后端(flask)](https://github.com/EthBeijing-Terminal3/gpt_backend)
- [AI安全检测(Python)](https://github.com/EthBeijing-Terminal3/AI_security_check)

### 1.9 是否基于以前项目
没有，这是本次hackathon期间，从0到1开发的项目，完全原创。

### 1.10 Demo链接
我们的产品形态为Chrome插件，你需要遵循以下步骤使用：
1. 下载插件：[点击这里下载安装包](https://drive.google.com/file/d/1TIknvd-KOH5hj-vfDkPpAnMuGSaakcjC/view?usp=share_link)。
2. 解压插件：将插件压缩包解压缩到您计算机上的一个文件夹中。
3. 打开Chrome浏览器扩展程序页面：在Chrome浏览器中输入“chrome://extensions/”并回车，在该页面中，您可以看到所有已安装的扩展程序。
4. 启用开发者模式：在扩展程序页面的右上角，启用开发者模式。
5. 安装插件：在扩展程序页面中，点击“加载已解压的扩展程序”按钮，在弹出的文件选择窗口中选择您解压缩的插件文件夹，然后点击“选择文件夹”按钮。
6. 插件已安装：完成上述步骤后，您的插件将被成功安装并显示在扩展程序页面中。

# 2.🎈 Savourlabs
* 简介：shadow-x 是一个承载去中心化托管和支付的去中心化的隐私社交网络，底层由两条 layer3 链组成，一条是layer3 去中心化隐私社交链， 另一条是 layer3 去中心化支付托管链，上层的体现类似微信，我们项目已经打磨 1 年之久了，目前 APP 端已接入兼容其他钱包的 HD 钱包(HD钱包进入我们生态可以一键提升为社交恢复钱包)，社交恢复钱包，NFT 信息聚合器，行情聚合器，layer3 去中心化隐私社交链正在开发中，已完成几个组件的开发，社交产品原型，业务层和底层链的交互已经在设计开发中了，layer3 去中心化支付托管链也已经在设计开发中，相信不久我们的产品就和大家见面。
* 目标：实现 NFT 推荐器规则开发，web 端开发，demo 展示. 
* 是否招募队员：是(永久招募，不局限于黑客松期间)
* 招募需求描述：需要合约开发者、Go开发者、Rust开发者、Node开发者、零知识证明工程师、前端、交互设计师和UI设计师加入
* 如何联系：WeChat ID: LGZAXE

## 2.1✨ 项目名称
### ShadowNFT

## 2.2🎊 所选赛道
### Layer 2

## 2.3🎇 项目图片
## [![pp7Dree.png](https://s1.ax1x.com/2023/04/08/pp7Dree.png)](https://imgse.com/i/pp7Dree)

## 2.4🎆 简介
#### 市面上存在的NFT浏览器普遍以一些交易数据和mint数据为基础，呈现各类排行榜供用户了解NFT市场。然而对于很多初涉NFT市场的初级投资者而言根本无法直观地知道哪款产品值得自己投资和收藏，使得部分稀有NFT的价值也无法直接从原生的排行榜上体现出来。根据这一问题利用大数据和AI计算，通过六边形计算法，从蓝筹度、流动性、潜在收益值、热度值、社区活跃度、隐含风险这6个维度，对每一个维度加权计算得分。按用户的自我认定和用户习惯性搜索产品类型，给用户呈现不同SHADOW SCORE。成为初入NFT市场投资的小白的零门槛获利神器。

## 2.5🎡 队长和队员
* 郭世江（WeChat:LGZAXE）
* 代山琅（WeChat:Dlanglang_____）
* 何柯（WeChat:hk1372699026）
* 程诗杰（WeChat:MiniCheng18-）

## 2.6🎮 本项目在这次黑客松的目标
* 完成项目开发，与相关行业应用团队进行学习交流，互相提升产品质量。
* 在NFT领域中能够得到推广与应用，为NFT市场投资进行贡献。

## 2.7🎃 黑客松前两日的进度
* 4 月 6 日进度同步：完成 NFT 推荐器的交互设计，接口开发和部分数据服务处理
* 4 月 7 日进度同步：完成 前端展示页面和合约开发

## 2.8🎄 Demo 视频链接
### [ShadowNFT_video](https://www.loom.com/share/539e434f15cd4334aa32fd0ea2365323)

## 2.9🎀 项目 github repo 链接
### [ShadowNFT_repo](https://github.com/savour-labs/ethbeijing-demo)

## 2.10🎖 是否基于之前的项目，如果有，给出详细信息。
* 否

# 3. 大秦法链
* 简介：以公司法视角探究DAO组织运行架构以及合法性事宜，利用ino等方式实现DAO在中国境内的新型组织形式，消除曾经ico对中国的负面影响。
* 目标：完成相关论文研究，形成完备DAO组织合法化程序
* 是否招募队员：接受，能够为合法化研究提供程序支持和技术支持，包括提供有效建议与实际操作。
* 如何联系：WeChat ID: ltb192
* demo 文章： https://drive.google.com/file/d/1ZJBrhc9G4zYbP7Y-V0jlOLJbxg90SXsv/view?usp=sharing
* 视频 ： https://drive.google.com/file/d/1rT3jEDvlmzo48L-rmiasgNFND_VoRCoi/view?usp=sharing

# 5. FolioView
  1. 项目名称：
    FolioView  
  2. 所选赛道：
    Open Research
  3. 项目图片：
    ![theme.png](https://github.com/z6m8n7ljw/ETHBeijing-FolioView/blob/main/theme.png)
  4. 简介
    - 本项目是一个面向 DeFi 小白用户的多钱包信息聚合/数据分析 all-in-one 工具，旨在为 Web3 新手用户降低参与 DeFi 活动的门槛
    - 它提供简洁友好的看板界面，支持主流资产的余额、收益和分布查询
    - 通过用户链上资产配置的投资组合数据，结合市场数据，分析构建用户风险承受能力的用户画像，并据此 mint SBT，作为 C 端用户 DID 社交展示，以及供给 B 端的用户链上资产标签数据
    - 通过量化统计的数学模型，为用户推荐当前资产配置下的最优化投资组合，并给出与当前资产配置的风险/收益比较，为用户优化资产配置的投资决策提供参考
    - 它还提供各资产的信息聚合二级页面，包括实时币价、最新空投活动、此代币快讯动态和 Twitter 上中文圈 Top KOL 对此代币的最新言论
  5. 队长和队员
    - Front-end Engineer: 小邵
    - Back-end Engineer: Jerry
    - UI/UX: 王三三
  6. 本项目在这次黑客松的目标：
    实现从 0 到 1 的 Web 端应用开发
  7. 黑客松前两日的进度
    - Day 1：UI 设计首稿，首页前端开发，NFT 合约开发及部署，线上数据爬取及实时数据 API 整理
    - Day 2：UI 设计微调，二级页面前端开发，后端 Python 数据分析/推荐服务开发，前后端交互联调
  8. Demo 视频链接：
    [https://youtu.be/SbjOCqfm-M8](https://youtu.be/SbjOCqfm-M8)
  9. 项目 Github Repo 链接：
    [https://github.com/z6m8n7ljw/ETHBeijing-FolioView](https://github.com/z6m8n7ljw/ETHBeijing-FolioView)
  10. 是否基于之前的项目：
    否
# 6. Auto3 Copilot
* 简介：Auto3 Copilot 结合GPT技术，使开发者能够快速、高效地生成 Web3 自动化程序。只需输入具体的需求，比如“每天帮我定投 1000 USDC 的 ETH”/“当有某个特性的 NFT 挂单价低于XX的时候自动买入”，然后会自动生成可一键运行的代码。
* 目标：接口数据库：创建一个用于构造 Prompt 的链上智能合约与链下应用接口的数据库（因为时间问题可能不会太全），然后可以从中检索某个合约或应用的调用方式。开发基础功能：我们将完成 Auto3 Copilot 的核心功能，包括输入需求、基于 Auto3 SDK 生成自动化代码.创建示例项目：我们将开发几个示例项目，展示Auto3 Copilot在不同场景下的实际应用，例如DeFi策略自动化、NFT市场监控以及智能合约交互等。
* 是否招募队员：接受，欢迎编程能力强的工程师小伙伴加入（目前整体的技术栈是 TypeScript）。
* 如何联系：WeChat ID: awolegechu
# 7. Puzzle3
* 简介：Puzzle3 是一款通过智能合约交互实现的链上解谜、答题平台，让Web3 学习平台、区块链初创团队用户能够通过更直接、简洁、有趣的方式了解各自团队的产品；
* 目标：从零到一完成项目初期建设
* 是否招募队员：目前团队有两名，课题是建设一款基于智能合约交互实现的链上解谜、答题平台，并针对 Web3 学习平台、区块链初创团队提供一站式的接入能力。希望再吸纳 1-2 名对智能合约开发和前端开发比较熟悉的同学。
* 如何联系：WeChat ID: zjtong3576 或 E-Mail: [me@cowpoke.cc](mailto:me@cowpoke.cc)
* 进度：
  * Day1: 完成了项目框架搭建；服务端功能已完成；合约完成度 50%；前端完成度 50%；
  * Day2: 完成了项目框架搭建；服务端功能已完成；合约完成度 90%；前端完成度 80%；

项目提交信息：

1. 项目名称: Puzzle3
2. 所选赛道: Public Goods + Scroll
3. 项目图片
![slides](https://mdn.alipayobjects.com/huamei_1hrimu/afts/img/A*X6JZQqoU4j8AAAAAAAAAAAAADp95AQ/original)
4. 简介: Puzzle3 是一款通过智能合约交互实现的链上解谜、答题平台，让Web3 学习平台、区块链初创团队用户能够通过更直接、简洁、有趣的方式了解各自团队的产品；
5. 队长和队员: jeason.eth(队长)、lqyx
6. 本项目在这次黑客松的目标: 完成项目「从零到一」搭建并「上线」，同时支持 ETH Sepolia 和 Scroll Alpha 两个测试网，支持用户自定义创建 Puzzle、分享 Puzzle、用户进入解决 Puzzle，并在解决之后领取到独一无二的 NFT；
7. 黑客松前两日的进度
   * Day1: 完成了项目框架搭建；服务端功能已完成；合约完成度 50%；前端完成度 50%；
   * Day2: 完成了项目框架搭建；服务端功能已完成；合约完成度 90%；前端完成度 80%；
8. Demo 视频链接：（两个视频一样，传到了两个平台）
   * Youtube: https://youtu.be/7dgUvHJjyAo
   * 剪映：https://www.capcut.cn/share/7219553798975476995?t=1
9. 项目 github repo 链接: [https://github.com/PandariaTeam/puzzle3](https://github.com/PandariaTeam/puzzle3)
10. 是否基于之前的项目，如果有，给出详细信息: 否，完全在 Hackathon 期间开发
11. 项目 Demo 链接（选填）：
    * Default: [https://www.puzzle3.cc/](https://www.puzzle3.cc/)
    * ETH Sepolia Testnet: [https://sepolia.puzzle3.cc/](https://sepolia.puzzle3.cc/)
    * Scroll Alpha Testnet: [https://scroll-alpha.puzzle3.cc/](https://scroll-alpha.puzzle3.cc/)

# 8. 九转以太坊
## 8.1 项目名称

Deep Stack Fantasy

## 8.2 所选赛道

Open Research

## 8.3 项目图片

![](https://s2.loli.net/2023/04/08/JQj2UwB49NoLesk.jpg)

## 8.4 简介

随着以太坊扩容技术的应用，智能合约的性能问题得到了改善，因此可将更多精力放在改善开发体验上。EVM 栈的访问限制是 Solidity 臭名昭著的 stack too deep 问题的源头，是时候消灭它们了。

## 8.5 队长和队员

- 队长： SadPencil
- 队员：lwzhenglittle, yihao-guo, HTseaaat
  
## 8.6 目标

给出修改后的以太坊客户端和 Solidity 编译器；并探讨新的客户端与编译器在 zkEVM 上运行的可能性。

## 8.7 前两日进度

- Day1
  - 为项目起了一个超棒的名字 `Deep Stack Fantasy`。
  - 成功在 go-ethereum 上修改了 EVM，添加了 `DupE` 和 `SwapE` 指令及其实现。
  - 初步阅读了 C++ 版 solidity 编译器的实现，探讨如何使用新添加的两个指令替代原有指令。
  - 调研了 Remix IDE 使用的 JavaScript 版本的 solidity 的编译方式，从 C++ 版 solidity 源代码编译 wasm。编译成功。
  - 具有 zkEVM 的 Scroll，是与本项目目的最为吻合的区块链 Layer-2 智能合约实现。与 Scroll 的工程师讨论零知识证明细节，尤其是确定了 [zkevm-circuits](https://github.com/scroll-tech/zkevm-circuits) 中关于 stack pointer offset 与零知识证明电路体积的关系是恒定的。因此确定在 zkEVM 上实现本项目是**完全可行**的。不过，此项目不是简单在 Scroll 上部署合约，而是修改 Scroll 的实现进而改善开发者体验，与工程师进一步讨论后，鉴于 Scroll 节点的运行要求过高（例如，至少 500 GB RAM），无法在黑客松比赛期间完成，留作未来工作。
- Day2
  - 初步实现了 Solidity 编译器对 `DupE` 和 `SwapE` 指令的支持并替代了原有指令。
  - 解除了 Solidity 编译器中 stack too deep 的限制，能够编译出字节码，待测试。
  - 上传 Emscripten Solidity 编译器到服务器以供 Remix-IDE 调用。

## 8.8 Demo Video Link

[Youtube Video](https://youtu.be/AiOXepNjYzw)

## 8.9 GitHub Links

[solidity-deep-stack](https://github.com/deep-stack-fantasy/solidity-deep-stack)

[go-ethereum-deep-stack](https://github.com/deep-stack-fantasy/go-ethereum-deep-stack)

## 8.10 是否基于以前项目

否，本次比赛期间从零开始基于原版 [solidity](https://github.com/ethereum/solidity) 与 [go-ethereum](https://github.com/ethereum/go-ethereum) 进行修改。


# 8.11 Demo Links

[Remix-IDE with DSF Solidity Compiler](https://remix.ethereum.org/#lang=en&optimize=false&runs=200&evmVersion=null&version=https://ec2-35-88-251-70.us-west-2.compute.amazonaws.com:8899/eth-beijing-demo/soljson.js)

[Example sol file](https://ec2-35-88-251-70.us-west-2.compute.amazonaws.com:8899/eth-beijing-demo/test100.sol)

[DSF Solidity Compiler (solijson.js)](https://ec2-35-88-251-70.us-west-2.compute.amazonaws.com:8899/eth-beijing-demo/soljson.js)

# 9. Web3Club

## 赛道
### ⏩Innovative Layer2 Dapp ｜Track 2

### ⏩Scroll｜Bounty Track

## 🔗 项目链接：[Web3-Interactive-Learning](https://github.com/Web3-Club/Web3-Interactive-Learning/blob/main/README.md)

## 💻 项目图片: 

![](https://i.ibb.co/V9FhnBd/20230408132828.png)

## 😃 关于我们：[Web3Club](https://github.com/Web3-Club/Intro.)

## 简介：基于Ethereum 的Web3 互动性学习平台 **助力每个Web3小白成为Web3 Hacker**



  - 能够根据用户不同的学习反应呈现不同的学习路线。
    - 在聊天窗中实现交互，聊天窗中用户可以执行指定的选项，以此来进入不同的流程。
  - 通过智能合约 实现：
    - 课程认证NFT/sbt自动发放，通过一系列合约的交互来实现
    - 章节通过，或者其他的行为，如参与学习网站贡献、纠错等，可以获得社区代币。
  - 让更多对Web3领域相关知识感兴趣的朋友，能够为他们提供 一个非常低的学习门槛，真正做到从“0”开始学习Web3。也让其在这个探索的过程中 能接触到一些Web3相关的实例 —— 如 NFT，DAO 

## 队伍人员信息
### 队长 
- [烟波](https://github.com/yanboishere)
  
### 队员

- [JiceJin](https://github.com/JiceJin)
  
- [Azleal](https://github.com/Azleal)
  
- [woHocooL](https://github.com/woHocooL)


## 🎯 目标：
此项目 不同于以往我们一直所做的 Wiki等百科/文档学习项目 是我们团队在Web3学习类产品方面的新的尝试🤔

我们希望 在赛程期间 为该项目 尝试做一个demo📘

Demo制作顺利的话 未来我们会将其 作为我们团队的主线开发项目🔖 

如之前做的Wiki等项目一样 日复一日的持续开发 加入更多知识和学习内容 以及开源下去👌

最后希望 得到更多参与活动的朋友、评委 及 赞助商 对我们的项目的评价和反馈 以及各位宝贵的建议💬 让我们继续进步下去

## ❓ 是否基于之前的项目
参考开源项目 [vue-chat](https://github.com/Coffcer/vue-chat)

## 🔖 项目进度
### 📅 Day1
#### ✅ 已完成
- [x] 项目文档
- [x] 项目文件目录 制作
- [x] 用户学习主要内容 文本 制作 （Web1-Web3）
- [x] 分支交互逻辑 设计 
- [x] 未来 智能合约开发 路线 设计
#### 🏗️ 已完成
- [x] 前端 互动聊天界面 开发   
- [x] 后端 分支交互逻辑设计嵌入 开发
- [x] 智能合约 开发
- [x] 用户学习主要内容 文本 制作 （Web1-Web3衍生内容 Dune)

### 📅 Day2
#### ✅ 已完成
- [x] 前端 互动聊天界面 开发 
- [x] 后端 分支交互逻辑设计嵌入 开发
- [x] 智能合约 开发
 - SBT
 - Score
- [x] 用户学习主要内容 文本 制作 （Web1-Web3衍生内容 Dune)

## 📱 demo视频链接: [bilibili](https://www.bilibili.com/video/BV1PM4y117Ab/)


## 💬 如何联系：WeChat ID: YanboTravelAllWorld 

# 10.DeshopDao 

## 赛道
### Public Good

## 名称：Deshop-Credit
### 基于区块链地址的信用评级工具

## 项目图片
![image](https://raw.githubusercontent.com/Rogary/EthBeijing-Credit/master/images/step2.png)

## 简介：【基础设施】Deshop - 地址信用评级工具   
  - （赛前已完成）构建区中心花的电商交易工具和平台，是的匿名的买卖双方通过去中心化的技术信任工具，达成交易。  
    -- 卖家发布商品（可兑换NFT，支持虚拟产品和实物产品兑换）  
    -- 多签钱包保证双方利益  
  - （比赛内容）构建基于链上历史记录的地址信用评级工具。  
    -- 基于历史链上金融数据和交易数据（金融+电商）  
    -- 网页官网查询工具 + 浏览器插件工具  
  - 电商平台与信用评级伴生，相互促进。  

    项目链接：[Crypto-Address-Credit-Rating-Platform](https://github.com/Rogary/EthBeijing-Credit)   

## 关于参赛团队：
### WoodXu：产品经理
### [rogary](https://github.com/Rogary/): 合约+后端
### [bravehot](https://github.com/bravehot):前端

## 目标： 
   1.第一版本Deshop 平台的上线（提前于赛前上线）  
   2.Deshop 的地址信用评级工具(官网+浏览器插件)  

  * 构建与去中心化电商平台相伴生的，基于区块链地址的信用评级体系工具和平台。  
  * 这个工具也可以完全单独使用，给其他项目（帮助识别信用更高的用户等）。  

## 进度：
### 04-06进度：
 * 1)合约+后端：合约开发（20%） 
 * 2)前端：网页端（20%）  
### 04-07进度：
 * 1)合约+后端：合约开发（100%）+后端（40%）  
 * 2)前端：网页端（40%）,网页插件工具（10%）  
### 04-08进度：  
* 1)合约+后端：合约开发（100%）+后端（40%）  
* 2)前端：网页端（60%）,网页插件工具（40%）  


## [Demo 视频链接](https://www.youtube.com/watch?v=K7gEv24V_6Q)


## [项目github repo链接](https://github.com/Rogary/EthBeijing-Credit)


## 是否基于之前的项目
否，这个项目是完全单独的一部分，从产品功能设计等都是完全从0开始。 

## [Demo](https://eth-beijing-hackathon.vercel.app/home)

### 如何联系：WeChat ID: 18610773817
# 11. 0xtomb
* 所选赛道：Public goods
* 项目图片：![i3FHiQ.png](https://i.328888.xyz/2023/04/08/i3FHiQ.png)
* 简介：0xtomb旨在探讨在区块链上处理死亡问题。随着越来越多的人在区块链上结婚、购买房产等，我们需要考虑如何在链上安全地处理遗产和继承问题。我们希望通过联通合约和网站，完善发展规划，为用户提供更加安全、便捷的区块链遗产管理服务。
* 目标：探索一种更加安全、透明、便捷的区块链遗产管理服务，通过联通合约和网站，完善发展规划，为用户提供一站式的遗产管理解决方案。我们希望通过0xtomb项目，为用户提供更加稳定、安全的遗产管理服务。
* 队长和队员：队长：0xhardman 队员：果子狸，bcfh，张秋彦
* 如何联系：WeChat ID: hardman_eth
* 第一天进度：
* 1. 基于项目愿景，成员头脑风暴，确定项目本次目标和主要产品功能模块
* 2. 实现立遗嘱合约，多签证明死亡合约。
* 3. 实现立遗嘱前端页面并完成合约交互
* 第二天进度：
* 1. 完成前端剩余页面的搭建
* 2. 完成AA钱包的交互逻辑
* 3. 联调合约
* Demo视频链接：https://youtu.be/2pclK-EQOGI
* 项目github repo链接：
* a.https://github.com/0xtomb-eth/0xtomb-core
* b.https://github.com/0xtomb-eth/0xtomb-website
* 是否基于之前的项目：否

# 12. Prestare Lightning Leverage
* 赛道：Public Goods
* 项目图片 ![slides](https://user-images.githubusercontent.com/72059918/230698901-3cd0705f-7a31-4617-bc5b-fe6f975ac237.jpg)
* 简介：我们提供了用户友好的闪电贷工具，可以帮助基于现有的借贷协议做杠杆交易。
* 背景：
  
  观察到借贷协议的借款人如果要自己手动实现杠杆，都需要不停的借贷，并且在dex上多次交易。这也是被大众所知的循环贷模式。但使用闪电贷就可以省去中间反复借贷和swap的过程，一键达到用户想到的目标杠杆利率。

  基于借贷协议的杠杆交易更类似于GMX的方式，不管是做多做空，都需要支付借款利率。但和GMX不同的是，基于借贷协议的借款利率要低得多，几乎是GMX的1/10。 而且借贷协议的lp并不是对手方，他们不承担交易所产生的损失，交易所产生的损失会被转移至其他的dex中。 

  相比于其他链上leverage 产品，借款利率基本可以达到最低，而且作为一个开源工具，我们也不会收取任何费用，也没有资金的监管权。

* 队长：Alex / 队员：Mars，党冉冉，陈逸杰
* 本项目在这次黑客松的目标：完成小工具的基础开发，可以透过AAVE和uniswap完成基础操作
* 黑客松前两日的进度: 完成合约和前端的开发
* [Demo视频链接](https://www.youtube.com/watch?v=kV1Ybb6blls)
* 项目 github repo 链接: [Lightning Leverage github Project](https://github.com/prestare/Lightning-Leverage)
* 是否基于之前的项目: 无
* 项目 Demo 链接: 无
# 13. GasLockR
### 1/ 赛道：Layer-2
### 2/ 项目图片：https://github.com/GasLockR/Overview/blob/main/Logo.png
### 3/ 简介：
* We built the first trustless GasFi protocol. GasLockR uses Axiom, a ZK coprocessor for trustlessly reading historical gas prices to provide verifiable correctly priced GasFi derivatives based on financial models that are updated in real time. GasLockR is interoperable with other protocols and can be used as foundational on-chain infrastructure to build protocols and services that will solve the reliability, onboarding and UX problems we face today.

* We provide an efficient way to hedge against the risk of rising gas prices, allowing users and organisations to rely on L2's. Services that operate on-chain will finally be able to provide SLAs (Service Level Agreements) to their users, building trust and acting as a catalyst for web3 adoption.

* With our trustless financial derivatives product, other wallets or services can build on reliable infrastructure for hedging gas fees. With account abstraction (ERC-4337), paymasters provide a way for someone else to pay your gas fees so that the user don't need any tokens in their wallet to start interacting on chain. For example, they can pay a monthly subscription fee to a paymaster in fiat to be able to submit up to 100 transactions in a month. Or a service could offer to pay for your first 5 transactions using their service.

* With account abstraction (ERC-4337), users can create a session key just like logging into a game where they pre-approve particular transactions. Wallets can leverage this to automatically submit transactions on the user's behalf without them having to manually approve them and specify a gas price. Together with account abstraction, GasLockR allows wallets to provide a seamless user experience where the user is not even aware that gas prices exist.

* We built GasInsure, an insurance service as a demonstration of how GasLockR can be used as financial infrastructure to build amazing services.

* GasInsure is an insurance service that aims to provide users with protection against gas price fluctuations on L2's.

* Through a simple web GUI users can purchase insurance specifying how long they would like the protection for and pay a small premium to be protected against the tail risk of gas price fluctuations.

### 4/ 团队成员：[秦张弛](https://github.com/Qinsir7)|Leader，[叶啸天](https://github.com/chiguayeshao)，[周贤渊](https://github.com/zhouxianyuan)，[Alex Cheema](https://github.com/AlexCheema)
### 5/ 目标：从0到1丰富idea并进行开发实践，根据GasLockR协议，实现MVP。
### 6/ 进度：
* 周四：讨论idea，丰富GasLockR协议架构，尝试最小化产品合约，尝试利用Axiom，搭建前端框架，尝试交互。
* 周五：根据真实gas price数据搭建数学预测模型，更新合约，尝试交互，讨论迭代方案。
### 7/ Demo视频链接：https://www.youtube.com/watch?v=fprzRbCeay4
### 8/ Github：https://github.com/GasLockR
### 9/ 是否基于之前项目：否
### 10/ 项目Demo链接：https://gaslockr.azurewebsites.net/

# 15. MentorMachines AI
* 简介：Captivating AI-powered animated mentor, who unravels the secrets of Ethereum and Scroll, while you seize the opportunity to conquer quizzes and claim NFT rewards on Scroll. 引人入胜的AI驱动的动画导师（会说话的脸），揭示以太坊和Scroll的秘密，同时您抓住机会征服测验并在Scroll上领取NFT奖励。
* 目标：Web Application. Animated AI. NFT.
* Team members: [Mikko](https://github.com/mikkoikola), [Philipp](https://github.com/p0s), [Disney (队长)](https://github.com/discountry)
* 第一天进度: GPT integration, Web app
* 第二天进度：Web3 part, NFT on Scroll
* Track: Public Goods + Scroll (NFT on Scroll)
* ![app-mockup-mm2](https://user-images.githubusercontent.com/85865001/230700835-24b70550-248f-4904-b154-a12a0b966ac4.png)
* [Demo Video](https://youtu.be/8JeQK55ozHM)
* [Demo Website: MentorMachines.xyz](https://mentormachines.xyz/)
* [Our Github Repo](https://github.com/p0s/mentor-machines#readme) 
* 是否基于之前的项目：否。
# 16. ContriX
* 简介：帮助每个人形成链上ZK实体，真正拥有自己的身份数据
* 目标：目前进展是0，在黑客松期间将会做出MVP并且进行演示
* 是否招募队员：无特定需求，但仍开放，如果有合适的可以加入
* 如何联系：WeChat ID: samuelzey
* 第一天进度：完成前后端基本功能、规则引擎，完成circuit设计、circom开发，todo-测试circom，设计Credential规则
* 第二天进度：完成度90%，具体包括完成前后端开发、电路编写和测试、合约编写和部署，还差部署到服务器和界面优化
- # 17. Delibird

  ### 1. 项目名称：ZKGift

  ### 2. 赛道

  * 赛道：Layer2 & Scroll

  ### 3. 项目图片：

  ![zkgift](http://a1.qpic.cn/psc?/V54ZHT0N2EMkwX1UUQuD2JH78n3JZg3N/bqQfVz5yrrGYSXMvKr.cqb2xfiNiAeLbBS.ryNvccyLhY.HocP4nG3Rgt5vfSzbTzmpRD*b9vbpYyBRvb6AIhYqd1K9xAo0TNkPYfgN2E64!/b&ek=1&kp=1&pt=0&bo=.wbqA*sG6gMDFzI!&tl=1&vuin=476730702&tm=1680930000&dis_t=1680930267&dis_k=8fd89fc8f6ebeedd854c453a1f267c52&sce=60-1-1&rf=viewer_4)

  ### 4. 简介

  * ZKGift是部署在zkSync和Scroll以太坊二层侧链上的Dapp，用于打赏捐赠和排名记录。
  * 只需要一个准确的地址，可以是打赏给喜爱的内容博主，用户便能即刻向对方捐赠token，无需复杂的操作，通过智能合约确保捐赠记录公开透明，并形成简洁直观的捐赠排行榜。
  * ZKGift的主要目标用户是[大量的粉丝群体]/[KOL]/[项目方]，为他们提供一个高效的无验证捐赠平台，完全根据个人意愿进行捐赠或回礼，界面风格简单易用，用户在任何时间，只需输入收款地址和金额即可直接捐赠，同时生成直观完整的捐赠排行榜。
  * 输入受赏者地址可以检索到对应的捐赠排行榜，可以看到所有的捐赠者地址和各自的总捐赠金额。捐赠记录存储在映射中，数据公开透明，任何时刻都可查看。捐赠者可以实时查看他们对于某地址的捐赠排名，受赏者可以随时导出排行榜信息文件(address.csv)，也许可以依据排名，向捐赠者回赠对应的NFT空投或实体礼物。

  ### 5. 队长和队员

  - **Front-end Engineer**: Sodas[@0xbrowser](https://github.com/0xbrowser)
  - **Contract Engineer**: Sodas[@0xbrowser](https://github.com/0xbrowser)
  - **Product Manager**: Sodas[@0xbrowser](https://github.com/0xbrowser)

  ### 6. 本项目在这次黑客松的目标

  * 尽可能完成Dapp的制作，从合约部署到前端交互到开源上线，在过程中不断思考可行的创新点并尝试实现

  ### 7. 黑客松前两日的进度

  * Day1：
    * 完成合约，在Scroll部署并认证
    * 前端主界面大致完成，调试API接口
  * Day2：
    * 在zkSync部署并认证
    * 实现前端主要功能模块
    * 逐步完善项目文档设计

  ### 8. Demo 视频链接

  - [Demo](https://www.bilibili.com/video/BV1ek4y1v7Xc/)

  ### 9. 项目 github repo 链接

  - [项目](https://github.com/0xbrowser/zkgift)
  - [整体设计(miro)](https://github.com/EthBeijing-Terminal3/gpt_backend)

  ### 10. 是否基于之前的项目

  - 无，独立开发的原创项目

  ### 11. 项目 Demo 链接

  - 制作中

# 18. 3CM from [MetaBorn](https://metaborn.me/)
* 简介："跨链只有3厘米"
全称 Cross-Chain Contract Mining protocol, for new assets launching & identity synchronization。
区块链跨链一直是安全隐患频发的危险地带。
是否有一种技术可以在多链之间建立起联系，而又足够的简单和安全。
当我们把跨链问题抽象成共识算法，一切变得豁然开朗！
区块链共识让上万个节点数据保持同步，当我们将 PoW 从区块链底层移到智能合约之上，不同区块链上的智能合约将魔法般的具有同步能力。
我们将首先把这种能力，赋予全链的 DID 场景。
* **目标**：我们将研究和实现合约和 mining 程序原型，并尽可能制作网页 dashboard 让大家可视化的看到协议的运行过程。
* 是否招募队员：是  合约经验的前端，合约，设计师，PPT高手，python
* 如何联系：WeChat ID: kernel1983
* **参与赛道：开放研究、Scroll**
![3CMPic](https://raw.githubusercontent.com/CrazyDiamondGarage/3CM/main/flow.png)
## Team Member
* [KJ](https://github.com/kernel1983)
* [endaye](https://github.com/endaye)
* [tianyi](https://github.com/tianyi-cyber)
* [Pzai](https://github.com/hp2010)
* [Frank](https://github.com/chenboos5)
## 开发进度
* 第一天 团队组建, 研究目标讨论, 合约设计, 工程搭建
* 第二天 后端开发, 前端设计开发, 挖矿程序开发, 调试合约
* 第三天 合约调试, 数据结构更新, 测试驱动开发, PPT更新
* 第四天 修复bug, 更新项目readme, 视频录制和上传
## Demo Video&Repo Link
* [Demo Video Link](https://www.bilibili.com/video/BV1zV4y1f7Pg/)
* [Github Repo](https://github.com/CrazyDiamondGarage/3CM)
# 19. Account Abstraction Wallet
* 简介：下一代基于账户抽象的智能合约钱包，支持第三方账号合约应用和web2账号服务，实现免私钥助记词登录，社交恢复，智能交易，代付手续费等功能
* 目标：用户通过我们钱包内的各种第三方账户服务和应用来自定义自己账号的所有功能和配置，让用户用区块链的时候既有web3的去中心化可信自托管，又有web2便捷高效友好的使用体验。
* 是否招募队员：是  有兴趣有时间，能做贡献的都欢迎加入
* 如何联系：WeChat ID: 18932897361
第一天进度: ERC4337接入完成，私钥处理方案确定，正在开发简单应用demo。
# 20. Oxdeadbeef
* 简介：我们构建MEV基础设施Pioplat，Pioplat将提供以下能力：1）低延时的区块链网络，通过运用更好的网络算法及分布式同步协议，相比于其它区块链基础设施Pioplat将具有更低的区块（交易）接收及发送延迟；2）恶意Token检测工具，通过符号执行等技术手段，帮助MEV Bot识别出恶意Token，避免因买入恶意Token而遭受损失。
* 目标：调研MEV现状，构建低延迟的区块链基础设施，构建准确率更高的恶意Token检测工具。
* 是否招募队员：是 (希望你熟悉MEV)
* 如何联系：WeChat ID: tcscry
### 🗓️ Day3

#### 🚀  进行中

- [x] 准备项目展示材料，制作`ppt`。
- [x] 开源一切相关代码，工具，开发代码仓库。
- [x] 预处理几个典型的恶意Token，以供查询。

### 最终提交
**项目名称**：`Pioplat`

**所选赛道**：Open Reserach

**项目图片**：

![](https://i.328888.xyz/2023/04/08/i3dyEv.png)



**简介**：我们的项目专注于探索区块链` MEV`（矿工可提取价值）领域。我们开发了两个解决方案，分别应对这个领域中的两个著名的问题：网络信息延迟以及恶意 `erc20` 代币。具体而言，这场黑客松活动中，我们分析了过去两年的`MEV`数据【@klib】，开发了两个程序来展示我们的解决思路【@liyue-cs，@wangtsiao】。

-  💨 Pioplat: 一个基于 `geth` 客户端的程序，可以看作是`geth`变体，我们实现了降低网络延迟的算法，或者是节点选择策略。另外，我们还设计了 `relay` 机制以进一步降低延迟，这些`relay`节点单纯的转发消息，成本低廉，具备很好的可扩展性。
-  🔰 TFSniffer: 一种基于符号执行的恶意代币检查器。这里我们设计了几个固定模式来检查 `transfer` 函数中是否存在恶意操作，例如黑名单和白名单，或转账手续费。得益于强大的符号执行技术，我们可以遍历几乎所有的可执行路径，包括多个函数不同先后次序的路径。
-  🔍 MEV Scan: 通过Trace信息来搜集MEV相关交易，由于是通过Trace搜集，即使失败的交易可以被捕获到，相比于https://eigenphi.io/，我们可提供失败的MEV交易信息及失败原因、Fee On Transfer Tokens的手续费信息、Flashbots节点诚实度信息

**队长和队员**：

- ke, wang @kilb 
- yue, li @liyue-cs
- tsiao, wang @wangtsiao （队长）

**本项目在这次黑客松的目标**：完成思路验证，最小可行化产品，获得大家的反馈。

**黑客松前两日的进度**：

🗓️ **Day1**

- [x] 网络加速算法模型，`PoC`完成，将算法集成进`bnb smart chain`客户端。
- [x] 恶意`Token`检测的规则初步设计完成，约束求解以及不可能路径的减支实现完成，前端以及UI设计完成。
- [x] 使用`Big query`查询过去几年`Ethereum`上`MEV`交易，夹子交易的识别算法设计完成。根据规则编写`SQL`完成，因为数据量十分之大，正在持续检索中。

🗓️ **Day2**

- [x] 网络加速项目修补bug，打印日志，测试运行。
- [x] 恶意Token检测项目完成获取合约源码、字节码功能，测试效果中。
- [x] MEV Scanner项目数据量十分之大，正在持续检索中。

**Demo视频链接**：https://www.bilibili.com/video/BV1cm4y1B78R

【抱歉视频剪辑工具突然坏了，实际时长3分10秒，但首尾去掉后时长在3分钟以下。】

**项目github repo链接**：https://github.com/mev3/0xdeadbeef

**是否基于之前的项目**：否，之前仅仅是构思，这三天内高强度完成的代码实现。

**项目Demo链接：**暂无，前端开发中。



# 21. FactLens DAO from [SoCity DAO](https://www.socitydao.org/)
* 简介：A decentrailized fact checking ecosystem.
* 目标：完成开发及demo
* 是否招募队员：否
* 如何联系：WeChat ID: JAJAmoa
* 进度：完成了UI设计
1.项目名称
FactLens
2.所选赛道
Track 2 - Innovative Layer2 Dapp & Bounty Track - Scroll
3.项目图片（1张有代表性的图片，不要过长）
![image](https://github.com/Tongji-Blockchain-Association/eth-beijing-hackathon-2023/blob/main/asset/image.png?raw=true)
4.简介
FactLens 是一个去中心化的新闻审查生态系统，包括一个网页插件和一个门户网站。插件可以被直接应用在流行的社交媒体平台之上，目的在于不改变读者获取新闻习惯的同时，直接在其阅读的页面上提供关于相应新闻真假的验证结果，该插件同时也是新闻验证者提交投票的工具。网页端则包含了新闻验证者数据，媒体信誉排行，新闻详细审查结果等信息。
5.队长和队员
李嘉杰(队长)，汪妮娜，梁馨，毛凌骏, 李永奇
6.本项目在这次黑客松的目标
项目曝光，对接VC
7.黑客松前两日的进度
📅DAY 1：头脑风暴，原型设计，UI迭代，商业画布分析，技术栈选型，智能合约开发(30%)
📅DAY 2：前端开发，智能合约开发(100%)
8.Demo 视频链接（可以是录屏或其他形式），可以选择的视频平台：Youtube，Bilibili，Loom，视频长度不能超过3分钟，否则扣分。
https://youtu.be/KV8Lgr6QjmY
9.项目 github repo 链接https://github.com/Tongji-Blockchain-Association/eth-beijing-hackathon-2023
10.是否基于之前的项目，如果有，给出详细信息。
否, 本项目从想法到demo的全部工作，均于ETH Beijing Hackathon期间从零开始完成。
11.项目 Demo 链接（选填）https://github.com/Tongji-Blockchain-Association/eth-beijing-hackathon-2023/releases
# 22. peerbank
* 简介：peerbank 是一个去中心的稳定币发行协议，该协议采用超额抵押方式可铸造锚定除（RMB）以外的任意fiat 。铸造稳定币可用于全球结算，抵押资产将锁定在合约中，避免因中心化机构管理带来的风险。
* 目标：开发出MVP版本
* 是否招募队员：是 需要一个前端和一个UI设计
* 如何联系：Wechat ID: wildlaugh1014
# 23. GPAD Lab
* 简介：GPAD Protocol is a decentralized investment and financing agreement, users can freely create projects, invest, and realize post-investment programmable.
* 目标：Demo show
* 是否招募队员：否
* 如何联系：Telegram: tradergalax
* 赛道：Public Good
* 关于项目内容
* 1. 项目名称
* GPAD Protocol
* 2. 项目图片（1张有代表性的图片，不要过长）
* ![image](https://user-images.githubusercontent.com/30950645/230631546-1b6aad5c-0f14-482a-88dc-dbbf354f70c8.png)
* 3. 简介
* GPAD协议是一种去中心化的投资和融资协议，用户可以自由创建项目、投资，并实现投后可编程。它将实现简单的launchpad功能创造投融资环境，并且支持图灵完备的功能将会面向web3高阶开发者，实现GETH代币置换,闪电贷,预言机，去中心化交易，代理交易等一系列复杂链上操作
* 4. 队长和队员
* 队长:0x 队员：无
* 5. 本项目在这次黑客松的目标
* 展示项目的想法和MVP，并积极深度参与以太坊生态
* 6. 黑客松前两日的进度
* day1:合约编写 day2:前端编写
* 7. Demo 视频链接（可以是录屏或其他形式），可以选择的视频平台：[Youtube](https://youtube.co)，[Bilibili](https://bilibili.com)，[Loom](https://www.loom.com/)，视频长度不能超过3分钟，否则扣分。
* https://youtu.be/-ea0_RqzZQo
* 8. 项目 github repo 链接
* https://github.com/orgs/GPAD-Lab/repositories
* 9. 是否基于之前的项目，如果有，给出详细信息。
* 否
* 10. 项目 Demo 链接（选填
* https://gpad.online

# 24. SLOADS

**24.1 项目名称**: SLOADS

**24.2 所选赛道**: Public Goods

**24.3 项目图片**:

![foundry](https://book.getfoundry.sh/images/foundry-banner.png)

**24.4 简介**: 

Foundry 是一个以太坊智能合约开发框架。SLOADS 项目准备给它添加一个 feature，能够非常方便检索智能合约里面的所有 storage slot，特别是动态数据结构的，如 Array，Map。基于此，开发者可以更加方便地深入探索链上智能合约的状态，比如查找某个 token 的所有持币地址。工作内容：需要修改 foundry，foundry-std 里面的 cheatcode，以及 foundry-evm。起因则是在完成[这个 ctf](https://quillctf.super.site/challenges/quillctf-challenges/slot-puzzle) 时遇到了问题。

**24.5 队长和队员**: 

队长: [@liquan.eth](https://github.com/flyq) 队友：[@jjjpy](https://github.com/jpy1000)    [@clouds](https://github.com/clouds56)

**24.6 本项目在这次黑客松的目标**

目标：
1. 修改 Foundry，能够在使用 Foundry 模版的 solidity 项目中的 test 中使用新增的几个 cheatcode。cheatcode 能够按照参数要求返回所有 storage slots 相关的信息。
    ```solidity
    function startMappingRecording() external;
    function getMappingLength(address target, bytes32 slot) external returns (uint);
    function getMappingSlotAt(address target, bytes32 slot, uint256 idx) external returns (bytes32);
    function getMappingKeyOf(address target, bytes32 slot) external returns (uint);
    function getMappingParentOf(address target, bytes32 slot) external returns (bytes32);
    ```
2. 新建一个合约本地测试 toolkit，用于简化和合约交互的命令。
   1. 用可以读取其他任意语言生成的 abi，并发送合约，测试结果
   2. 强类型语言，但在编写过程中可以有更简易的类型转换
   3. 并根据合约 abi 的 Json 文件自动化转换输入命令的参数。

**24.7 黑客松前两日的进度**

- Day 0:
  - [x] 完成组队，GitHub org&repo 的新建：https://github.com/0xevm
  - [x] 细化任务：
    1. 确定 cheatcode 的接口命名，并获取到对应的 function signature。
    2. 给 revm 新增接口，能够提取此时的某个 Account（智能合约） 里面的 storage map 的 key。
    3. 修改 foundry，当检查到调用的地址是 `CHEATCODE_ADDRESS`，且 function signature 满足条件时，调用底层的 revm 的新增接口，将结果（index 的 bytes 数组）返回。
    4. Option，在前面的基础上，建立 index bytes 和 map 的联系，比如对于 Map1 和 Map2，能够知道某个某个 slot 里面的数据是属于哪个 map 的哪个 key，需要 修改 revm 来在执行时记录一些 Metadata
    5. Option，将运行后的 evm 状态建立 snapshot，并存储为 json 文件，然后使用 forge inspect 时传入状态，获取此时所有的 storage layout。
    6. Option，在前面的基础上，给 forge test --debug 新增 storage layout，方便开发在逐步调试时能够看到 bytecode 的变化。
  - [x] 查看 foundry 文档，以及源码，确定修改路径。
- Day 1:
  - [x] 完成任务 1-4.
  - [x] 新建一个 toolkit，并根据合约 abi 的 Json 文件自动化转换输入命令的参数。
  - [x] 完成 team info 以及视频录制等。

**24.8 视频链接**

https://www.bilibili.com/video/BV1LT411x72Q/

**24.9 项目 github repo 链接**

所有代码都在

https://github.com/0xevm


**24.10 是否基于之前的项目**

是的，该项目基于 [Foundry](https://github.com/foundry-rs/)，在 Foundry 的基础上新增了两个功能:
* 一个是新增了一组 Storage slot 相关的 cheatcode： https://github.com/0xevm/sloads_demo#new-cheatcode
* 新建 ETH-DANCE toolkit，用于简化和 VM 的交互。

**24.11 项目 Demo 链接（选填）**
https://github.com/0xevm/sloads_demo#sloads-demo----

# 25. Signer
### 1.**项目名称**：

Truth Protocol & Signer

### 2.**所选赛道**：

Layer 2 & Scroll

### 3.**项目图片**

![](https://github.com/bravesigner/TruthProtocol/raw/main/images/2741680930867_.pic.jpg)

### 4.**简介**

​		余弦（慢雾创始人）在《区块链黑暗森林自救手册》中说过：“被黑是 100% 普适现象，绝无例外！”Web2用户进入Web3中除了有较高的钱包使用门槛，还有极大的被黑风险。为了让Web2用户更好地进入Web3，也为了保护当下Web3用户的网站访问安全，我们开发一个名为 Signer 的危险网站提醒插件。该插件基于一套名为 Truth Protocol 的链上协议，该协议致力于激励所有人参与危险网站的标记，以此降低危险网站库的维护成本及中心化共识非议。这些危险网站数据将会存储在 Scroll 链上，Signer 插件也将实时同步这些链上信息，在用户访问这些危险网站时给予最及时的提醒。除了服务于危险网站标记，Truth Protocol 还将有效应用于金融领域，构造出一种链上的去中心化的具有保险属性的 CDS（Credit Default Swap）。我们相信未来还将有更多的基于 Truth Protocol 的 DeFi 创新协议，这些带动下一轮的 DeFi 繁荣！

### 5.**队长和队员**
团队成员都来自一家顶级 Web3 资管机构，拥有丰富的量化经验和 DeFi 研究经验，每个人都具备敏捷开发的能力，以下是团队成员介绍：

​	**Sake.bit**

* 队长
* 主要负责：插件开发、产品架构设计、经济模型设计、白皮书撰写



​	**Wizwu.eth**

* 队员

* 主要负责：智能合约开发、后端开发、经济模型设计



​	 **胖达**

* 队员

* 主要负责：智能合约开发、前后端开发、经济模型设计

### 6.**本项目在这次黑客松的目标**

​	实现底层协议 Truth Protocol 的全部智能合约开发，并在其上开发了一个应用层产品——危险网站检测插件Signer。

### 7.**黑客松前两日的进度**

* 第一天进度：白皮书完成一半，经济模型设计完毕，前端框架设计完毕 ,合约框架/质押部分与数据结构设计完成

* 第二天进度：白皮书已完成，智能合约实现完成，前后端搭建完毕，已实现可运行的小demo

### 8.**Demo 视频链接**

​	https://www.youtube.com/watch?v=v4ORwMzzAJU

### 9.**项目 github repo 链接**

​	https://github.com/bravesigner/TruthProtocol

### 10.**是否基于之前的项目，如果有，给出详细信息。**

​	无

### 11.**项目 Demo 链接（选填）**

​	http://truthpro.xyz/

# 26 NirVANA
1. 项目名称: NirVANA
2. 所选赛道: Layer 2 & Scroll
3. 项目图片: ![](https://kh4t2-waaaa-aaaal-qbhbq-cai.raw.ic0.app/file/leEZpRRFMO0zzSBwJjzeq)
4. 简介: NirVANA是一个基于ERC2535的模块化SBT发行工具，且支持合约部署后再次添加/替换/删除 模块，目前已支持：DAO治理，社交恢复，ZK验证模块。
5. 队长和队员: 队长Harlan009, 队员Xun勋
6. 黑客松目标: 完成项目DEMO
7. 黑客松前2日进度：

    第一天进度：完成SBT合约及核心模块合约部署， 前端完成创建SBT页面

    第二天进度：前端完成landing page，profile等页面开发，完成模块拖拽选择模块，完成SBT模块化创建逻辑。改进合约初始化机制，逻辑模块合约一次性部署；初步集成ZK验证模块

8. Demo视频链接: https://www.youtube.com/watch?v=9misRClva3Q
9. 项目 github repo 链接：

    合约: https://github.com/xiaoyuanxun/NirVANA 

    前端: https://github.com/beyond009/NirVANA-FE

10. 是否基于以前项目: 否
11. 项目Demo链接: https://nirvava.vercel.app/
# 27 Lingnan Ethereum Darkness Agent

![](https://github.com/Silence1017/EtherWatchdog_Dapp/blob/main/eth-watchdog.png)

<p align="center">
  <b>让🐶来帮助你解决最棘手的安全问题😄😏😆</b>
</p>

## 赛道：Open Research

## 简介
随着区块链技术高速发展，区块链在金融、版权保护等诸多领域都取得了突破性进展。智能合约作为区块链技术的核心应用，控制着价值数十亿美元的以太坊加密货币，由黑客造成的以太坊智能合约安全事件也层出不穷，资金损失严重。如此看来，不断探索对智能合约的漏洞检测方法是形势所需。然而现有的大部分方法都倾向于提前分析预测智能合约存在的漏洞和缺陷，无法保护部署后合约的安全。EtherWatchdog因此诞生，它是一款通过交易的操作码序列实时检测智能合约漏洞的安全平台，能够避免用户调用含有漏洞的合约。EtherWatchdog的未来绝不仅仅是一个普通的智能合约漏洞检测平台，它有能力成为像Etherscan一样优秀的区块链搜索、API和分析平台。

## 团队成员
- **AI Engineer:** CharlotteKu[@CharllotteKu](https://github.com/CharllotteKu)
- **Front-end Engineer:** ouzhsh5116[@ouzhsh5116](https://github.com/ouzhsh5116)、Hesiqi-GZ[@Hesiqi-GZ](https://github.com/Hesiqi-GZ)
- **Dapp Engineer:** von33[@von33](https://github.com/von33)
- **Product Manager:** Silence1017[@Silence1017](https://github.com/Silence1017)

## 仓库链接
Dapp端：https://github.com/Silence1017/EtherWatchdog_Dapp

服务端：https://github.com/Silence1017/EtherWatchdog_Server

## 目标
```text
1、实时检测交易并像Etherscan一样展示最新区块中的含漏洞交易，并提供免费的API供开发者使用。
2、制作一个包含以太坊所有交易的漏洞数据集并提供相关API供开发者使用，有效地避免社区成员调用含有漏洞的合约。
3、🐶有能力做到像Etherscan一样获取以太坊相关信息，包括合约、交易、区块、账户等信息并提供相关API，因为🐶对EVM进行了修改。
```
## 第一天

* 完成组员分工，分别负责前端、后端和Dapp三部分开发

* 确定工具名称为EtherWatchdog，完成Github repo创建。

* 搭建本地MongoDB数据库并导入所有交易操作码序列

* 完成前端界面简易框架、后端数据库调用与处理逻辑以及CNN-BiLSTM多分类模型的训练

## 第二天

* 完成前端界面数据集、模型与检测三个部分的设计

* 前后端成功对接两个关键调用接口

* 利用Truffle和Ganache完成本地私链搭建，并开始编写合约

## 第三天

* 完成前端后端所有代码编写

* 利用web3完成本地私链合约的部署与调用

* 将所有项目文件push到Github repo

* 录制Demo视频，优化代码逻辑并设计工具图标

## 视频链接
https://www.bilibili.com/video/BV1D24y157jx/?vd_source=9515b6ce5add8ca8c4f0d1ff7f2d23bc
https://github.com/Silence1017/EtherWatchdog_Dapp/blob/main/EtherWatchdog.mp4

## 基于之前的项目
```
@inproceedings{gu2023detecting,
  title={Detecting Unknown Vulnerabilities in Smart Contracts with Multi-Label Classification Model Using CNN-BiLSTM},
  author={Gu, Wanyi and Wang, Guojun and Li, Peiqiang and Li, Xubin and Zhai, Guangxin and Li, Xiangbin and Chen, Mingfei},
  booktitle={Ubiquitous Security: Second International Conference, UbiSec 2022, Zhangjiajie, China, December 28--31, 2022, Revised Selected Papers},
  pages={52--63},
  year={2023},
  organization={Springer}
}
```

# 28 DeMatch: Match 无与伦比 / Match Beyond Imagination  
* 所选赛道：Innovative Layer2 Dapp & Scroll  

![dematch](https://user-images.githubusercontent.com/17985352/230534349-1daf3119-ef85-4539-982d-ebbc263056de.jpg)  
* 简介：  
  🤝 信任一直是人类社会交往的基石，尤其在物品流通与交易活动中，信任的作用至关重要。从古老的以物易物到如今的数字资产交易，人类始终试图确保交易的公平、安全与诚信，努力提高透明度。随着时代的发展，物品流通和交换模式不断演变，信任机制也在不断升级。  
  传统的中心化物品流通交易在实践中面临诸多挑战，如信任度不足、中间环节繁琐、交易过程复杂、信息不对称以及数据篡改或丢失等安全问题。
  💡  区块链技术作为一种分布式、去中心化的技术，在解决传统物品流通交易问题方面展现出显著优势。通过加密算法和共识机制，区块链技术确保了数据的完整性和可靠性，从而提升了交易的安全性和真实性，使参与方能够在无需中心化第三方机构的情况下建立信任。  
  近年来，Layer2 和 zk 技术的发展为区块链在物品流通交易领域的优化注入了新动力。Layer2 方案和 zk 技术进一步提升了区块链的扩展性、安全性、可靠性和交易速度，有助于降低信任成本，提高交易效率。 
  🌟  DeMatch 是基于 Scroll 的 Web3.0 物品交易 match 平台。DeMatch 使用智能合约作为中间人、引入加密货币支付和去中心化存储等技术，为 Web3.0 用户提供了一个安全、透明、高效的交易保障。  
## 1️⃣ DeMatch V1  
⚖️ 去中心化撮合中间人。DeMatch 使用智能合约作为撮合中间人，实现了交易双方的自动撮合和交易执行，无须第三方大大降低了信任成本。此外，DeMatch 采用去中心化存储，确保平台数据的安全、可靠、不可篡改。并且可以指定交易人，支持链上资产与实物的撮合交易。  
![match](https://user-images.githubusercontent.com/17985352/230704453-1a23ceae-3db8-4465-9ae8-7c971546a728.png)  
为了保证买卖双方的权益，采用双押（买卖双方都需要质押保证金）的模式，使参与方能够在无需中心化第三方机构的情况下建立信任。  
### 双押  
卖家在创建订单时，需要质押与交易标的等价的保证金（USDT、ETH 等）；买家匹配订单时，需要质押卖家已质押保证金的 X 倍（至少为 1.25 倍）  
机制设置的出发点：在买家确认订单时，合约会将卖家应得收益以及卖家质押的保证金转到卖家的钱包地址，为了让买家在第一时间确认订单，所以需要买家质押更多的保证金。  
### 确认订单  
买家确认订单，交易完成，扣除平台服务费之后，双方质押的保证金退回各自的钱包地址。  
### 取消订单  
卖家取消：卖家可以取消已创建但未匹配的卖单，质押的保证金退回卖家的钱包地址。  
协商取消：交易双方均可发起协商取消请求，通过交易双方在平台上提供的联系方式，自行协商。取消方发起取消请求，可设置赔偿违约金数额，另一方可同意或者拒绝取消请求。平台收取手续费。  
### DeMatch Judge DAO  
如果双方产生纠纷且无法调和的情况下，任意一方可发起仲裁申请，由 DeMatch Judge DAO 的成员进行投票表决，败诉的一方质押保证金数额的 30% 将奖励给 DAO 的成员，其余部分将返还给胜诉的一方。  
## 2️⃣ DeMatch V2  
🔔 拍卖。广告拍卖：传统广告投放面临诸如过程不透明、反馈数据虚假、多级代理导致效率降低等问题，广告主的大量投资在未明了实际情况的情况下被浪费。DeMatch 将探索一种创新的去中心化广告生态撮合系统，实现端到端、交易过程的透明化和可追溯性；实物资产拍卖：DeMatch 将实物资产代币化，以 NFT 的形式代表实物资产的所有权，允许实物资产在链上以去中心化、数字化的方式进行交易、买卖；链上资产拍卖：英式拍卖、荷兰拍卖、密封式拍卖等。  
🐟 Pond (池塘)。池塘是一个允许用户创建和加入的兴趣或主题相关的交流和交易小圈子。用户可以创建或加入一个池塘，与同样感兴趣的用户进行互动和交流，以及在鱼塘内发布和查找相关物品。平台会在其中引入 DAO 治理、搭建 SocialFi 相关的基础设施。  
🎯 忠诚度与荣誉。DeMatch 设立荣誉值和等级制度，以奖励用户的良好行为，提升交易活跃度，并引入灵魂绑定代币 SBT 以激励用户积极参与交易、评价等活动。用户可通过参与社区治理、创建或加入池塘等方式获取 SBT. 活跃度较高的用户还可获得平台积分 Destiny. 荣誉值反映在用户的诚信、评价和交易速度等方面，累积足够的荣誉值可提升等级，享受更多平台福利。此外，DeMatch 还会推出 NFT 徽章系统，用户可通过完成特定任务获得徽章，进一步激励他们积极参与社区互动。这一系列举措旨在为用户提供丰富的奖励机制，鼓励他们在平台上保持活跃，共同打造繁荣的交易生态。  
## 3️⃣ DeMatch V3  
💾 推出 MaaS (Match as a Service, Match 即服务) 产品。MaaS 的目标是提供一个易于实施的开发组件来增强普通团队的开发能力，该组件可以与他们的产品无缝集成。  
* 团队成员：Ron[@rao261488647](https://github.com/rao261488647) 刘松年[@distoken001](https://github.com/distoken001) icepoint[@icepoin](https://github.com/icepoin) m0dulo[@m0dulo](https://github.com/m0dulo) BigG(WeChat ID: Grzegorz_1015)  
* 目标：黑客松期间完成 DeMatch V1 功能开发，做出最小化可行产品，	实现功能闭环  
* Day1 进度：完成基础合约开发、基础页面 UI 开发  
* Day2 进度：完成前后端接口联调、完成前端接口交互  
* Day3 进度：完善合约、完善前端页面和后端逻辑、录制视频、提交项目  
* Demo 视频链接：https://www.loom.com/share/f87743073d9d4153ab728599f5061b82  
* 项目 repo: https://github.com/DeMatch  
* 是否基于之前的项目：否，完全原创，独一无二的去中心化 match 平台  
* 项目 Demo 链接：https://dematch.utools.me/  
* 项目文档链接：https://bitattics-organization.gitbook.io/dematch-docs-3/  
* 如何联系：WeChat ID: love_paradise0932  
* 是否招募队员：是（永久招募，不限于黑客松期间）  
# 29 ETHU
💡  提供一种具有隐私保护属性的链上身份验证机制
- 项目名称：医疗互助群
- 所选赛道：1
- 项目图片：[![profile.png](https://i.postimg.cc/wxP6Hz7B/profile.png)](https://postimg.cc/rz16CvG6)
### 项目背景 
  1. 患者有病史隐私保护的需求，但也有寻找有相同病史的人的需求。
  2. 在Web2的世界里，患者常常要冒着隐私泄露的风险，在中心化服务提供商上暴露隐私来换取服务。
        1. 例如搜索引擎在输入症状时会导致隐私信息的泄露，可能会有恶意推送。
  3. 当前许多患者群中存在准入机制的缺失问题。部分交流群可能会有潜伏的无良商家或医药代表，伪装身份发表误导性观点等。
  4. 点对点的群聊组建方式低效且复杂。
### 项目特点
  实现一个Dapp，利用区块链来促进数据流通，所有医院在链上统一进行交互，消除数据壁垒。医院同时也签名为患者病历背书，保证真实性。此外利用zkp的方法实现隐私保护，对敏感字段加密存储，将身份验证（准入）的过程转移到链上，防止无关人员的进入。最后通过链上验证以及去中心化的方式提高审计效率，方便快速组群。
### 项目流程
  1. 首先是患者如果在线下确诊时，会产生一份病历报告。
  2. 然后医院会对这份报告签名背书，将报告的哈希记录到合约上。
  3. 用户本地生成proof，并提交proof给合约。
  4. 如果验证通过，会在链上记录用户的加入某特定群的凭证。
  5. 用户通过提供凭证申请加入社交服务提供商的特定群聊。
  6. 社交服务提供商在链上合约当中检索是否有凭证与用户的相等，如果有，说明之前患者已经通过了合约的验证，准许入群，否则拒绝。
### Info
- 队长：田加州，队员：孟铉济，占文涛，黄润泽
- 目标：完成demo开发
- 前两日进度：
Day1：完成理论推导，验证方案可行性
Day2：前端进行UI开发，完成基础前端逻辑，完成circom verifier合约开发
- 🔗 Demo链接： https://youtu.be/8kRMFvCwG_I
- 🔗 repo链接：https://github.com/hrzisme/beijing-new
- 是否有其他项目经验：无，纯临阵磨枪
# 30 PKUSZ Blockchain DAO
### （1）项目名称
以太坊共识层中心化风险及优化方案
### （2）赛道选择
Open Research
### （3）项目图片
实在来不及放github上，先放飞书里了
https://icruz04h83.feishu.cn/file/Q7H2br1v0o9DMwxTOsDctOG6n1d
### （4）项目简介
ETH共识层控制着出块与验证工作，共识层的中心化可能导致一些中心化攻击。而目前以太坊社区没有一个体系和指标来衡量共识层的中心化程度。本项目梳理了共识层各类中心化，以及不同层次的中心化攻击。通过这两项工作对目前ETH共识层的中心化风险问题做了较精准的描述，这可以为ETH社区提供一种标准和警戒。在整理完现有中心化风险解决方案后，我们**发现了目前火热的DVT技术（尤其是SSV）的重要缺陷**，采用DVT与不采用DVT相比，宕机相同数量的operator，会导致宕机更多的验证器，从而降低了整个网络的安全性。因此我们对这一技术进行了改善，提出**基于DVT技术的客户端共识规则协议改进方案并制作了EIP draft**。
### （5）队长和队员
- 队长：Ken0928.eth
- 队员：0xBlueShark、Alina、Jay、Claudia
### （6）黑客松目标
产出研究分析报告和EIP
### （7）前两日的进度
Day1：梳理POS质押机制、质押赛道的竞争格局；对DVT技术原理进行研究；建立中心化风险的研究框架，同时扫描目前的解决方案情况
Day2：对可量化的竞争格局进行数据分析；发现DVT在以太坊生态中存在的问题；提出共识层中心化风险弱化解决方案，即对以太坊客户端共识规范改进的方案，在客户端层面加入DVT选项，旨在丰富以太坊客户端多样化和去中心化程度；形成并完善研究报告，按照格式规范开始撰写EIP提案
### （8）PPT(代替Demo视频链接）
https://icruz04h83.feishu.cn/file/O7GGbUDJcodO1VxcZGvc0vLHnId
### （9）是否基于之前的项目，如果有，给出详细信息。
否，但有参考文献
### （10）项目报告链接（替代Demo链接）
https://icruz04h83.feishu.cn/file/GdZubXCRAoRtqtxUZfRcyHuDnBg

# 31 PADO
* 项目名称：PADO
* 所选赛道：Public Goods
* 项目图片：
![image](https://user-images.githubusercontent.com/17900089/230706101-e64b2f3b-97c5-4ee5-a7ed-aa9fd6d504d0.png)

* 简介：通过PADO demo，个人用户可以获取他/她在币安交易所的账户总资产信息（包括现金账户和现货账户），并在链下完成隐私保护证明（资产金额大于一个阈值）。用户可以选择将证明结果编码成ethereum attestation提交到以太坊网络。项目主要优势之一是采用了交互式零知识证明(IZK)，相比于大家比较熟悉的zk-snarks/zk-starks等非交互式ZK技术，IZK在内存占用、处理布尔逻辑等方面具有巨大优势，非常适用于在用户终端直接部署zk-prover。
* 队长和队员：**Fubiao Xia**, fksyuan, Yilin Yan
* 本项目在这次黑客松的目标: 完成demo的端到端完整流程，体现IZK技术的隐私保护能力和效率优势，结合以太坊证明服务（EAS）来展示用户web2数据上链应用的可能性。
* 前两日进度
  * 第一天进度：
    * ZK算法端：EMP-ZK工具（开源的交互式零知识证明工具）调试完毕，完成所需业务逻辑的ZK电路编写；
    * 插件端：个人用户的交易所数据接口调试成功，可以获得资产信息。
    * 其他：整体接口设计完成。
  * 第二天进度：
    * ZK算法端：完成签名操作，和插件端的联调；
    * 插件端：完成一个简单的前端页面，以及将验证结果通过EAS工具接口发布attestation到以太坊链上。
    * 整个Demo的端到端流程已经串通，后续将进行一些优化工作、文档编写、视频制作以及完成最终版本的提交。
* Demo 视频链接：https://www.youtube.com/watch?v=ACA9n02PNSE
* 项目github链接：
  * IZK算法（本地prover和远端verifier）：https://github.com/pado-labs/ethbeijing-demo-izk
  * 浏览器插件：https://github.com/pado-labs/ethbeijing-demo-extension 
* 是否基于之前的项目：无，本次DEMO完全是从零开始搭建，包括ZK电路封装，浏览器插件前后端，EAS上链等模块。
# 32 falcon
### 项目名称：Falcon
### 所选赛道：Open Research
### 项目照片：
![dematch](https://github.com/lucidagithub/eth_beijing_demo/blob/main/homePage/home.jpg)
### 简介：Falcon是新一代的web3投资基础设施。利用多因子模型与AI，帮助Web3用户更好的“选”、“买”、“管”、“卖”加密资产。
### 队长和队员：
  * 队长
		
		郑乃骞
		职业交易员，量化策略研究员，LUCIDA Founder。
		LUCIDA是一家Crypto量化对冲基金。
		在2018年4月进入Crypto市场，专注于加密资产的二级市场交易。
		主要交易CTA / 统计套利 / 期权波动率套利策略，现管理规模3000万美元。

		这些是我们团队曾取得的成绩：
		- 2018年Bgain数字资产交易联赛混合策略组冠军
		- 2019年TokenInsight第二届全球资产量化大赛赛季季军
		- 2020年TokenInsight x Kucoin第五届全球资产量化大赛，复合策略组季军

  * 队员
		
		孙屹松
			web2经验：
				2014-2018年，从事银行系统的开发，处理大规模、高并发、低延迟的业务场景，创新型业务模式等。如：客户到店，通过AI人脸识别，非接触式信息采集，大数据分析，将客户的投资偏好等信息，第一时间推送给客户经理，即便准确营销。
				具体技能：j2ee ; WebService ; 爬虫
			web3经验：
				2018-2023年，加入Lucida团队，是团队的核心开发成员。Lucida是web3行业领先的量化对冲基金，主要交易CTA / 统计套利 / 期权波动率套利策略，管理规模3000万美元。我在这里负责量化交易策略的系统开发，熟悉各种CEX的接口，通过算法优化下单策略，对于统计套利等高频策略，尽可能减少头寸对市场的冲击。

		李鑫
			web2经验：
				1) Webservice全栈，500多万注册用户，20多万日活。2)爬虫，对A股财报结构化提取，计算公司估值，对股价监控。3)DevOps日志引擎搭建，高扩展高并发的，自动匹配的，日志提取，分类，归一，并产生告警。4)基于Splunk的数据展示平台。5) bitcoin.org早期翻译。6) 完整搭建内部矿池，承载矿机10万余台。7) 制作BTC钱包，实现多签。8)XDAG项目相关开发。9) NEO项目Python库开发。10) btc123和火币部分API开发
			web3经验：
				与@ShortsHoward 对Pak项目参与，监控合约数据变动;
				Defi+NFT项目投研分析，部分文章产出如:
				https://docs.google.com/document/d/1cONDvNx6Vr0VsAvLNKiJHqzgMv88RV9RLIOwnEnoWo/edit
				https://docs.google.com/document/d/1csWqWq1ywiQt0gGROCmmaUKdeKYAiWn5wquZOCBB4w/edit
				https://docs.google.com/document/d/1bay
				XRRt6wQKFfnhBSOe ZmHwaAxirdTJRk63eitHgM/edit
		
		林庚
			Web2经验：
				AI独角兽依图科技服务端开发，负责飓风人脸识别安防系统软硬件一体化，预售款2亿。
				支付宝后端开发，海外电商支付系统风控方向。
			Web3经验：
				NFT market treasureland 和元宇宙游戏secondlive 的开发

### 目标：争取demo可以上线
### 是否招募队员：否
### 黑客松前两日进度
	第一天：
		1.讨论方案
		2.falcon首页前端页面
	第二天：
		1.多因子选板块前端页面
### Demo视频链接：https://youtu.be/xRcEQX3yGVg 
### 项目GitHub Repo链接：https://github.com/lucidagithub/eth_beijing_demo
### 是否基于之前的项目：否
### 项目Demo链接：http://8.210.192.48/en/home
# 33 智客团队（ZHKMC Team）
 项目名称：Novel DAO
* 简介：Novel DAO是一个基于区块链的去中心化小说平台，旨在促进作者与读者之间的自由合作与创作。通过Web3技术、加密货币和智能合约，实现全球访问、安全交易和社区治理，推动小说创作的创新和发展。
* ![cover.png]([https://github.com/Novel-Dao/novel-dao/blob/main/images/pc.png](https://raw.githubusercontent.com/Novel-Dao/novel-dao/main/images/cover.jpg)

* 目标：完成初版项目开发和展示，并积极深度参与以太坊生态。 
* 是否招募队员：否。
* 是否基于之前的项目：否。

* **赛道：L2**

## 队长和队员
**0xAuger** ,sleep, lansure, chichi, LEVI_104

## 仓库链接
Dapp端：https://github.com/Novel-Dao/novel-dao

## 产品原型

* 读者端：  https://modao.cc/app/huIxY5oro786vdVrRhBx
* 作者端：  https://modao.cc/app/KC1ZLQHsrnwitsMvx019n 

## 项目截图

* 电脑端首页：
![pc.png](https://github.com/Novel-Dao/novel-dao/blob/main/images/pc.png)

* 移动端首页：
![wap.png](https://github.com/Novel-Dao/novel-dao/blob/main/images/wap.png)


## 项目进度：
 ### 第一天 
  * （1）原型设计
  * （2）前端页面UI设计与制作：用户端，作者端；
  * （3）核心合约编写； 
  * （4）核心业务技术实现方案讨论；

  ### 第二天
  * （1）白皮书完善；
  * （2）智能合约Bug修复；
  * （3）前端与合约交互Bug修复。

  ### 第三天 
  * 初版Demo完成。
  * 演示视频制作；

## Demo视频

Demo视频链接： https://www.youtube.com/watch?v=6fQqP3k7X2U&ab_channel=gosleep
# 34 Lightm

### 项目名称
Travel Notes（中文名：旅行笔记）

### 所选赛道
主赛道Layer 2 + Bounty Scroll

### 项目图片
![](https://raw.githubusercontent.com/LightmNFT/travel-notes/2a581f054be4086049e0cab47848853e9c120861/public/travel-notes.jpg)

### 简介
利用可组合NFT技术来可视化用户在Scroll L2上的链上成就
- 每个用户可以Mint一个笔记NFT，笔记NFT可以持有POAP NFT
- 笔记NFT是可进化的
    - 笔记NFT的初始状态是“破旧羊皮卷”
    - 笔记NFT在持有3个POAP时，可以进化笔记NFT为“羊皮卷”；持有5个POAP时，可以进化笔记NFT为“旅行笔记”
- 笔记NFT可以装备POAP
    - 根据笔记NFT的展示形态，“破旧羊皮卷”可以装备至多3个POAP，“羊皮卷”可以装备至多5个POAP，“旅行笔记”可以装备至多10个POAP
- 【不在黑客松完成】POAP同样可进化，比如生态TVL贡献值达到不同门槛时，荣誉等级和POAP对应外观也发生改变：TVL贡献达到 500U / 2000U / 10000U / 20000U / 50000U / 100000U...

可组合NFT简介：
技术来源 - Lightm 基于 ERC2535 实现 RMRK.app 提出的可组合NFT标准
- 嵌套特性（EIP-6059）：NFT可持有NFT，提供了NFT Bundle能力，允许在链上进行NFT按需归集
- 多资源特性（EIP-5773）：NFT可以成为多个媒体资源的载体，可基于所处环境的上下文展示不同形式的输出
- 装备特性（EIP-6220，Lightm的实现没有依据EIP-6220）：提供链上NFT装备的统一标准

### 队长和队员
0xEkk

### 本项目在这次黑客松的目标
让全国的开发者看到可组合NFT标准RMRK的潜力，鉴于RMRK已与zkSync在ETH Denver有建立联系，希望我同样能够把先进的NFT标准带到Scroll上

### 黑客松前两日的进度
- 第一天：完成合约部分85%，前端部分20%
- 第二天：完成合约前端联调，合约完成95%，前端完成85%

### Demo 视频链接
https://drive.google.com/file/d/12qtR2maWPPMi7BXfL-nd6l4VNq8f13DP/view?usp=share_link

### 项目 github repo 链接
- contracts: https://github.com/LightmNFT/Lightm-evm/tree/beijing-hackathon-scroll-l2/contracts/travel-notes-implementations
- ui: https://github.com/LightmNFT/travel-notes

### 是否基于之前的项目
是，合约底层实现是基于以前开发并且目前持续维护的项目：https://github.com/LightmNFT/Lightm-evm

### 项目 Demo 链接
https://travel-notes-navy.vercel.app
请导入 https://github.com/LightmNFT/Lightm-evm/blob/beijing-hackathon-scroll-l2/contracts/travel-notes-implementations/README.md#tips 中提供的私钥来使用demo

# 35 g1g2
### 1.1 图片
![g1g2.png](https://github.com/g1g2-lab/ethbeijing/raw/main/images/g1g2.png)
### 1.2 所选赛道
Public Good
### 1.3 简介
G1G2是一个ZK-Rollup As a Service 平台。G1G2具有一下优点：
  1. 安全。我们采用零知识证明技术来验证Layer2交易正确性，让我们的 L1 finality 完全基于数学，而不依赖于任何博弈论。
  2. 去中心化。G1G2所有模块都是完全去中心化，这让Rollup具有抗审查能力。
  3. 低门槛。所以操作都在平台完成，不需要联系工程师，也不需要写代码就可以创建一个高度制定化ZK-Rollup。
  4. 快速。整个创建过程会在分钟级别完成，减少您的等待时间。
  5. 成本低。通过我们高效的Rollup协议， 只需要花费几美元就可以创建一个Rollup，如此低成本情况下让您有更多选择。
### 1.4 团队成员
* Eric, profile:[@eric-g1g2](https://github.com/eric-g1g2)
* Edward, profile:[@edward-g1g2](https://github.com/edward-g1g2)

### 1.5 目标
开发出简单demo可以演示零代码创建rollup

### 1.6 进度
  - Day1: 讨论方案，确定技术选型，并且分工合作。后端部分完成80%，智能合约部分完成95%，前端部分完成5%
  - Day2: 完成前端大部分工作，并且修复一些后端bug。后端部分完成100%，智能合约部分完成100%，前端部分完成95%
  - Day3: 基本全部完成，修复一些bridge功能异常问题。

### 1.7 Demo视频
[Demo演示](https://www.youtube.com/watch?v=H_zwLSytJV4)

### 1.8 GithubRepo
[ethbeijing.git](https://github.com/g1g2-lab/ethbeijing.git)

### 1.9 是否基于以前项目
完整的Rollup as a Service分为两个部分。
  1. rollup protocol
  2. server和web页面让用户完成创建rollup过程。

本次hackathon 我和Edward只开发了第二部分，包括go server，web页面还有一些部署contract脚本。

第一部分采用了我们之前自研并且开源的rollup protocol， 分别是:
  - [Execution Node](https://github.com/g1g2-lab/g1g2-execution.git)
  - [Consensus Node](https://github.com/g1g2-lab/g1g2-consensus.git)

另外rollup的bridge页面也由hop bridge开源代码修改而来。

### 1.10 项目 Demo 链接
暂无

* 是否招募队员：否
# 37 Martech3

## 1. 所选赛道

Public Goods & Scroll

## 2.项目图片
![i32NQy.png](https://i.328888.xyz/2023/04/08/i32NQy.png)

## 3. 简介
Martech3旨在建立基于 Web3 用户数据和AIGC驱动的精准内容营销平台。我们的平台旨在聚合和语义分析Web3原生用户肖像数据，并通过专家AI和创作者的利基内容为你的活动赋能。

在ETH Beijing Hackson期间，我们主要关注于构建基础设施和公共数据层。
具体来说，我们构建了一个通用的基于zk-EVM的用户画像聚合协议，确保任何Layer2上的任何项目都可以基于我们的协议获得其用户在所有EVM生态系统上的用户画像。为此，我们先在链下聚合用户在所有EVM生态系统上的资产和社交数据来生成一个用户档案。随后，我们在Scroll上为每个地址部署一个只能合约，并嵌入了八个预言机将他的用户档案上传至链上。

[README](https://github.com/Martech3/ETH-Beijing/blob/main/README.md)

## 4. 队伍成员
队长：
[Jupiter](https://github.com/JupiterXiaoxiaoYu)

队员：
[Ryan](https://github.com/RyanFcr) \\
[Story](https://github.com/story000) \\
[Welles](https://github.com/CSWellesSun)

## 5. 本项目在这次黑客松的目标
用户画像数据层Demo + 数据看板 + Scroll用户数据映射合约

## 6. 黑客松前两日的进度
第一天进度：数据层基本完成，包括数据聚合和启发式标签算法，针对Scroll部署的预言机合约准备完成，前后端准备完成。

第二天进度：完成Scroll合约部署程序，Scroll预言机完成，B段前端展示页面完成。

## 7. Demo 视频链接
[Youtube](https://youtu.be/_9o-DN8RLj8)

## 8. 项目 github repo 链接
[Martech3](https://github.com/Martech3)

[ToB 前端 Dashboard代码](https://github.com/Martech3/Martech3-Data-Dashborad)

[数据层数据聚合代码](https://github.com/Martech3/Martech_assets_aggregator)

[Scroll Oracle 合约部署代码](https://github.com/Martech3/Scroll_Oracle_Data_Feeds)

## 9. 是否基于之前的项目
没有，这是本次hackathon期间，从0到1开发的项目，完全原创。评委可以通过追溯我们github上的commit记录来检查。

## 10.项目 Demo 链接
[Demo](http://bafybeicvco4vcugj7swbs552qoetjsjzyh6p5hgn7tkcfq6huoyt4ggazq.ipfs.sphn.link/)


# 38 y=e^x
* 项目名称：
$y=e^x$
* 项目图片：
* 所选赛道 Layer 2 + Scroll
* 简介：一种新的更负责任的DeFi设计，以基金的形式持有一系列DeFi，它无通胀排放、支持单边流动性、拥有完全自持流动性、低gasfee、并且有稳健的风控能力。请注意，这仍然不是无风险的，但它将大幅改善当前LPer的生存状况，并为社区提供稳定、有深度、低成本的流动性。
* 队长和队员：Taki Wang(shichuan@ualberta.ca)
* 目标：我们将展示以基金管理人视角操作几种基本的衍生品，以及demo演示。并在报告中给出更多的衍生品工具设计和多种风险控制手段，讨论在极端情况（包含持仓的部分资产崩盘）下的防御性机制。
* 是否招募队员：否
* 黑客松前两日的进度
  * 第一天的工作进度：主要合约(F代币，Vault，Pools，OTC申购赎回）初步编写完成，前端刚做完基础框架。
  * 第二天的工作进度：合约完成了F代币，Vault，Pools，OTC申购赎回和Purchase采购。前端基本完成。
* 项目 github repo 链接： 
[ $y=e^x$ ](https://github.com/KAndHisC/y-e-x.git) 

# 39 让web3没有rug
* 简介：我们的产品叫Decomment。Decomment是一个可以对项目方、个人或者DAO进行链上评论的去中心化应用，在一定程度上对他们起到“审计”和“集思广益”的作用，我们并不仅仅像传统审计部门去审计代码或者相关财务，而是偏向于对项目方或者个人等群体做一个全民评论，所以Decomment更多的是对人进行审计。同时，在Decomment中也可以去签订一系列web3的合同或协议，比如属于web3的对赌协议、劳务合同等进而去保证项目的高质量推动和完成。
* 目标：实现基本的demo
* 是否招募队员：否

### 项目名称：

DeComment

### 所选赛道：

Public Goods

### 项目图片

![](https://github.com/wcw-xb/Decomment/blob/main/show.png?raw=true)

### 简介

Decomment提供了一个基于用户评价的去中心化征信平台，通过用户的评论去收集大量至下而上来自用户端的信息流，通过将这些数据按照权重的叠加和排序，让传统的中心化权威背书转换到去中心化的大众背书，当达到一定用户基数时，在很大程度上就具备“审计”和“背书“等特点。通过项目方、个人和投资机构等群体的不断加入，伴随着Decomment评论质押总权重的提高，大量用户的评论数据将会不断去增强Decomment的背书能力，逐渐扩大到web3不可或缺的合作平台和建议咨询平台，让优秀的团队和项目获得更多人的认可。与此同时，没有道德的项目方团队也将寸步难行。其次项目方也可以很方便的去收集到项目相关的建议达到一个集思广益的作用，进而推动项目的良性发展，用户也会因此可以得到项目方的奖励和平台的专属质押币产出收益，促进更多用户去撰写更加优质的评论。Decomment用去中心化的方式在没有监管的情况了下也能在很大程度上限制一些没有道德底线和违法乱纪行为。同样Decomment也是一站式协议签署平台，通过协议上链和双方的签名捆绑，达到一键式签约，为在web3进行合作签约降低了极大的门槛。

### 队长和队员

队长：wendy

队员：will、LiLLian

### 本项目在这次黑客松的目标

搭建一个基本的用户评价平台，具备一站式协议签署功能。

### 黑客松前两日的进度

* 第一天进度
  * 完成合约的部分
  * 前端UI搭建
  * 前端登录、评论功能的实现
* 第二天进度
  * 赛道：1. Public Good
  * 进度：前端功能通知、排行榜等功能实现、合约优化

### Demo 视频链接

https://youtu.be/HXatelOv3-k

### 项目 github repo 链接

https://github.com/wcw-xb/Decomment

# 40 CertiKlave
* 简介："TrustConnect: A Demonstration of Seamless Integration Between Wallet Apps and CertiKlave
  TrustConnect is designed to showcase the seamless integration between existing wallet applications and the CertiKlave security solution. The project aims to demonstrate how CertiKlave can enhance the security of Web3 mobile wallets by providing an additional layer of protection through the use of a TrustZone-enabled device.

In TrustConnect, users run wallet applications on their own mobile phones, with credentials managed and used exclusively within the TEE (Trusted Execution Environment) of an OP-TEE enabled device. The user's mobile phone communicates with the TEE through channels like Bluetooth or a secure network connection.

A secure channel is established between the user's mobile phone and the OP-TEE enabled device only after a successful Remote Attestation. This attestation process helps the user ensure that they are interacting with the genuine CertiKlave application inside TrustZone, providing confidence that all credentials are indeed protected by CertiKlave. The secure channel also effectively defends against man-in-the-middle attacks by preventing unauthorized interception of traffic during the connection.

TrustConnect demonstrates the following key features:
- Secure Credential Management: TrustConnect leverages the power of CertiKlave and TEE technology to securely manage and use user credentials within the protected environment of an OP-TEE enabled device.
- Remote Attestation: TrustConnect establishes a secure channel between the user's mobile phone and the OP-TEE enabled device through a successful Remote Attestation process, ensuring that the connection is secure and trusted.
- Seamless Integration with Wallet Apps: TrustConnect showcases how popular wallet applications, such as MetaMask, can be easily integrated with CertiKlave to enhance the security of Web3 mobile wallets.
- User-friendly Experience: TrustConnect maintains a user-friendly experience by allowing users to run their wallet applications on their mobile phones, while benefiting from the enhanced security provided by CertiKlave and TEE technology.

Through TrustConnect, we aim to demonstrate the potential of CertiKlave as a robust security solution for Web3 mobile wallets, highlighting how wallet applications can seamlessly integrate CertiKlave to improve the protection of user credentials and digital assets."
* 目标：We will build TrustConnect project from scratch.
* 是否招募队员：否
# 41 Model Labs
## 41.1 项目截图
![blockmodel.png](img/Team%2341_ScreenShot.png)
## 41.2 简介  
Web3 Tokenomics Smart Design & Automatic Audit Platform
- Create: 
Create 页面支持用户以图形化建模的方式为自己的项目构建 Tokenomics 模型; 用户也可以构建与模型交互的沙盒环境，例如市场交互环境、监管环境等。用户构建完模型后，还可以调用平台的自动化审计服务。此外还支持用户将其构建的成果以 NFT 的形式铸造上链。
- Copilot: Copilot 页面提供了基于 LLM 的 Tokenomics 设计&分析 AI 助手。用户可以通过与 AI 交互获得 Tokenomics 初版设计和改进建议。
- Explore: Explore 页面是一个围绕 Tokenomics 建模的一级&二级市场。用户在 Create 页面构建的模型、沙盒环境都可以在此处上架进行交易以获得收益。用户可以在此处购买并 fork 其他人的建模成果，从而加快设计自己项目 Tokenomics 的进度和效率。
## 41.3 队伍
Founder & Developer: Jason Wang
## 41.4 本项目在这次黑客松的目标：
1. 完成 CoPilot 功能的开发和调试；
2. BlockModel 整个产品现阶段的使用教程和案例；
3. 发布公测版
## 41.5 黑客松前两日进度:
* 第一天进度: (1)前端完整交互流程搭建完成(包括钱包/邮箱登录,产品使用交互); (2)接入 openai API 并测试使用;
* 第二天进度: (1)调试完 openai API 并开发了数据处理; (2)调试并优化了产品的整个交互流程; (3)正在准备产品使用教程;(4)产品公测上线的前期准备
## 41.6 Demo Video 
https://youtu.be/Mv_tg4qfnXI
## 41.7 Github Repo
https://github.com/ModelLabs/BlockModel-frontend/tree/eth-beijing
## 41.8 是否基于之前的项目
是的，我们原先已经在开发 Tokenomics 模型化的相关功能，反应在前端就是 Create 页面。我们采用了 ABM (Agent-Based Model)的方式，抽象建模了四个 Agent，用户可以设置 Agent 的参数以及它们之间的互动，完成一个 Tokenomics 的建模。基于模型，我们开发了仿真运算器。模型仿真过程中产生的数据，我们也提供数据可视化面板供用户查看和分析。
## 41.9 项目 Demo 链接
我们推出的 Beta 版链接
https://block-model.com
# 42 D/Wallet
* 简介：D/Wallet
* 目标：会认识很多开发者朋友 会进一步完善wallet
* 是否招募队员：否
# 43 Trusta Labs
* 项目名称：基于lens项目的女巫识别算法(改进)
* 赛道：Open Research
![image](https://user-images.githubusercontent.com/85626196/230702805-76c0ecb7-2599-44a5-80cd-54a0e1d642da.png)
* 简介：TrustaLabs 旨在为web3项目和团队提供在空投、市场活动、捐赠等等场景的用户分析和女巫识别。TrustScan完全基于链上数据，集合资金网络分析、行为序列等多种识别策略，通过AI算法整合输出结果，
* 队长和队员：Austen
* 目标：提升女巫算法的覆盖面及准确性
* 是否招募队员：否
* 项目进度第一天进度基于lens项目的女巫识别，用sql完成数据的获取工作(所有数据来源于footprint),
* 项目进度第二天用python完成基于资金网络团伙识别、及批量操作合约的团伙识别。
* [Demo视频链接](https://youtu.be/FBxCbyPc4Dw)
* [项目链接](https://github.com/gihubsfy/sybil_detect)
* [基于之前的项目](https://www.trustalabs.ai/trustscan) 产品目前已使用的五大维度 批量操作、星型结构团伙、链式结构团伙、时间序列、黑名单
* [项目demo链接](https://github.com/gihubsfy/sybil_detect/blob/main/lens_sybil_detect.pdf)


# 44 TxRouter
![TxRouter](https://img.gejiba.com/images/abde173f088ffb397ea43d77a60dcd58.png)
* 简介：借助 huff 语言进行汇编实现高效的多方资产发送和聚合
* 赛道：Public Good
* 队长及队员：wssh
* 目标：完成合约编程和系统测试，并验证合约高效性
* 第一天进度：已完成多方资产发送相关合约及部署代理合约
* 第二天进度：已完成代理合约工厂及多方资产聚合函数
* Demo 链接：https://www.youtube.com/watch?v=jTK4w5ihOwU
* 项目 github 链接：https://github.com/wangshouh/TxRouter

# 45 DOA
### 45.2 简介图片 
* TODO
### 45.3 简介
* DOA seeks to develop a decentralized application (DApp) that enables NFT holders to manage their assets more efficiently and provides a risk hedging mechanism to protect their holdings against market volatility, for example, to tackle the problem of over-concentrated NFT assets and provide solutions to mitigate its risks.
### 45.4 团队成员solo
- **Leader**: Eittah[@pwhattie](https://github.com/hattiepwvi)
### 45.5 目标：
* 开发出demo前后端交互，或者实现部分功能，赛后也会不断的优化的长期项目
* 是否招募队员：：是 需要一个名后端，希望可以一起一点一点完善这个项目
* 如何联系：WeChat ID: masacs
### 45.6 前两日进度：
* Day1: 完成了项目基本定位和方案的初步架构；合约完成度 50%；
* Day2: 合约完成度 90%；前端完成度 50%；
* - 所选赛道：Public Goods / Innovative Layer2 Dapp / Open Research
### 45.7 视频Demo链接
* TODO
### 45.8 GitHub链接
- [Project]()
- [前端(React)]()
- [合约(solidity)]()
### 45.9 是否基于以前项目
没有，这是本次hackathon期间，从0到1开发的项目，完全原创。
### 45.10 Demo链接
TODO
# 46 Artez
### 46.2 简介图片 
* TODO
### 46.3 简介
* 我将选择Art NFT作为研究主题，探寻未来NFT资产与艺术的形式，以及它可能带来的改变。并且尝试基于scroll，来开发一个demo来展示我得研究。
### 46.4 团队成员
- **Leader**: Alex
- **Team member**: tianyi,yifan,Chaos
### 46.5 目标：
* 1 写一篇关于Art NFT的研究，探究未来NFT资产与Art的结合 2 尝试根据自己的研究，给出一个demo
* 是否招募队员：：可接受 需要智能合约（需要基于Scroll，但是如果有EVM开发经验应该足够），UI设计，前后端
* 如何联系：Wechat ID: 18782210583
### 46.6 前两日进度：
* Day 1 进度：完成艺术NFT研究框架的编写，探究AIGC对艺术NFT的影响，降低门槛从而吸引更多人参与。
* Day 2 进度：进行前端、后端和合约的编写，为Demo做准备。
* - 所选赛道：Open Research
### 46.7 视频Demo链接
* TODO
### 46.8 GitHub链接
- [Research](https://www.notion.so/NFT-Artez-c36c07c0bb1542a6b29c973b7338c0e7)
- [前端](https://github.com/EZswap-Labs/launchpadFrontend)
- [合约](https://github.com/EZswap-Labs/manifoldxyz)
- [后端](https://github.com/EZswap-Labs/launchpadBackend)
### 46.9 是否基于以前项目
没有，这是本次hackathon期间，从0到1开发的项目，完全原创。
### 46.10 Demo链接
TODO
# 47 GptClick
* 简介：使用AI辅助用户执行链上合约，自然语言生成交互按钮。理想的使用场景：“eth价格小于1000，帮我买1个”，会创建一个按钮，交互后可生成链上dex订单。“mint最近发行的NFT”，按钮交互后直接获得NFT。“我想领取arb币”，按钮交互后可以直接领取到arb代币。
* 目标：完成展示demo
* 是否招募队员：是 如果熟练前端、合约最好了
* 如何联系：Wechat ID: web3hooks
# 48 RoochNetwork
* 简介：RoochNetwork 是一个 Ethereum 上的模块化 Layer2，当前正在研发中。Rooch 的设计方案里，我们提出了一种 Rollup State Tree，用于实现状态从 Layer1 到 Offchain 的迁移。基于这套方案可以实现大规模的 NFT 发行，以及 NFT 在 Layer1 和 Offchain 存储之间的迁移。我们认为这个方案非常适合用在 AIGC 场景，所以打算用这套方案实现一个 AIGC 的 NFT 发行的 demo。
* 目标：设计一个基于 Rollup State Tree 的 NFT 发行方案，并提供一个和 AIGC 结合的 demo，并提出一个 ERC721 改进的 EIP。
* 是否招募队员：是 （欢迎 solidity，前端，Rust)
* 如何联系：Wechat ID: jolestar2
* 第一天进度：完成了 RollupNFT 的 solidity 相关的智能合约编写 https://github.com/rooch-network/rollup-nft
# 49 Beijing Kaoya
* 简介：北京かおや是一个去中心化文件系统，对文件的读、写、版本维护等操作进行了优化。
* 目标：实现CLI，如果没招到前端，则根据时间是否充裕考虑是否实现前端。
* 是否招募队员：是 招前端。
* 如何联系：微信名：S creaM
# 50 GetGas
* 名称：GetGas
* 简介：GetGas 是一个交易可执行最小 GasFee 预测系统。
* 赛道：Public Goods
* 目标：完成展示和说明。
* 队长：33357.eth。
* 目标：完成项目展示和说明。
* 进度：完成项目demo 和 PPT。
* github：https://github.com/33357/gas-home。
* demo：https://gas.33357.club/。
* 演示：https://www.youtube.com/watch?v=xkzoMkAFGI8
# 51 HyperNFT In Scroll
## 简介：
项目队长共同参与开发并提交的 EIP-5489正式成为ERC标准。此标准通过允许将超链接嵌入 NFT 的元数据（Metadata）卡槽来扩展 ERC-721 的新功能，如此 NFT 的受众可以点击并跳转到任何指定URI 落地页，这给予了NFT的Utility相当的想象空间。NFT除了作为头像展示还有什么Utility？
网红的影响力与粉丝之间的关系似乎是一个探索方向，过去网红发合作广告，推广效果不佳，为什么不能量化且代币化网红的影响力？那这里引入ERC-5489的概念，给予网红以超链接NFT嵌入他们的PFP上并可获得广告收入，粉丝可以通过点击超链接NFT获得奖励。网红的影响力被广告商，粉丝和网红个人共同持有，为未来以DAO来治理该NFT留下了极大想象空间。
广告商-网红-粉丝之间的动态关系的代币化形成了一个可持续的经济模型，不再有产生“死亡螺旋”的风险。上游收入全部来自广告商，我们按照链上声誉按规则分配给受众。基于实际效用的上游流动性推动了代币价格和下游用户收益的潜在增长。
## 目标：
1. NFT碎片化（外部其他项目合作）
2. 在Scroll上部署并探索小额支付的可能性，此处需要探索优化“小额支付”的gas消耗
3. 领取广告的前端展示页（产品demo），展示一个NFT在页面上，点击能跳转到NFT Slot上的hyperlink即可；同时需要展示bid hyperlink 到 nft slot的过程。
* 赛道：Innovative layer 2 Dapp&Scroll
* 如何联系：Wechat ID:Real_JerryFor2022
## 项目进度
### Day1
-  项目文档
-  合约和后端开发
-  前端页面开发主要内容
-  未来合约设计
### Day2
-  前端以及UI UX（项目缺乏前端和UI、UX，效率较低）## 如何联系：WeChat ID：Real_JerryFor2022
1. HyperNFT In Scroll
2. <img width="1312" alt="image" src="https://user-images.githubusercontent.com/67698190/230707975-b6dfeb22-ffef-4db6-a403-951f3ab379a7.png">

3. 尝试通过“广告商-网红”之间的动态关系的代币化形成了一个可持续的经济模型，不再有产生“死亡螺旋”的风险。上游收入全部来自广告商， 按照链上声誉按规则分配给受众。基于实际效用的上游流动性推动了代币价格和下游用户收益的潜在增长。 未来给予现有的NFT、DID及社交媒体账户提供更多样Utility。 也欢迎大家在ERC-5489或影响力变现上进行产品开发。 deck: https://tome.app/jerry-treasureland/nfthypernft-copy-clg7cqhqk05aubi40iclhpwu4
4. 队长：Jerry 队员：Jake Howe ZZH
5. 完成广告主bid广告的前后端开发（抢占式bid，即竞拍slot使用权），hnft背后超链接的展示
6. 
* Day 1 进度：广告主抢占式bid 功能梳理和开发完成
* Day 2 进度： bid广告的前端开发
7. Demo视频: https://www.loom.com/share/1d64818c93c64a1b93dc5e0768529b5c
8. https://github.com/zhangzh-pku/parami-scroll-web
9. 基于EIP-5489（ERC），队长共同提议了EIP-5489
https://eips.ethereum.org/EIPS/eip-5489
10. Demo链接 部署在本地 http://192.168.0.103:8080/view/advertiser


# 52 generative.game：一个生成性沙盒/开放叙述类游戏 
* 简介：本项目利用生成型AI（Generative AI）解决沙盒/开放叙述游戏创作目前最大的生产力瓶颈：玩家主导的高自由度内容生成。
* 想象侠盗飞车的自由度配上GAI的自动定制化游戏内容生成能力。
* 首期MVP为单玩家文本故事发展类游戏。
* 后续准备以游戏过程为基础为玩家生成小说/诗歌/形象/微电影/剧本/衍生小游戏等衍生艺术或版权作品，并加入社交分享+共创。
* 将使用NFT作为UGC版权确权和作品衍生价值载体，推出算力/剧本/体验代币化及交易市场，实验DAO+NFT的去中心化社交共创共享。
* 目标：完成1）单玩家文本/沙盒生成游戏演示（A text-based or sandbox game demo）；2）中期NFT+Token游戏内经济体设计（medium-term in-game economics design）
* 是否招募队员：是。本人美国CS本科，有app开发+NLP使用经历和ML背景但不算硬核工程师。希望招募有【全栈开发】or【GPT/NLP调试】 or 【游戏创作】 or 【游戏经济设计】方向经验/兴趣的小伙伴，也有比较好的advisor资源，热烈欢迎来聊天头脑风暴一起学习。
* 赛道：Layer 2 Dapp/Open Research
* 如何联系：Wechat ID: asa-frost

# 53 Trust Bridge
- 1. 项目名称：Trust Bridge

- 2. 所选赛道：Public Goods

- 3. 项目图片：![项目首页图片](https://bafybeiedlbrm5kzs6hwxi52afafw4zjbtbzxzpsc4wtqrxqzgqihugzy5q.ipfs.w3s.link/localhost_5173_.png)

- 4. 简介：基于区块链的内容分享，内容发现和内容社交协议。总的来说，该协议提供了一个去中心化和透明的平台，用于发布和审查 NFT。因此，无论你是内容创作者还是评论员，这个协议都是分享你的作品和发现优秀内容的完美解决方案。

- 5. 队长和队员：Ast, luneShao

- 6. 本项目在这次黑客松的目标：完成可组合特征的部分合约，完成前端 demo。

- 7. 黑客松前两日的进度：

  - 第一天进度：完成合约和前端页面

  - 第二天进度：完成前端与合约及 Graph-API 的联调

- 8. Demo 视频链接：https://www.youtube.com/watch?v=yBrQRAwkpfM

- 9. 项目 gitHub repo 链接：

  - [Contracts](https://github.com/ETHBeijingHackthon/TrustBridgeContracts)
  - [Frontend](https://github.com/ETHBeijingHackthon/TrustBridgeFrontend)
  - [The Graph](https://github.com/ETHBeijingHackthon/TrustBridgeTheGraph)

- 10. 是否基于之前的项目： 否

- 11. 项目 Demo 链接： [Trust Bridge](https://trust-bridge.vercel.app/#/home)


# 54 “NFC”（non fungible crush）
* 项目名称 “NFC”
### 项目赛道： *Public Goods，Scroll
### * 项目图片 ![image](https://user-images.githubusercontent.com/105807963/230672360-3cbfdc94-c216-4a31-b439-15018bcfc525.png)

### * 简介：
* 完成NF资产的同质化和同质化做市商做市逻辑的改变，包括但局限于erc721，erc1155的非同质化可枚举资产。
* 并参考curve的token模型让NFT项目方跟DEX进行利益捆绑
* 并为了激励早期用户添加流动性采用了了深度相关做市，其流程为用户添加流动性得到两种token
* 1是可以取回原始token的lptoken
* 2是跟池子深度相关的rewardToken![image](https://user-images.githubusercontent.com/105807963/230673081-d76e3d95-9a63-43a1-a14d-f905e0c5cfe5.png)
* rewardToken的目的是为了记录做市商添加流动性时的交易对深度，并采用分段函数的方式来给予早期做市商更大的利益
* 详细合约为：0x2F912de2719BF405793EC19aC51f2eEA0C1CA27F
* ![image](https://user-images.githubusercontent.com/105807963/230673904-e76a046b-131a-4911-9c6b-89238b6f19e7.png)
* 用户可以凭借lptoken取回原本的token＋fee（做市奖励）![image](https://user-images.githubusercontent.com/105807963/230674319-b5732893-b576-4b90-b9c9-f1736c26f1cb.png)
* 同样也可以取回额外的手续费奖励![image](https://user-images.githubusercontent.com/105807963/230674443-87ffe39d-1f2b-4e3e-8c9a-5187534b21ab.png)
* 用户的白名单lptoken（后面考虑rewardtoken）可以拿去pool合约里面质押获得dex token（dex token作用类似于crv）
* 用户得到的dex可以给相应的lp交易对池子投票来决定相应lptoken质押到Pool的apr
* ![image](https://user-images.githubusercontent.com/105807963/230702824-620ef28c-48e1-41ad-bbe4-ec1739877b67.png)




* 目前合约有(sepolia测试网络)
* 交易税收抽象合约：0xE295ca140be8d06eCcA6487fAd1A177d30d38930
* 交易税收深度代理合约：0xF9fb5f042E522803E550Ee1aEB07478098207bDb

* 深度相关做市算法合约：0x215Ad041E45294F50225c87672aD412b6C6aFb52
* WETH合约：0x871f0300dB2b70c87Dbfa0AcC8b028751877F1D8

* NFT碎片化协议：0xCF4A54E437e3e9D4A6948858bdcD013E3166d054
* NFT深度相关做市合约：0x2F912de2719BF405793EC19aC51f2eEA0C1CA27F
* AMM周边合约：0xaB93Bc74E8aA9d291CE9F7637741c0d7C65D08c1
* DEX token：0x2D0Bc79B3eD7e1DebaA9A36e5805D58dFf05ac2E
* Pool 奖励合约：0x0504b47bc20Ce7DcF92463ABCc54B578Add26b9f

* NFT1:0xeB787FAE66e27FABe5dedAdAf115fc89947E67E5
* NFT2:0x2140b4F9C510913Dcc597407cAcA40106F4BFC20
* 碎片化NFT1：0xe18a08D672CbC977074a86D50427cb1B6276eAA7
* 碎片化NFT2: 0x511D92d9b8DD40f02Aa4A8e030b5A9a61523D616
* 碎片化NFT1和碎片化NFT2的lptoken：0xe350a5b7E773dc9cb511a0540C3F1B4b2fa0F6bf
* 碎片化NFT1和碎片化NFT2的lptoken的深度token： 0x5bb6a0cc42CB30456C99D62f3e2F063e9A7C4126

### * 队长和队员：陈文焕
### * 黑客松目标，完成智能合约编写和完成简单测试
### * 黑客松前两日的进度：
* day1，吹水获得改进思路，完成主合约交易所的编写
* day2，猛肝
* day3，猛猛肝，完成基本所有合约编写
### * Demo 视频链接：https://www.youtube.com/watch?v=JVvBYPb8fbc
### * 项目 github repo 链接：https://github.com/PhiloCwh/NFC
### * 是否基于之前的项目：这两天纯手打
### * 项目 Demo 链接：https://www.youtube.com/watch?v=MDMwtqBOaRk



# 55 The Canaan Sword（迦南圣剑）
##### Name 
The Canaan Sword

##### 赛道 
Layer 2

##### 项目图片
![image](https://github.com/Flappywonders/The_Canaan_Sword_ETHBeijing/blob/main/imgs/background.png)

##### 简介：
* 我们的GameFi项目是一款PVP实时策略卡牌游戏，将玩家带入一个真实而充满挑战的竞技世界。在这个游戏中，玩家将扮演一个虚拟领袖角色。玩家需要通过实力和智慧，培养角色和策略规划，来战胜其他玩家。每个玩家都有一个独特的数字钱包，所有的交易和交换都会被记录在区块链上，这保证了游戏的公平性和透明度。除了基础玩法，我们的游戏还有其他一些独特的特色。我们将开发一个社交系统，让玩家之间可以互相交流、学习和分享经验。我们还将开发一个运营系统，包括丰富的活动、任务、竞技赛事和悬赏任务等，来增加游戏的趣味性和挑战性。最重要的是，我们将建立一个完整的游戏生态系统，玩家可以通过游戏获得奖励并将其转化为真实的财富。在我们的GameFi游戏中，你可以成为一个国家的领袖，建立一个强大的军队，并且与其他玩家进行竞争。这种结合了区块链、加密货币和游戏的模式，兼顾游戏的可玩性和web3的经营模式，将为玩家创造更多可能！
* Our GameFi project is a real-time strategy card game where players compete against each other. Players assume the role of a virtual leader, cultivate characters, and plan strategies to defeat opponents. The game ensures fairness and transparency through blockchain technology. Unique features include a social system for communication and a rich operational system with activities and rewards. Players can earn in-game rewards that can be converted into real-world wealth. It's a combination of blockchain, cryptocurrency, and gaming, offering players exciting possibilities!

##### 队长和队员
杨硕*(Wechat ID: Jacob_Mr_Yang) 蒋隽 张晨曦 徐文静 吴宏骏

##### 本项目在这次黑客松的目标
* 完成项目的经济模型设计与合约实现，完成前端实现，并进行完整的Demo展示

##### 黑客松前两日的进度
* Day1: 讨论并设计支撑项目的三个token的模型，讨论并设计前端界面
* Day2: 编码实现代币经济模型，与前端进行联调
* Demo Day: 完成材料整理，调试bug

##### Demo 视频链接
https://youtu.be/be-duwZcBCA

##### github repo
* https://github.com/Flappywonders/The_Canaan_Sword_ETHBeijing

##### 是否基于之前的项目
* 是，之前写过游戏策划书，在黑客松现场开发demo

##### 项目 Demo 链接
* http://8.130.95.112:4000/


# 56 SoliveAI
### 简介
* SoliveAI是一个基于Solive online playground的插件，受github copilot启发，帮助用户编写、检查和解释Solidity合约。通过SoliveAI，用户可以在编写合约时获得更多的帮助，从而提高编写合约的效率。SoliveAI的功能包括：1. 代码补全，2. 代码检查，3. 代码解释，4. 代码生成。SoliveAI的目标用户是Solidity合约开发者，帮助他们提高编写合约的效率。
### 进度
* Day#1:
* - 前端
* Day#2:
* - GPT Fine-tune
### 所选赛道：Public Goods
### GitHub链接
- [SoliveAI](https://github.com/reborn-sama/SoliveAI)
### Demo链接
* TODO
### solive
* Check [solive](https://github.com/WTFAcademy/solive)
# 57 DeVault

![logo](https://bafkreievq3vrp7nhvlvacl46jahkgzkpuui63dqf4oe3hq5vfkrhfroy6i.ipfs.nftstorage.link/)

* 简介： DeVault——Web 3.5 一站式资产信息钱包。
  * DeVault 的独特之处在于它不仅是一个功能强大的 AA 钱包，能够帮助您轻松管理您的数字货币资产，还能通过一个主密码来存储和管理您的所有其他账户信息和密码。有了 DeVault，您不仅可以方便地登录各种 Web 2.0 网站，还可以轻松管理您的 Web 3.0 区块链资产。无论是在线购物、社交媒体还是加密货币投资，DeVault 都将成为您的得力助手。
  * 我们利用AA账户存储资产和加密信息，成为链上多功能、可恢复钱包。
  * 借助ZK和AA账户，DeVault可以验证用户身份和操作来源可靠，同时加密用户的操作行为，防止泄露风险。
* 目标： 我们利用区块链的分布式特性，保证密码库不由中心化组织掌握。同时利用加密特性，为用户提供安全的密码记忆和资产管理服务。我们在Scroll链上实现了一种在AA钱包中集成可ZK校验的，加密安全的密码存储和资产调用钱包。我们将持续拓展功能，实现社交恢复等功能。
* 所选赛道： Layer 2， Scroll
* 团队成员： 队长 @elricym  队员 @HaynarCool @BluesRockets @fsh905
* Day 1 进展： 完成算法论证和前端框架。
* Day 2 进展： 完成合约编写和页面。实现了基于ZK的算法框架和前端集成。
* 基于以往项目： [ZKSafe](https://github.com/ZKSAFE/all-contracts/)
  * 参考了其中关于zk加密的业务流程，并拓展到通用密码服务
* 项目链接： [DeVault](https://github.com/DeVaultHQ/DeVault)
* 视频链接： [Video](https://youtu.be/LU-0AWT9NE4)
* 如何联系： WeChat ID: elricYM
