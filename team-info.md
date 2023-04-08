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
### 1.2 简介图片 
* ![irY1M8.jpeg](https://i.328888.xyz/2023/04/08/irY1M8.jpeg)
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
* - 所选赛道：Public Goods / Innovative Layer2 Dapp / Open Research
### 1.7 视频Demo链接
* TODO

### 1.8 GitHub链接
- [Project](https://github.com/EthBeijing-Terminal3)
- [前端(React)](https://github.com/EthBeijing-Terminal3/extension)
- [中间件(node.js)](https://github.com/EthBeijing-Terminal3/service-api)
- [后端(flask)](https://github.com/EthBeijing-Terminal3/gpt_backend)

### 1.9 是否基于以前项目
没有，这是本次hackathon期间，从0到1开发的项目，完全原创。

### 1.10 Demo链接
TODO

# 2. Savourlabs
* 简介：shadow-x 是一个承载去中心化托管和支付的去中心化的隐私社交网络，底层由两条 layer3 链组成，一条是layer3 去中心化隐私社交链， 另一条是 layer3 去中心化支付托管链，上层的体现类似微信，我们项目已经打磨 1 年之久了，目前 APP 端已接入兼容其他钱包的 HD 钱包(HD钱包进入我们生态可以一键提升为社交恢复钱包)，社交恢复钱包，NFT 信息聚合器，行情聚合器，layer3 去中心化隐私社交链正在开发中，已完成几个组件的开发，社交产品原型，业务层和底层链的交互已经在设计开发中了，layer3 去中心化支付托管链也已经在设计开发中，相信不久我们的产品就和大家见面。
* 目标：实现 NFT 推荐器规则开发，web 端开发，demo 展示. 
* 是否招募队员：是(永久招募，不局限于黑客松期间)
* 招募需求描述：需要合约开发者、Go开发者、Rust开发者、Node开发者、零知识证明工程师、前端、交互设计师和UI设计师加入
* 如何联系：WeChat ID: LGZAXE

4 月 6 日进度同步：完成 NFT 推荐器的交互设计，接口开发和部分数据服务处理


# 3. 大秦法链
* 简介：以公司法视角探究DAO组织运行架构以及合法性事宜，利用ino等方式实现DAO在中国境内的新型组织形式，消除曾经ico对中国的负面影响。
* 目标：完成相关论文研究，形成完备DAO组织合法化程序
* 是否招募队员：接受，能够为合法化研究提供程序支持和技术支持，包括提供有效建议与实际操作。
* 如何联系：WeChat ID: ltb192
# 5. FolioView
* 简介：一个面向新手的轻量级多钱包投资组合工具网站，它提供简洁友好的数据分析/信息聚合界面，基于链上数据赋予用户链上信用，并给出关于优化投资组合的推荐供新手用户参考
* 目标：Web端Demo
* 是否招募队员：接受，需要擅长web3-react和Data Visual的前端开发
* 如何联系：WeChat ID: jerrykicks
* Day 1 进度：一级页面完成；钱包连接和前后端交互完成
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

![slides](https://mdn.alipayobjects.com/huamei_1hrimu/afts/img/A*X6JZQqoU4j8AAAAAAAAAAAAADp95AQ/original)

# 8. 九转以太坊
* 简介：随着以太坊扩容技术的应用，智能合约的性能问题得到了改善，因此可将更多精力放在改善开发体验上。EVM 栈的访问限制是 Solidity 臭名昭著的 stack too deep 问题的源头，是时候消灭它们了。
* 目标：给出修改后的以太坊客户端和 Solidity 编译器；若时间允许则在侧链运行智能合约进行演示。
* 是否招募队员：接受，还剩 1 个空位，熟悉 EVM or 编译技术 or 链下通道的优先
* 如何联系：WeChat ID: SadPencil
* 第一天进度：
  - 为项目起了一个超棒的名字 `Deep Stack Fantasy`。
  - 成功在 go-ethereum 上修改了 EVM，添加了 `DupE` 和 `SwapE` 指令及其实现。待测试。
  - 初步阅读了 C++ 版 solidity 编译器的实现，探讨如何使用新添加的两个指令替代原有指令。未完成。
  - 调研了 Remix IDE 使用的 JavaScript 版本的 solidity 的编译方式，从 C++ 版 solidity 源代码编译 wasm。编译成功。
  - 具有 zkEVM 的 Scroll，是与本项目目的最为吻合的区块链 Layer-2 智能合约实现。与 Scroll 的工程师讨论零知识证明细节，尤其是确定了 [zkevm-circuits](https://github.com/scroll-tech/zkevm-circuits) 中关于 stack pointer offset 与零知识证明电路体积的关系是恒定的。因此确定在 zkEVM 上实现本项目是**完全可行**的。不过，此项目不是简单在 Scroll 上部署合约，而是修改 Scroll 的实现进而改善开发者体验，与工程师进一步讨论后，鉴于 Scroll 节点的运行要求过高（例如，至少 500 GB RAM），无法在黑客松比赛期间完成，留作未来工作。


# 9. Web3Club

## 🔗 项目链接：[Web3-Interactive-Learning](https://github.com/Web3-Club/Web3-Interactive-Learning/blob/main/README.md)

## 😃 关于我们：[Web3Club](https://github.com/Web3-Club/Intro.)

## 简介：基于Ethereum 的Web3 互动性学习平台 **助力每个Web3小白成为Web3 Hacker**



  - 能够根据用户不同的学习反应呈现不同的学习路线。
    - 在聊天窗中实现交互，聊天窗中用户可以执行指定的选项，以此来进入不同的流程。
  - 通过智能合约 实现：
    - 课程认证NFT/sbt自动发放，通过一系列合约的交互来实现
    - 章节通过，或者其他的行为，如参与学习网站贡献、纠错等，可以获得社区代币。
  - 让更多对Web3领域相关知识感兴趣的朋友，能够为他们提供 一个非常低的学习门槛，真正做到从“0”开始学习Web3。也让其在这个探索的过程中 能接触到一些Web3相关的实例 —— 如 NFT，DAO 

## 队员
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
否 这个项目对我们而言 是**完全全新的一次尝试** 
包括学习内容 也在保证趣味性的前提下 与原来所做的Wiki以及知识文档 完全不同 

## 🔖 项目进度
### 📅 Day1
#### ✅ 已结束
- [x] 项目文档
- [x] 项目文件目录 制作
- [x] 用户学习主要内容 文本 制作 （Web1-Web3）
- [x] 分支交互逻辑 设计 
- [x] 未来 智能合约开发 路线 设计
#### 🏗️ 正在Buidl
- [ ] 前端 互动聊天界面 开发   
- [ ] 后端 分支交互逻辑设计嵌入 开发
- [ ] 智能合约 开发

## 💬 如何联系：WeChat ID: YanboTravelAllWorld 

# 10.DeshopDao 
* 简介：构建去中心化的电商平台，在可兑换礼品nft 和实物产品方面，给出第三方技术信任解决方案，使得互不认识的买卖家可以在利益被技术保障前提下，实现交易达成。同时尽量保全隐私，最终也要实现去中心化Dao治理。
* 目标：1.第一版本DeshopDao平台的上线（可能提前于赛前上线） 2.DeshopDao 的地址信用评级工具 3.DeshopaDao Dao治理（可能赛后再做）
* 是否招募队员：接受参赛同学加入，合约端，后端，前端都可以。
* 如何联系：WeChat ID: 18610773817
* 0406进度：
* 1)合约+后端：合约开发（50%）
* 2)前端：网页端（60%）
* 0407进度：
* 1)合约+后端：合约开发（90%）+后端（80%）
* 2)前端：网页端（100%）,网页插件工具（10%）
* 
# 11. 0xtomb
* 简介：0xtomb旨在探讨在区块链上处理死亡问题。随着越来越多的人在区块链上结婚、购买房产等，我们需要考虑如何在链上安全地处理遗产和继承问题。我们希望通过联通合约和网站，完善发展规划，为用户提供更加安全、便捷的区块链遗产管理服务。
* 目标：探索一种更加安全、透明、便捷的区块链遗产管理服务，通过联通合约和网站，完善发展规划，为用户提供一站式的遗产管理解决方案。我们希望通过0xtomb项目，为用户提供更加稳定、安全的遗产管理服务。
* 是否招募队员：否，谢谢你的关注，已满员
* 如何联系：WeChat ID: hardman_eth
* 第一天进度：
* 1. 实现立遗嘱合约，多签证明死亡合约。
* 2. 实现立遗嘱界面并完成合约交互。
* 3. 实现aa钱包交互逻辑。
* 
# 12. Prestare Lightning Leverage
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
* 简介：Layer-2的gas price保险，提供个性化的服务。我们预估本项目属于轻量级产品，更侧重创新性与用户友好度。
* 目标：从0到1开发，实现MVP，并有良好的UI呈现。
* 是否招募队员：UI设计
* 如何联系：WeChat ID: 844416650
* Github：https://github.com/GasLockR
* 赛道：Layer-2s
* 进度：
  周四：完成第一版合约与前端模版，讨论迭代方案，尝试实现交互。
  周五：完成gas price的数学预测模型，更新合约，尝试前端与合约交互。
# 15. MentorMachines AI
* 简介：Captivating AI-powered animated mentor, who unravels the secrets of Ethereum and Scroll, while you seize the opportunity to conquer quizzes and claim NFT rewards on Scroll. 引人入胜的AI驱动的动画导师（会说话的脸），揭示以太坊和Scroll的秘密，同时您抓住机会征服测验并在Scroll上领取NFT奖励。
* 目标：Website. Animated AI. NFT.
* 是否招募队员：需要前端（JS、Next.js、React、设计）、NFT 的 Solidity、AI（HuggingFace、GPT）、后端（server setup + integrations）。Looking for Frontend (JS, Next.js, React, design), Solidity for an NFT, AI (HuggingFace, GPT), backend (server setup + integrations).
* 如何联系：WeChat ID: -
* Team members: [Mikko](https://github.com/mikkoikola), [Philipp](https://github.com/p0s), [Disney](https://github.com/discountry)
* 第一天进度: GPT integration, Web app
* 第二天进度：Web3 part, NFT on Scroll
* Track: Public Goods
* ![app-mockup-mm2](https://user-images.githubusercontent.com/85865001/230700835-24b70550-248f-4904-b154-a12a0b966ac4.png)
* [Video introduction](https://www.youtube.com/watch?v=vxIAqcch2tw)
* [MentorMachines.xyz](https://mentormachines.xyz/)
* [Our Github Repo](https://github.com/p0s/mentor-machines#readme) 
* 是否基于之前的项目：否。
# 16. ContriX
* 简介：帮助每个人形成链上ZK实体，真正拥有自己的身份数据
* 目标：目前进展是0，在黑客松期间将会做出MVP并且进行演示
* 是否招募队员：无特定需求，但仍开放，如果有合适的可以加入
* 如何联系：WeChat ID: samuelzey
* 第一天进度：完成前后端基本功能、规则引擎，完成circuit设计、circom开发，todo-测试circom，设计Credential规则
* 第二天进度：完成度90%，具体包括完成前后端开发、电路编写和测试、合约编写和部署，还差部署到服务器和界面优化
# 17. Delibird
* 简介：ZKGift，一款部署在Scroll和zkSync上的轻量级打赏捐赠类Dapp，提供方便快捷的捐赠方式和简洁直观的捐赠排名。
* 目标：尽可能完整地完成这个Dapp，从合约部署到前端交互到开源上线，在过程中不断思考可行的创新点并尝试实现
* 是否招募队员：欢迎聊天交流
* 如何联系：WeChat ID: EnvyLemon
* 第一天进度：完成合约部署与前端主界面
# 18. 3CM from [MetaBorn](https://metaborn.me/)
* 简介："跨链只有3厘米"
全称 Cross-Chain Contract Mining protocol, for new assets launching & identity synchronization。
区块链跨链一直是安全隐患频发的危险地带。
是否有一种技术可以在多链之间建立起联系，而又足够的简单和安全。
当我们把跨链问题抽象成共识算法，一切变得豁然开朗！
区块链共识让上万个节点数据保持同步，当我们将 PoW 从区块链底层移到智能合约之上，不同区块链上的智能合约将魔法般的具有同步能力。
我们将首先把这种能力，赋予全链的 DID 场景。
* 目标：我们将研究和实现合约和 mining 程序原型，并尽可能制作网页 dashboard 让大家可视化的看到协议的运行过程。
* 是否招募队员：是  合约经验的前端，合约，设计师，PPT高手，python
* 如何联系：WeChat ID: kernel1983
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
### 🗓️ Day1
#### 🎉 已结束
- [x] 网络加速算法模型，PoC完成，将算法集成进`binance smart chain`客户端。
- [x] 恶意Token检测的规则初步设计完成，约束求解以及不可能路径的减支实现完成，前端以及UI设计完成。
- [x] 使用Big query查询过去几年Ethereum上MEV交易，夹子交易的识别算法设计完成。根据规则编写SQL完成，因为数据量十分之大，正在持续检索中。
#### 🚀 正在进行中
- [ ] 恶意Token检测的后端RPC代实现
- [ ] 恶意Token检测项目一个Bug等待解决，Debug
- [ ] 网络加速项目的Relay Node待实现 开发


# 21. FactLens DAO from [SoCity DAO](https://www.socitydao.org/)
* 简介：A decentrailized fact checking ecosystem.
* 目标：完成开发及demo
* 是否招募队员：否
* 如何联系：WeChat ID: JAJAmoa
* 进度：完成了UI设计
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
* 简介：Foundry 是一个以太坊智能合约开发框架。这个项目准备给他添加一个 feature，能够检索智能合约里面的所有 storage slot，特别是动态数据结构的，如 Array，Map。基于此，开发者可以更加方便地深入探索链上智能合约的状态，比如查找某个 token 的所有持币地址。工作内容：需要修改 foundry，foundry-std 里面的 cheatcode，以及 foundry 所依赖的 revm。起因则是在完成[这个 ctf](https://quillctf.super.site/challenges/quillctf-challenges/slot-puzzle) 时遇到了问题。
* 目标：能够在 test 中使用新增的一个 cheat code 返回所有 storage slots index 的数组。
* 是否招募队员：否
* 链接：https://github.com/0xevm
* 如何联系：WeChat ID: liquan_eth
## 进度
### day1
- [x] 完成组队，GitHub org&repo 的新建：https://github.com/0xevm
- [x] 确定要做的内容：
  1. 确定 cheatcode 的接口命名，并获取到对应的 function signature。
  2. 给 revm 新增接口，能够提取此时的某个 Account（智能合约） 里面的 storage map 的 key。
  3. 修改 foundry，当检查到调用的地址是 `CHEATCODE_ADDRESS`，且 function signature 满足条件时，调用底层的 revm 的新增接口，将结果（index 的 bytes 数组）返回。
  4. Option，在前面的基础上，建立 index bytes 和 map 的联系，比如对于 Map1 和 Map2，能够知道某个某个 slot 里面的数据是属于哪个 map 的哪个 key，需要 修改 revm 来在执行时记录一些 Metadata
  5. Option，将运行后的 evm 状态建立 snapshot，并存储为 json 文件，然后使用 forge inspect 时传入状态，获取此时所有的 storage layout。
  6. Option，在前面的基础上，给 forge test --debug 新增 storage layout，方便开发在逐步调试时能够看到 bytecode 的变化。
- [x] 查看 foundry 文档，以及源码，确定修改路径。

# 25. Signer
* 简介：在Web3的圈子的里钱包被盗的事情几乎每天都在上演，据慢雾区块链被黑事件档案库（Hacked.slowmist.io）和 Elliptic 的数据统计，截止 2023 年 1 月，NFT 被盗的知名安全事件有几百起，攻击者偷走了价值近 2 亿美元的 NFT。其中就包括 2023 年 1 月28 日，Azuki 的Twitter 账号被黑，导致其粉丝连接到钓鱼链接，超122 枚NFT 被盗，损失超过 78 万美元。之所以一个钓鱼网站能够不断地让用户上当，主要原因是因为信息不共享，以及缺少能够提醒用户的工具。
  据慢雾团队统计：区块链行业被钓鱼攻击主要分布在“域名、签名”两点，其中 90% 的钓鱼都跟虚假域名有关。
  如果用户打开一个钓鱼页面，相关的插件、浏览器就能直接提示风险，这样就没有了后面骗签名的步骤，可以把风险阻断在第一步。因此，我们希望能够做一个安全检测插件来在用户访问网站的时候提醒用户该网站的安全性，以此来避免用户之后可能造成的损失。
  目前也有一些安全团队已经开发了相关的插件工具，有些工具已经产生了很明显的效果，例如PeckShieldAlert等。但是这些插件平台的发展都面临着一些挑战：
    1. 钓鱼网站更新、黑名单地址库等运维挑战大；
    2. 受去中心化共识的影响，钓鱼网站、黑名单库等需要中心化的运维支撑，会产生共识侧的非议；
    3. 受商业化倾向影响，服务夹层虽能优化体验却难以商业变现。
  以上这些是为什么目前没有一款安全插件得到真正的大面积普及的主要原因。为此，我们希望通过Web3的去中心化方式及代币经济模型来解决这些问题。我们设计的插件名为 Signer，协议名为 Truth Protocol。
* 协议拓展:协议的最终呈现形式，是以一种基于特定风险场景下的”双边点对点保险池“来拓展的，对于以往类似的包括但不限于保险产品与去中心化预测项目，我们创新性的实现了无需LP流动性提供者，并且同时实现在时间层面演变的公平性。即在连续时间下，可以优先将已经完成匹配的点对点进行保费和赔付收益的预计算方法。
  这种协议方法依赖于质押的一方允许在大概率市场出清的前提下无法获得对手方收益的合理性。因此可以提供以下三个案例来阐释此协议在应用层上的广泛可拓展性：
  1. 风险网站标记与提示（核心目的与启动原因）
  2. 风险项目与网站的CDS信用违约互换（类似于保险）（协议的核心DEFI层）
  3. 其余需要处理对手方的风险违约且定期支付的业务
* 目标：选择layer2赛道，并希望能在layer2 scroll上出一个产品Demo。
* 是否招募队员：否
* 如何联系：WeChat ID: hanxinnbbb
* 第一天进度：白皮书完成一半，经济模型设计完毕，前端框架设计完毕 ,合约框架/质押部分与数据结构设计完成
* 第二天进度：白皮书已完成，智能合约实现完成，前后端搭建完毕，已实现可运行的小demo

![](https://github.com/bravesigner/TruthProtocol/raw/main/images/1551680688161_.pic.jpg)

![](https://github.com/bravesigner/TruthProtocol/raw/main/images/1561680688287_.pic.jpg)

# 26 NirVANA
* 简介：NirVANA是基于ERC-2535的模块化SBT发行工具，支持zk验证、DAO组织管理、社交恢复等模块。
* 第一天进度：完成核心模块合约部署， 前端完成创建SBT页面
* 目标：构建MVP版本
* 是否招募队员：否
# 27 Lingnan Ethereum Darkness Agent

![](https://github.com/Silence1017/EtherWatchdog_Dapp/blob/main/eth-watchdog.png)

<p align="center">
  <b>让🐶来帮助你解决最棘手的安全问题😄😏😆</b>
</p>

## 简介
随着区块链技术高速发展，区块链在金融、版权保护等诸多领域都取得了突破性进展。智能合约作为区块链技术的核心应用，控制着价值数十亿美元的以太坊加密货币，由黑客造成的以太坊智能合约安全事件也层出不穷，资金损失严重。如此看来，不断探索对智能合约的漏洞检测方法是形势所需。然而现有的大部分方法都倾向于提前分析预测智能合约存在的漏洞和缺陷，无法保护部署后合约的安全。EtherWatchdog因此诞生，它是一款通过交易的操作码序列实时检测智能合约漏洞的安全平台，能够避免用户调用含有漏洞的合约。EtherWatchdog的未来绝不仅仅是一个普通的智能合约漏洞检测平台，它有能力成为像Etherscan一样优秀的区块链搜索、API和分析平台。

## 队长和队员
**李旭彬**、顾婉仪、翟广鑫、欧瑱深、贺思齐

## 仓库链接
Dapp端：https://github.com/Silence1017/EtherWatchdog_Dapp/blob/main/README.md

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
![dematch](https://user-images.githubusercontent.com/17985352/230534349-1daf3119-ef85-4539-982d-ebbc263056de.jpg)  
* 简介：  
  🤝 信任一直是人类社会交往的基石，尤其在物品流通与交易活动中，信任的作用至关重要。从古老的以物易物到如今的数字资产交易，人类始终试图确保交易的公平、安全与诚信，努力提高透明度。随着时代的发展，物品流通和交换模式不断演变，信任机制也在不断升级。  
  传统的中心化物品流通交易在实践中面临诸多挑战，如信任度不足、中间环节繁琐、交易过程复杂、信息不对称以及数据篡改或丢失等安全问题。
💡  区块链技术作为一种分布式、去中心化的技术，在解决传统物品流通交易问题方面展现出显著优势。通过加密算法和共识机制，区块链技术确保了数据的完整性和可靠性，从而提升了交易的安全性和真实性，使参与方能够在无需中心化第三方机构的情况下建立信任。  
近年来，Layer2 和 zk 技术的发展为区块链在物品流通交易领域的优化注入了新动力。Layer2 方案和 zk 技术进一步提升了区块链的扩展性、安全性、可靠性和交易速度，有助于降低信任成本，提高交易效率。 
🌟  DeMatch 是基于 Scroll 的 Web3.0 物品交易 match 平台。DeMatch 使用智能合约作为中间人、引入加密货币支付和去中心化存储等技术，为 Web3.0 用户提供了一个安全、透明、高效的交易保障。  
## 1️⃣ DeMatch V1  
⚖️ 去中心化撮合中间人。DeMatch 使用智能合约作为撮合中间人，实现了交易双方的自动撮合和交易执行，无须第三方大大降低了信任成本。此外，DeMatch 采用去中心化存储，确保平台数据的安全、可靠、不可篡改。并且可以指定交易人，支持链上资产与实物的撮合交易。  
## 2️⃣ DeMatch V2  
🔔 拍卖。广告拍卖：传统广告投放面临诸如过程不透明、反馈数据虚假、多级代理导致效率降低等问题，广告主的大量投资在未明了实际情况的情况下被浪费。DeMatch 将探索一种创新的去中心化广告生态撮合系统，实现端到端、交易过程的透明化和可追溯性；实物资产拍卖：DeMatch 将实物资产代币化，以 NFT 的形式代表实物资产的所有权，允许实物资产在链上以去中心化、数字化的方式进行交易、买卖；链上资产拍卖：英式拍卖、荷兰拍卖、密封式拍卖等。  
🐟 Pond (池塘)。池塘是一个允许用户创建和加入的兴趣或主题相关的交流和交易小圈子。用户可以创建或加入一个池塘，与同样感兴趣的用户进行互动和交流，以及在鱼塘内发布和查找相关物品。平台会在其中引入 DAO 治理、搭建 SocialFi 相关的基础设施。  
🎯 忠诚度与荣誉。DeMatch 设立荣誉值和等级制度，以奖励用户的良好行为，提升交易活跃度，并引入灵魂绑定代币 SBT 以激励用户积极参与交易、评价等活动。用户可通过参与社区治理、创建或加入池塘等方式获取 SBT. 活跃度较高的用户还可获得平台积分 Destiny. 荣誉值反映在用户的诚信、评价和交易速度等方面，累积足够的荣誉值可提升等级，享受更多平台福利。此外，DeMatch 还会推出 NFT 徽章系统，用户可通过完成特定任务获得徽章，进一步激励他们积极参与社区互动。这一系列举措旨在为用户提供丰富的奖励机制，鼓励他们在平台上保持活跃，共同打造繁荣的交易生态。  
## 3️⃣ DeMatch V3  
💾 推出 MaaS (Match as a Service, Match 即服务) 产品。MaaS 的目标是提供一个易于实施的开发组件来增强普通团队的开发能力，该组件可以与他们的产品无缝集成。
* 目标：完成 DeMatch V1 开发 做出 MVP 实现功能闭环
* 是否招募队员：否
* Day1 进度：完成基础合约开发、基础页面 UI 开发  
* Day2 进度：完成前后端接口联调、完成前端接口交互  
* 所选赛道：Innovative Layer2 Dapp & Scroll
# 29 ETHU
* 简介：区块链促进了数据共享和流通，zk技术则广泛用于隐私保护，我们项目立足于现实生活中的医患问题，通过智能合约结合上述技术，实现准入协议，促进患者交流圈子的信息交换和生态健康。
* 目标：完成demo开发和展示
* 是否招募队员：否
# 30 PKUSZ Blockchain DAO
* 简介：LSD中心化风险解决方案
* 目标：产出研究分析报告和EIP
* 是否招募队员：否
# 31 PADO
* 简介：zk-snarks/zk-starks是目前大家比较熟悉的NIZK技术用于扩容和隐私保护。我们想采用另一种不太为人熟知的zk技术——交互式零知识证明(IZK)，来提供用户数据的隐私保护认证。
* 目标：项目将搭建一个端到端的个人用户数据上链流程，个人用户可以获取其已有的web data, 通过IZK服务实现隐私保护的业务逻辑验证，生成一个数据证明，并发布到链上。
* 是否招募队员：否
* 第一天进度：
  * ZK算法端：EMP-ZK工具（开源的交互式零知识证明工具）调试完毕，完成所需业务逻辑的ZK电路编写；
  * 插件端：个人用户的交易所数据接口调试成功，可以获得资产信息。
  * 其他：整体接口设计完成。
* 第二天进度：
  * ZK算法端：完成签名操作，和插件端的联调；
  * 插件端：完成一个简单的前端页面，以及将验证结果通过EAS工具接口发布attestation到以太坊链上。
  * 整个Demo的端到端流程已经串通，后续将进行一些优化工作、文档编写、视频制作以及完成最终版本的提交。
# 32 falcon
* 简介：Falcon是新一代的web3投资基础设施。利用多因子模型与AI，帮助Web3用户更好的“选”、“买”、“管”、“卖”加密资产。
* 目标：争取demo可以上线
* 是否招募队员：否
* 所选赛道：Open Research 
* 第一天：
  - 1.讨论方案，确定数据源并抓取数据
  - 2.首页
  - 3.多因子选板块前后端
* 第二天：
  - 1.资产追踪器前后端
# 33 智客团队（ZHKMC Team）
* 项目名称：Novel DAO
* 简介：Novel DAO是一个基于区块链的去中心化小说平台，旨在促进作者与读者之间的自由合作与创作。通过Web3技术、加密货币和智能合约，实现全球访问、安全交易和社区治理，推动小说创作的创新和发展。
* 目标：完成比赛的项目开发和展示。
* 是否招募队员：否。
* 项目进度：
- 4月6日： （1）前端页面UI设计与制作：用户端，作者端；（2）核心合约编写； （3）核心业务技术实现方案讨论；
# 34 Lightm
* 项目名：Travel Notes（中文名：旅行笔记）

  简介：利用可组合NFT技术来可视化用户在Scroll L2上的链上成就

  详述：主题背景和设定背景同步Scroll的卷轴风格，利用可组合NFT技术，提供比传统POAP更为丰富有趣的链上荣誉展示玩法。

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
---
* 目标：限于人力，用用简单但不简陋的方式去完成项目介绍详述中提到的功能
* 是否招募队员：否
* 赛道：L2
* 第二天进度：前端核心逻辑基本完成，与合约联调完成，前端部分细节和bug待优化

# 35 g1g2
* 简介：G1G2是一个ZK-Rollup As a Service 平台。G1G2具有一下优点：
  1. 安全。我们采用零知识证明技术来验证Layer2交易正确性，让我们的 L1 finality 完全基于数学，而不依赖于任何博弈论。
  2. 去中心化。G1G2所有模块都是完全去中心化，这让Rollup具有抗审查能力。
  3. 低门槛。所以操作都在平台完成，不需要联系工程师，也不需要写代码就可以创建一个高度制定化ZK-Rollup。
  4. 快速。整个创建过程会在分钟级别完成，减少您的等待时间。
  5. 成本低。通过我们高效的Rollup协议， 只需要花费几美元就可以创建一个Rollup，如此低成本情况下让您有更多选择。
* 目标：开发出简单demo可以演示0代码创建rollup
* 是否招募队员：否
* 第一天进度：后端部分完成80%，智能合约部分完成95%，前端部分完成5%
# 37 Martech3
* [Deck](https://gamma.app/public/The-First-AIGC-Web3-Precision-Marketing-Platform-4oh3j8yta1snnse)
* 简介：Martech3旨在建立基于 Web3 用户数据和AIGC驱动的精准内容营销平台
* 目标：用户画像数据层Demo + 数据看板 + Scroll用户数据映射合约
* 是否招募队员：否
* 第一天进度：前后端基本完成，针对Scroll部署的预言机合约准备完成
# 38 y=e^x
* 简介：一种新的更负责任的DeFi设计，它无通胀排放、支持单边流动性、拥有完全自持流动性、低gasfee、并且有稳健的风控能力。请注意，这仍然不是无风险的，但它将大幅改善当前LPer的生存状况，并为社区提供稳定、有深度、低成本的流动性。
* 目标：我们将展示多种风险控制手段、在极端情况（包含持仓的部分资产崩盘）下的熔断机制，以及运作的demo演示。
* 是否招募队员：否
* 第一天的工作进度：主要合约(F代币，Vault，Pools，Land）初步编写完成，前端刚做完基础框架。
# 39 让web3没有rug
* 简介：我们的产品叫Decomment。Decomment是一个可以对项目方、个人或者DAO进行链上评论的去中心化应用，在一定程度上对他们起到“审计”和“集思广益”的作用，我们并不仅仅像传统审计部门去审计代码或者相关财务，而是偏向于对项目方或者个人等群体做一个全民评论，所以Decomment更多的是对人进行审计。同时，在Decomment中也可以去签订一系列web3的合同或协议，比如属于web3的对赌协议、劳务合同等进而去保证项目的高质量推动和完成。
* 目标：实现基本的demo
* 是否招募队员：否

* 第一天进度
  * 完成合约的部分
  * 前端UI搭建
  * 前端登录、评论功能的实现
* 第二天进度
  * 赛道：1. Public Good
  * 进度：前端功能通知、排行榜等功能实现、合约优化

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
* 简介：Web3 Tokenomics Smart Design & Automatic Audit Platform
* 目标：我们预计在黑客松期间推出 AIGC 相关的新 feature, 以及产品使用教程和案例，并发布公测版
* 是否招募队员：否
* 第一天进度: (1)前端完整交互流程搭建完成(包括钱包/邮箱登录,产品使用交互); (2)接入 openai API 并测试使用;
* 第二天进度: (1)调试完 openai API 并开发了数据处理; (2)调试并优化了产品的整个交互流程; (3)正在准备产品使用教程;(4)产品公测上线的前期准备
# 42 D/Wallet
* 简介：D/Wallet
* 目标：会认识很多开发者朋友 会进一步完善wallet
* 是否招募队员：否
# 43 Trusta Labs
* 简介：TrustaLabs 旨在为web3项目和团队提供在空投、市场活动、捐赠等等场景的用户分析和女巫识别。TrustScan完全基于链上数据，集合资金网络分析、行为序列等多种识别策略，通过AI算法整合输出结果，
* 目标：完成基于某项目的女巫识别
* 是否招募队员：否
* 项目进度第一天进度基于lens项目的女巫识别，用sql完成数据的获取工作(所有数据来源于footprint),
* 项目进度第二天用python完成基于资金网络团伙识别、及批量操作合约的团伙识别。
* [项目链接](https://github.com/gihubsfy/sybil_detect)

# 44 TxRouter
* 简介：借助 huff 语言进行汇编实现高效的多方发送和接受
* 目标：完成合约编程和系统测试，并部署到测试网
* 赛道：Public Good
* 是否招募队员：否
* 第一天进度：已完成多方资产发送相关合约及部署代理合约
* 第二天进度：已完成代理合约工厂及多方资产聚合函数
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
* 简介：GetGas 是一个交易可执行最小 GasFee 预测系统。
* 目标：完成展示和说明。
* 是否招募队员：是 招PPT制作和前端。
* 如何联系：微信名：im33357（备注 eth Beijing）
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
* 简介：链上评分系统
* 目标：完成可组合特征的部分合约，完成前端demo
* 是否招募队员：否
* 第一天进度：完成合约和前端页面
* 第二天进度：完成前端与合约及 Graph-API 的联调

# 54 “NFC”（non fungible crush）
* 项目名称 “NFC”
* 项目图片 ![image](https://user-images.githubusercontent.com/105807963/230672360-3cbfdc94-c216-4a31-b439-15018bcfc525.png)

* 简介：完成NF资产的同质化和同质化做市商做市逻辑的改变，包括但局限于erc721，erc1155的非同质化可枚举资产。
* 并参考curve的token模型让NFT项目方跟DEX进行利益捆绑
* 并为了激励早期用户添加流动性采用了了深度相关做市，其流程为用户添加流动性得到两种token
* 1是可以取回原始token的lptoken
* 2是跟池子深度相关的rewardToken![image](https://user-images.githubusercontent.com/105807963/230673081-d76e3d95-9a63-43a1-a14d-f905e0c5cfe5.png)
* rewardToken的目的是为了记录做市商添加流动性时的交易对深度，并采用分段函数的方式来给予早期做市商更大的利益
* 详细合约为：0x2F912de2719BF405793EC19aC51f2eEA0C1CA27F
* ![image](https://user-images.githubusercontent.com/105807963/230673904-e76a046b-131a-4911-9c6b-89238b6f19e7.png)
* 用户可以凭借lptoken取回原本的token＋fee（做市奖励）![image](https://user-images.githubusercontent.com/105807963/230674319-b5732893-b576-4b90-b9c9-f1736c26f1cb.png)
* 同样也可以取回额外的手续费奖励![image](https://user-images.githubusercontent.com/105807963/230674443-87ffe39d-1f2b-4e3e-8c9a-5187534b21ab.png)



* 目前合约有
* 交易税收抽象合约：0xE295ca140be8d06eCcA6487fAd1A177d30d38930
* 交易税收深度代理合约：0xF9fb5f042E522803E550Ee1aEB07478098207bDb

* 深度相关做市算法合约：0x215Ad041E45294F50225c87672aD412b6C6aFb52
* WETH合约：0x871f0300dB2b70c87Dbfa0AcC8b028751877F1D8

* NFT碎片化协议：0xCF4A54E437e3e9D4A6948858bdcD013E3166d054
* NFT深度相关做市合约：0x2F912de2719BF405793EC19aC51f2eEA0C1CA27F
* AMM周边合约：0xaB93Bc74E8aA9d291CE9F7637741c0d7C65D08c1

* NFT1:0xeB787FAE66e27FABe5dedAdAf115fc89947E67E5
* NFT2:0x2140b4F9C510913Dcc597407cAcA40106F4BFC20
* 碎片化NFT1：0xe18a08D672CbC977074a86D50427cb1B6276eAA7
* 碎片化NFT2: 0x511D92d9b8DD40f02Aa4A8e030b5A9a61523D616
* 碎片化NFT1和碎片化NFT2的lptoken：0xe350a5b7E773dc9cb511a0540C3F1B4b2fa0F6bf
* 碎片化NFT1和碎片化NFT2的lptoken的深度token： 0x5bb6a0cc42CB30456C99D62f3e2F063e9A7C4126

* 队长和队员：陈文焕
* 黑客松目标，完成合约，目前进度基本完成
* 黑客松前两日的进度：完成基本合约
* Demo 视频链接：todo
* 项目 github repo 链接：https://github.com/PhiloCwh/NFC
* 是否基于之前的项目：这两天纯手打
* 项目 Demo 链接：todo



# 55 The Canaan Sword（迦南圣剑）
* 简介：我们的GameFi项目是一款PVP实时策略卡牌游戏，将玩家带入一个真实而充满挑战的竞技世界。在这个游戏中，玩家将扮演一个虚拟领袖角色。玩家需要通过实力和智慧，培养角色和策略规划，来战胜其他玩家。每个玩家都有一个独特的数字钱包，所有的交易和交换都会被记录在区块链上，这保证了游戏的公平性和透明度。  
* 除了基础玩法，我们的游戏还有其他一些独特的特色。我们将开发一个社交系统，让玩家之间可以互相交流、学习和分享经验。我们还将开发一个运营系统，包括丰富的活动、任务、竞技赛事和悬赏任务等，来增加游戏的趣味性和挑战性。最重要的是，我们将建立一个完整的游戏生态系统，玩家可以通过游戏获得奖励并将其转化为真实的财富。   
* 在我们的GameFi游戏中，你可以成为一个国家的领袖，建立一个强大的军队，并且与其他玩家进行竞争。这种结合了区块链、加密货币和游戏的模式，兼顾游戏的可玩性和web3的经营模式，将为玩家创造更多可能！
* 目标：完成Web前端Demo的开发，为前端Demo开发简单的Node Server，并进行演示；完成游戏经济模型的设计与开发，结合前端Demo进行铸造展示。
* 是否招募队员：否，但是黑客松结束之后项目会继续做下去，我们也一直在招募以下岗位的人才：Ui设计师、插画师、产品经理、JAVA后端、React前端、Unity开发等。
* 如何联系：Wechat ID: Jacob_Mr_Yang

第一天进度：完成部分前端界面(Node.js)，设计并实现部分经济模型(Solidity)，完善项目repo

# 56 SoliveAI
* 简介：SoliveAI是一个基于Solive online playground的插件，受github copilot启发，帮助用户编写、检查和解释Solidity合约
* 目标：完成前端demo
* 是否招募队员：否

# 57 DeVault

* 简介： DeVault是一个链上加密密码存储服务。我们使用链上合约为用户提供加密密码保险箱，用户只需要记住主密码就可以解锁各个网站的密码。
* 我们将会使用加密算法保证存储传输的加密，使用账户抽象提供社交恢复功能。同时利用ZK提高安全性，并部署在Scroll上。
* 目标： 我们利用区块链的分布式特性，保证密码库不由中心化组织掌握。同时利用加密特性，给用户提供安全的密码记忆服务
* 是否招募队员： 否
* 如何联系： WeChat ID: elricYM
* Day 1 进展： 完成算法论证和前端框架。
