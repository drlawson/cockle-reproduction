Code and data associated with paper: 

## "Characterization of reproductive maturation in the basket cockle, _Clinocardium nuttallii_" 
Author Delaney Lawson

[PDF Version of Manuscript](https://github.com/drlawson/cockle-reproduction/blob/main/Lawson-Capstone.pdf)

[Google doc link](https://docs.google.com/document/d/1yW3u7tCCBXVSf8YxZFtwRDIPVgnKMnvMCjVoaKXl7qw/edit?usp=sharing)

---

### Repository Stucture

**Data**<br />
[CockleData_Dissection_Data](https://github.com/drlawson/cockle-reproduction/blob/main/data/CockleData_Dissection_Data.csv): Data sheet containing photo-ID from [Morphology](https://github.com/drlawson/cockle-reproduction/tree/main/images/morphology), Clam-ID, Cassette-ID from [Morphology](https://github.com/drlawson/cockle-reproduction/tree/main/images/morphology), collection site, location, collection date, width, and height for each C. nuttallii. *****need to change clam-id to cockle-id*******

[W_H_Date_Only](https://github.com/drlawson/cockle-reproduction/blob/main/data/W_H_Date_Only.csv): Data sheet containing the widths, heights, and collection date of every C. nuttallii. 

[CockleData_Histo_Data](https://github.com/drlawson/cockle-reproduction/blob/main/data/CockleData_Histo_Data.csv): Data sheet containing HistoPic-ID from [Histology](https://github.com/drlawson/cockle-reproduction/tree/main/images/histology), collection date, location, Cassette_ID from [Morphology](https://github.com/drlawson/cockle-reproduction/tree/main/images/morphology), Clam-ID from [Morphology](https://github.com/drlawson/cockle-reproduction/tree/main/images/morphology), width, height, female and male tissue grades, and female and male histology stages (determined from [Histology](https://github.com/drlawson/cockle-reproduction/tree/main/images/histology) images).

[CockleData](https://github.com/drlawson/cockle-reproduction/blob/main/data/CockleData.csv): Data sheet containing Clam-ID from [CockleData_Dissection_Data](https://github.com/drlawson/cockle-reproduction/blob/main/data/CockleData_Dissection_Data.csv), collection data, location, predicted age, width, height, histology grade and stage for each C. nuttallii. This data sheet is a combination of information from [CockleData_Dissection_Data](https://github.com/drlawson/cockle-reproduction/blob/main/data/CockleData_Dissection_Data.csv) and [CockleData_Histo_Data](https://github.com/drlawson/cockle-reproduction/blob/main/data/CockleData_Histo_Data.csv). *****need to change clam-id to cockle-id******* 

[SizeRange_FemaleGrade](https://github.com/drlawson/cockle-reproduction/blob/main/data/SizeRange_FemaleGrade.csv): Data sheet containing the width range (cm), histology grade, and number of C. nuttallii for that width range of female cockles. 


**Scripts**<br />
[Size/Morphometrics](https://github.com/drlawson/cockle-reproduction/blob/main/scripts/01-morphometrics.Rmd): Statistical analysis and R code for figures. 

[Histology](https://github.com/drlawson/cockle-reproduction/blob/main/scripts/02-Histology.Rmd): Statistical analysis and R code for figures.


**Images** <br /> 
[Morphology](https://github.com/drlawson/cockle-reproduction/tree/main/images/morphology): Images of each cockle before dissection. These images were used to collect lengths and widths of each cockle, using ImageJ. 

[Histology](https://github.com/drlawson/cockle-reproduction/tree/main/images/histology): Images of histology slides at 4x, 10x, and 40x. 





