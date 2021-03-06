
# minimum wage
politics_category = Category.find_or_create_by({name: "Politics", description: "Major issues concerning U.S. national and state politics."})
minimum_wage_issue = Issue.find_or_create_by({name: "Minimum Wage", description: "Perspectives on the economic, political, and social impact of minimum wage in the United States."})
politics_category.issues << minimum_wage_issue

minimum_wage_perspectives = [User.find_or_create_by({provider: 'twitter', uid: '14512287', username: 'thinkprogress_i', twitter: 'https://twitter.com/thinkprogress_i', avatar: 'http://abs.twimg.com/sticky/default_profile_images/default_profile_6_normal.png', name: 'Think Progress', bio: 'Think Progress'}),
User.find_or_create_by({provider: 'twitter', uid: '293129157', username: 'MinimumWageInfo', twitter: 'https://twitter.com/MinimumWageInfo', avatar: 'http://pbs.twimg.com/profile_images/3397470797/aa48aa3f065851d3620af4473cb61589_normal.png', name: 'Minimum Wage Info', bio: 'Dedicated to exploring the impact minimum wage hikes have on the economy and employment. MinimumWage.com is a project of the Employment Policies Institute.'}),
User.find_or_create_by({provider: 'twitter', uid: '49697450', username: 'EconomicPolicy', twitter: 'https://twitter.com/EconomicPolicy', avatar: 'http://pbs.twimg.com/profile_images/496313603293597696/0C3MNrhD_normal.png', name: 'Economic Policy Inst', bio: 'Research and Ideas for Shared Prosperity'}),
User.find_or_create_by({provider: 'twitter', uid: '26579339', username: 'PIIE_com', twitter: 'https://twitter.com/PIIE_com', avatar: 'http://pbs.twimg.com/profile_images/486981541138944000/xCjMtNXe_normal.jpeg', name: 'Peterson Institute', bio: 'The Peterson Institute for International Economics is a private nonprofit nonpartisan research institution devoted to studying international economic policy.'}),
User.find_or_create_by({provider: 'twitter', uid: '564111558', username: 'bpolitics', twitter: 'https://twitter.com/bpolitics', avatar: 'http://pbs.twimg.com/profile_images/506810384922075137/ZnYTGIew_normal.jpeg', name: 'Bloomberg Politics', bio: 'The all-new http://t.co/abb87WkawK, with @jheil and @MarkHalperin, is here.'}),
User.find_or_create_by({provider: 'twitter', uid: '87711816', username: 'BrookingsGlobal', twitter: 'https://twitter.com/BrookingsGlobal', avatar: 'http://pbs.twimg.com/profile_images/449647166785458178/mMseol2n_normal.png', name: 'Brookings Global', bio: 'Examining globalization: The drivers shaping the global economy, the road out of poverty and global public goods.'}),
User.find_or_create_by({provider: 'twitter', uid: '415644206', username: '_Melissa_Young', twitter: 'https://twitter.com/_Melissa_Young', avatar: 'http://pbs.twimg.com/profile_images/540701019814891520/UoiaxN8M_normal.jpeg', name: 'melissa young', bio: 'director of National Initiatives @heartlandhelps @tjprograms, tweets about our work and yours to end chronic #unemployment, #poverty & expand #opportunty.'}),
User.find_or_create_by({provider: 'twitter', uid: '24106779', username: 'SarahPortlock', twitter: 'https://twitter.com/SarahPortlock', avatar: 'http://pbs.twimg.com/profile_images/494136838462791680/a86xNfcS_normal.jpeg', name: 'Sarah Portlock', bio: 'U.S. economics reporter for @WSJ + @WSJecon'}),
User.find_or_create_by({provider: 'twitter', uid: '19985189', username: 'labornotes', twitter: 'https://twitter.com/labornotes', avatar: 'http://pbs.twimg.com/profile_images/831408669/tmlogo.blue_normal.jpg', name: 'Labor Notes', bio: 'Putting the movement back in the labor movement since 1979.'}),
User.find_or_create_by({provider: 'twitter', uid: '437019753', username: 'TimothyNoah1', twitter: 'https://twitter.com/TimothyNoah1', avatar: 'http://pbs.twimg.com/profile_images/553673457083232256/W2cw2B9u_normal.jpeg', name: 'Timothy Noah', bio: 'Author, The Great Divergence, and labor policy editor at Politico. Previously with New Republic (TRB column), Slate, WSJ, Washington Monthly, etc.'}),
User.find_or_create_by({provider: 'twitter', uid: '213795411', username: 'GovWalker', twitter: 'https://twitter.com/GovWalker', avatar: 'http://pbs.twimg.com/profile_images/3055810514/3933e56149b1af1e44b7f845b658f569_normal.jpeg', name: 'Governor Walker', bio: 'Official Twitter Account of the 45th Governor of the State of Wisconsin, Scott Walker'}),
User.find_or_create_by({provider: 'twitter', uid: '17358750', username: 'ericgarcetti', twitter: 'https://twitter.com/ericgarcetti', avatar: 'http://pbs.twimg.com/profile_images/2920158293/211d540e2237341aaefad7973b089062_normal.jpeg', name: 'Eric Garcetti', bio: 'Angeleno. Public Servant. Private Account.'})]

minimum_wage_perspectives.each do |expert|
  minimum_wage_issue.perspectives << expert
end

paul = User.find_by({provider: 'twitter', uid: '17006157', username: 'NYTimeskrugman', twitter: 'https://twitter.com/NYTimeskrugman', avatar: 'http://pbs.twimg.com/profile_images/2044852218/NYT_Twitter_Krugman_normal.png', name: 'Paul Krugman', bio: 'Nobel laureate. Op-Ed columnist, @nytopinion. Author, “The Return of Depression Economics,” “The Great Unraveling,” “The Age of Diminished Expectations” + more.'}),
minimum_wage_issue.perspectives << paul

 # ISSUE - Super PACs
super_pac_issue = Issue.find_or_create_by({name: "Super PACs", description: "Perspectives concerning controversial political financing techniques."})
politics_category.issues << super_pac_issue

# PERSPECTIVES - Super PACS
super_pac_perspectives = [User.find_or_create_by({provider: 'twitter', uid: '11388132', username: 'lessig', twitter: 'https://twitter.com/lessig', avatar: 'http://pbs.twimg.com/profile_images/2822485013/e54012b6296106112b44465776d13d3c_normal.jpeg', name: 'Lessig', bio: 'law professor, reformer.'}),
User.find_or_create_by({provider: 'twitter', uid: '31127446', username: 'markknoller', twitter: 'https://twitter.com/markknoller', avatar: 'http://pbs.twimg.com/profile_images/137394623/knoller_normal.jpg', name: 'Mark Knoller', bio: 'CBS News White House Correspondent'}),
User.find_or_create_by({provider: 'twitter', uid: '1846196022', username: 'nhrebellion', twitter: 'https://twitter.com/nhrebellion', avatar: 'http://pbs.twimg.com/profile_images/378800000780082498/5600907c28efb2b8fd8825ef1c96efc4_normal.jpeg', name: 'nhrebellion', bio: 'Nonpartisan movement founded by @lessig to end the root problem of money in politics during the 2016 #FITN NH primary.'}),
User.find_or_create_by({provider: 'twitter', uid: '322183008', username: 'WolfPAChq', twitter: 'https://twitter.com/WolfPAChq', avatar: 'http://pbs.twimg.com/profile_images/1597226005/WolfPAClogo3_normal.jpg', name: 'Wolf PAC', bio: 'Fighting to get money OUT of the American Election system. Help us restore true democracy in the United States. Start by signing petition: http://t.co/AG14WMGK'}),
User.find_or_create_by({provider: 'twitter', uid: '82689705', username: 'tnr', twitter: 'https://twitter.com/tnr', avatar: 'http://pbs.twimg.com/profile_images/3082923015/db0cd03f11eaad17008fad8697d02d77_normal.jpeg', name: 'The New Republic', bio: 'Providing thought-provoking, unbiased coverage of politics, culture, and the world of ideas. \r\n\r\nhttps://t.co/yn59wSA9oT'}),
User.find_or_create_by({provider: 'twitter', uid: '605531970', username: 'unPAC', twitter: 'https://twitter.com/unPAC', avatar: 'http://pbs.twimg.com/profile_images/2389825746/wa9taml57ros1unvbb65_normal.jpeg', name: 'unPAC', bio: 'It will take millions of voices to defeat billions of dollars. Join us.'}),
User.find_or_create_by({provider: 'twitter', uid: '18791763', username: 'KarlRove', twitter: 'https://twitter.com/KarlRove', avatar: 'http://pbs.twimg.com/profile_images/634487275/KR_Twitter_normal.jpg', name: 'Karl Rove', bio: 'Former Deputy Chief of Staff to President George W. Bush, Author of Courage and Consequence: My Life as a Conservative in the Fight'})]

super_pac_perspectives.each do |expert|
  super_pac_issue.perspectives << expert
end

# ISSUE - Immigration
immigration_issue = Issue.find_or_create_by({name: "Immigration", description: "Perspectives reflecting America's diverse attitudes towards immigration reform."})
politics_category.issues << immigration_issue

# PERSPECTIVES - Immigration

immigration_perspectives = [User.find_or_create_by({provider: 'twitter', uid: '38599332', username: 'ProLinkGLOBAL', twitter: 'https://twitter.com/ProLinkGLOBAL', avatar: 'http://pbs.twimg.com/profile_images/479405456398381056/VcFH3c2G_normal.jpeg', name: 'Pro-Link GLOBAL', bio: 'Immigration. Everywhere you are.                                \r\n1600+ immigration professionals 140+ countries 1 common goal, YOU.'}),
User.find_or_create_by({provider: 'twitter', uid: '15778911', username: 'NIJC', twitter: 'https://twitter.com/NIJC', avatar: 'http://pbs.twimg.com/profile_images/540510438195077120/PM6nTLFD_normal.jpeg', name: 'Immigrant Justice', bio: 'The National Immigrant Justice Center is a legal aid organization that advocates for human rights and immigration reform with offices in Chicago, Indiana, D.C.'}),
User.find_or_create_by({provider: 'twitter', uid: '122455671', username: 'TeaPartyOrg', twitter: 'https://twitter.com/TeaPartyOrg', avatar: 'http://pbs.twimg.com/profile_images/510217570360651777/du-qsneC_normal.png', name: 'Tea Party', bio: 'Tea Party calls national awareness to issues which challenges the security, sovereignty or domestic tranquility of our Beloved Nation. http://t.co/FTBdUKMuvi'}),
User.find_or_create_by({provider: 'twitter', uid: '156290470', username: 'MigrantVoiceUK', twitter: 'https://twitter.com/MigrantVoiceUK', avatar: 'http://pbs.twimg.com/profile_images/995921791/migrant_normal.jpg', name: 'Migrant Voice', bio: 'Migrant Voice will transform how migrants are portrayed in the media by empowering ourselves to positively influence public attitudes. RT not endorsements'}),
User.find_or_create_by({provider: 'twitter', uid: '9300262', username: 'politico', twitter: 'https://twitter.com/politico', avatar: 'http://pbs.twimg.com/profile_images/378800000671090749/bd9d151b66dddabbb58ddc92b81cecb1_normal.jpeg', name: 'POLITICO', bio: 'Nobody knows politics like POLITICO.'}),
User.find_or_create_by({provider: 'twitter', uid: '1877831', username: 'nytimesworld', twitter: 'https://twitter.com/nytimesworld', avatar: 'http://pbs.twimg.com/profile_images/2045337639/NYT_Twitter_world_normal.png', name: 'New York Times World', bio: 'World news from The New York Times. Follow our editors and correspondents here: http://t.co/dZjTQkxoyM'}),
User.find_or_create_by({provider: 'twitter', uid: '32359921', username: 'EconBizFin', twitter: 'https://twitter.com/EconBizFin', avatar: 'http://pbs.twimg.com/profile_images/3240055746/a85b7cb8c2b6434ebd84ac2de52af014_normal.png', name: 'The Economist', bio: 'Official posts from The Economist on Business, Finance and Economics'}),
User.find_or_create_by({provider: 'twitter', uid: '21346365', username: 'ImmPolicyCenter', twitter: 'https://twitter.com/ImmPolicyCenter', avatar: 'http://pbs.twimg.com/profile_images/1539872192/youtube_image_smaller_copy_normal.jpg', name: 'Immigration Policy', bio: 'IPC is an immigration research and advocacy org that seeks to shape a rational conversation on immigration through research and analysis.'}),
User.find_or_create_by({provider: 'twitter', uid: '18956212', username: 'FAIRImmigration', twitter: 'https://twitter.com/FAIRImmigration', avatar: 'http://pbs.twimg.com/profile_images/555382946534682624/0mr4xevm_normal.png', name: 'FAIR', bio: 'FAIR is a membership nonprofit made up of citizens concerned about #border security, enforcing U.S. #immigration laws & stopping illegal immigration. #NoAmnesty'})]

immigration_perspectives.each do |expert|
  immigration_issue.perspectives << expert
end