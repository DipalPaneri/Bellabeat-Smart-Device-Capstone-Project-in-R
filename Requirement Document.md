# Bellabeat-Smart-Device-Capstone-Project-in-R
Bellabeat Smart Device Case Study is a Capstone Project task of the Google Data Analytics Course, which provides users with health data related to their activity, sleep, stress, menstrual cycle, and mindfulness habits. This data can help users better understand their current habits and make healthy decisions.

Case Study 2: 
 Introduction
 Welcome to the Bellabeat data analysis case study! In this case study, you will perform many real-world tasks of a junior data
 analyst. You will imagine you are working for Bellabeat, a high-tech manufacturer of health-focused products for women, and
 meet different characters and team members. To answer the key business questions, you will follow the steps of the
 data analysis process: ask, prepare, process, analyze, share, and act. Along the way, the Case Study Roadmap tables —
 including guiding questions and key tasks — will help you stay on the right path.
 By the end of this lesson, you will have a po folio-ready case study. You can go ahead and download the packet and reference the details of this case
study anytime. Then, when you begin your job hunt, your case study will be a tangible way to demonstrate your knowledge and
 skills to potential employers.

Scenario
A Junior Data Analyst working on the marketing analyst team at Bellabeat, a high-tech manufacturer of health-focused  products for women. Bellabeat is a successful small company, but they have the potential to become a larger player in the global smart device market. Urška Sršen, co-founder and Chief Creative Officer of Bellabeat believes that analyzing sma device fitness data could help unlock new growth opportunities for the company. You have been asked to focus on one of Bellabeat’s products and analyze smart device data to gain insight into how consumers are using their smart devices. The insights you discover will then help guide the marketing strategy for the company. You will present your analysis to the Bellabeat executive team along with your high-level recommendations for Bellabeat’s marketing strategy.
 
 Characters and products
 ● Characters
 ○ UrškaSršen:Bellabeat’s cofounder and Chief Creative O cer
 ○ SandoMur: Mathematician and Bellabeat’s cofounder; key member of the Bellabeat executive team
 ○ Bellabeat marketing analytics team: A team of data analysts responsible for collecting, analyzing, and reporting data that helps guide Bellabeat’s marketing strategy. You joined this team six months ago and have been busy learning about Bellabeat’’s mission and business goals — as well as how you, as a junior data analyst, can help Bellabeat achieve them.

 ● Products
 ○ Bellabeat app: The Bellabeat app provides users with health data related to their activity, sleep, stress,  menstrual cycle, and mindfulness habits. This data can help users better understand their current habits and make healthy decisions. The Bellabeat app connects to their line of smart wellness products.
 ○ Leaf: Bellabeat’s classic wellness tracker can be worn as a bracelet, necklace, or clip. The Leaf Tracker connects to the Bellabeat app to track activity, sleep, and stress.
 ○ Time: This wellness watch combines the timeless look of a classic timepiece with smart technology to track user activity, sleep, and stress. The Time watch connects to the Bellabeat app to provide you with insights into your daily wellness.
○ Spring: This is a water bottle that tracks daily water intake using smart technology to ensure that you are appropriately hydrated throughout the day. The Spring bottle connects to the Bellabeat app to track your hydration levels.
 ○ Bellabeat membership: Bellabeat also offers a subscription-based membership program for users. Membership gives users 24/7 access to fully personalized guidance on nutrition, activity, sleep, health, and beauty, and mindfulness-based on their lifestyle and goals.
 
##About the company
Urška Sršen and Sando Mur founded Bellabeat, a high-tech company that manufactures health-focused smart products.
Sršen used her background as an artist to develop beautifully designed technology that informs and inspires women around the world. Collecting data on activity, sleep, stress, and reproductive health has allowed Bellabeat to empower women with knowledge about their own health and habits. Since it was founded in 2013, Bellabeat has grown rapidly and quickly positioned
 itself as a tech-driven wellness company for women.
 By 2016, Bellabeat had opened offices around the world and launched multiple products. Bellabeat products became available through a growing number of online retailers in addition to their own e-commerce channel on their website. The company has invested in traditional advertising media, such as radio, out-of-home billboards, print, and television, but focuses on digital marketing extensively. Bellabeat invests year-round in Google Search, maintaining active Facebook and Instagram pages, and consistently engages consumers on Twitter. Additionally, Bellabeat runs video ads on YouTube and display ads on the Google Display Network to support campaigns around key marketing dates.
 Sršen knows that an analysis of Bellabeat’s available consumer data would reveal more growth opportunities. She has asked the marketing analytics team to focus on a Bellabeat product and analyze smart device usage data to gain insight into how people are already using their smart devices. Then, using this information, she would like high-level recommendations for how these trends can inform Bellabeat's marketing strategy.

Ask
 Sršen asks you to analyze smart device usage data in order to gain insight into how consumers use non-Bellabeat smart
 devices. She then wants you to select one Bellabeat product to apply these insights to in your presentation. These questions
 will guide your analysis:
 1. What are some trends in smart device usage?
 2. How could these trends apply to Bellabeat customers?
 3. How could these trends help influence Bellabeat's marketing strategy?
 
 You will produce a repo with the following deliverables:
 1. A clear summary of the business task
 2. A description of all data sources used
 3. Documentation of any cleaning or manipulation of data
 4. A summary of your analysis
 5. Supporting visualizations and key findings
 6. Your top high-level content recommendations based on your analysis
 
 Case Study Roadmap-Ask
 Guiding questions
 ● What problem you are trying to solve?
 ● How can your insights drive business decisions?
 Key tasks
 1. Identify the business task
 2. Consider key stakeholders
Deliverable
 A clear statement of the business task
 
 Prepare
 Sršen encourages you to use public data that explores smart device users’ daily habits. She points you to a specific data set:
 ● FitBit Fitness Tracker Data (CC0: Public Domain, dataset made available through Mobius): This Kaggle data set
 contains personal fitness trackers from those Titbit users. These eligible Fitbit users consented to the submission of
 personal tracker data, including minute-level output for physical activity, heart rate, and sleep monitoring. It includes
 information about daily activity, steps, and heart rate that can be used to explore users’ habits.
 Sršen tells you that this data set might have some limitations, and encourages you to consider adding another data to help
 address those limitations as you begin to work more with this data.
 
 Now, prepare your data for analysis using the following Case Study Roadmap as a guide:
 Case Study Roadmap-Prepare
 Guiding questions
 ● Where is your data stored?
 ● Howisthedataorganized? Is it in a long or wide format?
 ● Are there issues with bias or credibility in this data? Does your data ROCCC?
 ● How are you addressing licensing, privacy, security, and accessibility?
 ● How did you verify the data’s integrity?
 ● How does it help you answer your question?
 ● Are there any problems with the data?
Key tasks
 1. Download data and store it appropriately.
 2. Identify how it’s organized.
 3. So and later the data.
 4. Determine the credibility of the data.
 Deliverable
 A description of all data sources used
 
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
 3. Transform the data so you can work with it effectively.
 4. Document the cleaning process.

Deliverable
 Documentation of any cleaning or manipulation of data
 Follow these steps:
 1. Download the dataset.
 2. Unzip the les.
 3. Create a folder on your desktop or Drive to house the list. Use appropriate naming conventions. If you need a
 refresher on le-naming conventions, you can revisit the “All about le-naming” video or the “Organization
 guidelines” reading.
 4. Upload the data to a tool of your choice. For a refresher on some different ways to do this, feel free to reference any of the
 
 Analyze
 Nowthat your data is stored appropriately and has been prepared for analysis, status put it to work. Use the following Case
 Study Roadmap as a guide:
 Case Study Roadmap-Analyze
 Guiding questions
 ● How should you organize your data to perform analysis on it?
 ● Has your data been properly formatted?
 ● What surprises did you discover in the data?
 ● What trends or relationships did you find in the data?
 ● How will these insights help answer your business questions?

Key tasks
 1. Aggregate your data so it’s useful and accessible.
 2. Organize and format your data.
 3. Pe ormcalculations.
 4. Identify trends and relationships.

 Deliverable
 A summary of your analysis Follow these steps for using SQL
 Here is a sample script that can help you do the following:
 To use the sample script, click this link and select “Use Template.”
 1. Impo your data.
 2. Explore your data, perhaps looking at the total number of rows, distinct values, maximum, minimum, or mean values. 3.
 Where relevant, use JOIN statements to combine your relevant data into different tables based on the needs of your
 analyses.
 4. Create summary statistics.
 5. Investigate interesting trends and save that information to a table.
 To get sta edinR
 Open your preferred version of R, click this link, and select “Use template.” Then, copy and paste the text from the template into
 an Rscript.
 1. Begin importing your data.
 2. Explore your data, gathering some summary statistics
 3. Clean and transform your data to prepare for analysis
 4. Create some initial exploratory visualizations
Share
 Once you have completed your analysis, create your data visualizations. The visualizations should communicate your
 high-level insights and recommendations. Use the following Case Study Roadmap as a guide:
 Case Study Roadmap-Share
 Guiding questions
 ● Were you able to answer the business questions?
 ● What story does your data tell?
 ● How do your findings relate to your original question?
 ● Who is your audience? What is the best way to communicate with them?
 ● Can data visualization help you share your findings?
 ● Is your presentation accessible to your audience?
 Key tasks
 1. Determine the best way to share your findings.
 2. Create effective data visualizations.
 3. Present your findings.
 4. Ensure your work is accessible.
 Deliverable
 Supporting visualizations and key endings
 Follow these steps:
 1. Take out a piece of paper and a pen and sketch some ideas for how you will visualize the data.
 2. Once you choose a visual
 form, open your tool of choice to create your visualization. Use a presentation software, such as PowerPoint or Google Slides;
 your spreadsheet program; Tableau; or R.
 3. Create your data visualization, remembering that contrast should be used to draw your audience’s attention to the
 most important insights. Use artistic principles including size, color, and shape.
 4. Ensure clear meaning through the proper use of common elements, such as headlines, subtitles, and labels.
 5. Readneyourdata visualization by applying deep attention to detail.
 
 Act
 Now that you have finished creating your visualizations, act on your findings. Prepare the deliverables you have been asked to
 create, including the high-level recommendations based on your analysis. Use the following Case Study Roadmap as a guide:
 Case Study Roadmap-Act Guiding questions
 ● What is your conclusion based on your analysis?
 ● How could your team and business apply your insights?
 ● What next steps would you or your stakeholders take based on your findings?
 ● Is there additional data you could use to expand on your findings?
 
 Key tasks
 ● Create your portfolio.
 ● Add your case study.
 ● Practice presenting your case study to a friend or family member.

 Deliverable
 Your top high-level insights based on your analysis
 Follow these steps:
 1. If you do not have one already, create an online po folio. (Use Build a Po folio with Google Sites.
 2. Consider how you want to feature your case study in your po folio.
 3. Upload or link your case study findings to your po folio.
 4. Write a brief paragraph describing the case study, your process, and your discoveries.
 5. Add a paragraph to introduce your case study in your portfolio.
