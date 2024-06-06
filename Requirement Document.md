# Bellabeat-Smart-Device-Capstone-Project-in-R
Bellabeat Smart Device Case Study is a Capstone Project task of Google Data Analytics Course, provides users with health data related to their activity, sleep, stress, menstrual cycle, and mindfulness habits. This data can help users better understand their current habits and make healthy decisions.

Case Study 2: 
 Introduction
 Welcome to the Bellabeat data analysis case study! In this case study, you will pe orm many real-world tasks of a junior data
 analyst. You will imagine you are working for Bellabeat, a high-tech manufacturer of health-focused products for women, and
 meet di erent characters and team members. In order to answer the key business questions, you will follow the steps of the
 data analysis process: ask, prepare, process, analyze, share, and act. Along the way, the Case Study Roadmap tables —
 including guiding questions and key tasks — will help you stay on the right path.
 By the end of this lesson, you will have a po folio-ready case study. Download the packet and reference the details of this case
 study anytime. Then, when you begin your job hunt, your case study will be a tangible way to demonstrate your knowledge and
 skills to potential employers.

Scenario
A Junior Data Analyst working on the marketing analyst team at Bellabeat, a high-tech manufacturer of health-focused  products for women. Bellabeat is a successful small company, but they have the potential to become a larger player in the global sma device market. Urška Sršen, cofounder and Chief Creative O cer of Bellabeat, believes that analyzing sma device tness data could help unlock new growth oppo unities for the company. You have been asked to focus on one of Bellabeat’s products and analyze sma device data to gain insight into how consumers are using their sma devices. The insights you discover will then help guide marketing strategy for the company. You will present your analysis to the Bellabeat executive team along with your high-level recommendations for Bellabeat’s marketing strategy.
 
 Characters and products
 ● Characters
 ○ UrškaSršen:Bellabeat’s cofounder and Chief Creative O cer
 ○ SandoMur:Mathematician and Bellabeat’s cofounder; key member of the Bellabeat executive team
 ○ Bellabeat marketing analytics team: A team of data analysts responsible for collecting, analyzing, and reporting data that helps guide Bellabeat’s marketing strategy. You joined this team six months ago and have been busy learning about Bellabeat’’s mission and business goals — as well as how you, as a junior data analyst, can help Bellabeat achieve them.

 ● Products
 ○ Bellabeat app: The Bellabeat app provides users with health data related to their activity, sleep, stress,  menstrual cycle, and mindfulness habits. This data can help users be er understand their current habits and make healthy decisions. The Bellabeat app connects to their line of sma wellness products.
 ○ Leaf:Bellabeat’s classic wellness tracker can be worn as a bracelet, necklace, or clip. The Leaf tracker connects to the Bellabeat app to track activity, sleep, and stress.
 ○ Time:Thiswellness watch combines the timeless look of a classic timepiece with sma technology to track user activity, sleep, and stress. The Time watch connects to the Bellabeat app to provide you with insights into your daily wellness.
○ Spring: This is a water bo le that tracks daily water intake using sma technology to ensure that you are appropriately hydrated throughout the day. The Spring bo le connects to the Bellabeat app to track your hydration levels.
 ○ Bellabeat membership: Bellabeat also o ers a subscription-based membership program for users. Membership gives users 24/7 access to fully personalized guidance on nutrition, activity, sleep, health and beauty, and mindfulness based on their lifestyle and goals.
 
##About the company
Urška Sršen and Sando Mur founded Bellabeat, a high-tech company that manufactures health-focused sma products.
Sršen used her background as an a ist to develop beautifully designed technology that informs and inspires women around the world. Collecting data on activity, sleep, stress, and reproductive health has allowed Bellabeat to empower women with knowledge about their own health and habits. Since it was founded in 2013, Bellabeat has grown rapidly and quickly positioned
 itself as a tech-driven wellness company for women.
 By 2016, Bellabeat had opened o ces around the world and launched multiple products. Bellabeat products became available through a growing number of online retailers in addition to their own e-commerce channel on their website. The company has invested in traditional adve ising media, such as radio, out-of-home billboards, print, and television, but focuses on digital marketing extensively. Bellabeat invests year-round in Google Search, maintaining active Facebook and Instagram pages, and consistently engages consumers on Twitter. Additionally, Bellabeat runs video ads on Youtube and display ads on the Google Display Network to suppo campaigns around key marketing dates.
 Sršen knows that an analysis of Bellabeat’s available consumer data would reveal more oppo unities for growth. She has asked the marketing analytics team to focus on a Bellabeat product and analyze sma device usage data in order to gain insight into how people are already using their sma devices. Then, using this information, she would like high-level recommendations for how these trends can inform Bellabeat marketing strategy.

Ask
 Sršen asks you to analyze sma device usage data in order to gain insight into how consumers use non-Bellabeat smart
 devices. She then wants you to select one Bellabeat product to apply these insights to in your presentation. These questions
 will guide your analysis:
 1. What are some trends in sma device usage?
 2. How could these trends apply to Bellabeat customers?
 3. How could these trends help in uence Bellabeat marketing strategy?
 
 You will produce a repo with the following deliverables:
 1. A clear summary of the business task
 2. A description of all data sources used
 3. Documentation of any cleaning or manipulation of data
 4. A summary of your analysis
 5. Suppo ing visualizations and key ndings
 6. Your top high-level content recommendations based on your analysis
 
 Case Study Roadmap-Ask
 Guiding questions
 ● Whatistheproblem you are trying to solve?
 ● Howcanyourinsights drive business decisions?
 Key tasks
 1. Identify the business task
 2. Consider key stakeholders
Deliverable
 Aclear statement of the business task
 
 Prepare
 Sršen encourages you to use public data that explores sma device users’ daily habits. She points you to a speci c data set:
 ● FitBit Fitness Tracker Data (CC0: Public Domain, dataset made available through Mobius): This Kaggle data set
 contains personal tness tracker from thi y tbit users. Thi y eligible Fitbit users consented to the submission of
 personal tracker data, including minute-level output for physical activity, hea rate, and sleep monitoring. It includes
 information about daily activity, steps, and hea rate that can be used to explore users’ habits.
 Sršen tells you that this data set might have some limitations, and encourages you to consider adding another data to help
 address those limitations as you begin to work more with this data.
 
 Now, prepare your data for analysis using the following Case Study Roadmap as a guide:
 Case Study Roadmap-Prepare
 Guiding questions
 ● Where is your data stored?
 ● Howisthedataorganized? Is it in long or wide format?
 ● Arethereissues with bias or credibility in this data? Does your data ROCCC?
 ● How are you addressing licensing, privacy, security, and accessibility?
 ● How did you verify the data’s integrity?
 ● How does it help you answer your question?
 ● Are ther eany problems with the data?
Key tasks
 1. Download data and store it appropriately.
 2. Identify how it’s organized.
 3. So and lterthedata.
 4. Determine the credibility of the data.
 Deliverable
 Adescription of all data sources used
 
 Process
 Then, process your data for analysis using the following Case Study Roadmap as a guide:
 Case Study Roadmap-Process
 Guiding questions
 ● What tools are you choosing and why?
 ● Have you ensured your data’s integrity?
 ● What steps have you taken to ensure that your data is clean?
 ● How can you verify that your data is clean and ready to analyze?
 ● Have you documented your cleaning process so you can review and share those results?

 Key tasks
 1. Check the data for errors.
 2. Choose your tools.
 3. Transform the data so you can work with it e ectively.
 4. Document the cleaning process.

Deliverable
 Documentation of any cleaning or manipulation of data
 Follow these steps:
 1. Download the dataset.
 2. Unzip the les.
 3. Create a folder on your desktop or Drive to house the les. Use appropriate le-naming conventions. If you need a
 refresher on le-naming conventions, you can revisit the “All about le naming” video or the “Organization
 guidelines” reading.
 4. Upload the data to a tool of your choice. For a refresher on some di erent ways to do this, feel free to reference any of the
 
 Analyze
 Nowthat your data is stored appropriately and has been prepared for analysis, sta pu ing it to work. Use the following Case
 Study Roadmap as a guide:
 Case Study Roadmap-Analyze
 Guiding questions
 ● How should you organize your data to pe orm analysis on it?
 ● Has your data been properly formated?
 ● What surprises did you discover in the data?
 ● What trends or relationships did you nd in the data?
 ● How will these insights help answer your business questions?

Key tasks
 1. Aggregate your data so it’s useful and accessible.
 2. Organize and format your data.
 3. Pe ormcalculations.
 4. Identify trends and relationships.

 Deliverable
 Asummary of your analysis Follow these steps for using SQL
 Here is a sample script that can help you do the following:
 To use the sample script, click this link and select “Use Template.”
 1. Impo your data.
 2. Explore your data, perhaps looking at the total number of rows, distinct values, maximum, minimum, or mean values. 3.
 Where relevant, use JOIN statements to combine your relevant data into di erent tables based upon the needs of your
 analyses.
 4. Create summary statistics.
 5. Investigate interesting trends and save that information to a table.
 To get sta edinR
 Open your preferred version of R, click this link, and select “Use template.” Then, copy and paste the text from the template into
 an Rscript.
 1. Begin impo ing your data.
 2. Explore your data, gathering some summary statistics
 3. Clean and transform your data to prepare for analysis
 4. Create some initial exploratory visualizations
Share
 Once you have completed your analysis, create your data visualizations. The visualizations should clearly communicate your
 high-level insights and recommendations. Use the following Case Study Roadmap as a guide:
 Case Study Roadmap-Share
 Guiding questions
 ● Were you abletoanswer the business questions?
 ● What story does your data tell?
 ● How do your findings relate to your original question?
 ● Who is your audience? What is the best way to communicate with them?
 ● Can data visualization help you share your ndings?
 ● Is your presentation accessible to your audience?
 Key tasks
 1. Determine the best way to share your ndings.
 2. Create e ective data visualizations.
 3. Present your ndings.
 4. Ensure your work is accessible.
 Deliverable
 Supporting visualizations and key endings
 Follow these steps:
 1. Take out a piece of paper and a pen and sketch some ideas for how you will visualize the data.
 2. Once you choose a visual
 form, open your tool of choice to create your visualization. Use a presentation so ware, such as PowerPoint or Google Slides;
 your spreadsheet program; Tableau; or R.
 3. Create your data visualization, remembering that contrast should be used to draw your audience’s a ention to the
 most impo ant insights. Use a istic principles including size, color, and shape.
 4. Ensure clear meaning through the proper use of common elements, such as headlines, subtitles, and labels.
 5.Readneyourdata visualization by applying deep a ention to detail.
 
 Act
 Now that you have nished creating your visualizations, act on your ndings. Prepare the deliverables you have been asked to
 create, including the high-level recommendations based on your analysis. Use the following Case Study Roadmap as a guide:
 Case Study Roadmap-Act Guiding questions
 ● What is your nalconclusion based on your analysis?
 ● How could your team and business apply your insights?
 ● What next steps would you or your stakeholders take based on your findings?
 ● Is there additional data you could use to expand on your ndings?
 
 Key tasks
 ● Create your portfolio.
 ● Add your case study.
 ● Practice presenting your case study to a friend or family member.

 Deliverable
 Your top high-level insights based on your analysis
 Follow these steps:
 1. If you do not have one already, create an online po folio. (Use Build a Po folio with Google Sites.
 2. Consider how you want to feature your case study in your po folio.
 3. Upload or link your case study ndings to your po folio.
 4. Write a brief paragraph describing the case study, your process, and your discoveries.
 5. Add the paragraph to introduce your case study in your portfolio.