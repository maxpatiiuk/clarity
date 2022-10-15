<img align="right" width=20% src="https://user-images.githubusercontent.com/65584733/196008532-5d93cf43-db0a-4c4f-8b5b-7b73c6568cab.png">

# Clarity

## Table of Contents

1. [Mission Statement](#mission-statement)
2. [Pitch](#pitch)
3. [Problem](#problem)
    1. [Problem Statement](#problem-statement)
    2. [Problem for Health Insurance Providers](###problem-for-health-insurance-providers)
    3. [Problem for Physicians](###problem-for-physicians)
4. [Solution](##solution)
    1. [Solution Statement](###solution-statement)
    2. [Solution for Health Insurance Providers](###solution-for-health-insurance-providers)
    3. [Solution for Physicians](###solution-for-physicians)
5. [Product](##product)
    1. [Product Implementation](###product-implementation)
    2. [Demo](###demo)
    3. [User Case Example](###user-case-example)
6. [Market](##market)
    1. [Nationwide Market Size](##nationwide-market-size)
7. [Clients](###clients)
8. [Vendors](###vendors)
9. [References](##references)
10. [startup school](https://docs.google.com/document/d/11NN8rDbprI-ijqtp7zSIqtlmLyvz_9Z4hU3VqT5h3oc/edit)
11. [start-up school pitch](https://drive.google.com/drive/folders/1AUrZg-D0Rc-xXVJVcf2rpLqQ21A8LDME)

## Mission Statement

Clarity is a software project that aims to mitigate the burden of chronic disease in America by applying an intermediary layer of computation behind every food and drug-related transaction made by all individuals in our economy today.  We believe that software can and should be capable of changing behavior for the better and we believe that a new paradigm of healthcare prevention software can realize that belief system.

## Pitch

Clarity is the first healthcare prevention and health management software B2B2C company that allows physicians and insurance providers to see what their patients' consume in real-time.

![demo-00 Extract 001](https://user-images.githubusercontent.com/65584733/196009720-af7e437a-c457-4beb-a02e-61b20a78429e.png)


## Problem

> An apple a day keeps the doctor away

### Problem Statement

1. Most deaths in the U.S. are preventable and are related to our nutrition.
2. Less than 8% of healthcare in the U.S. is preventative.
3. Physicians do not have access to any of their patients food & drug-related
   consumption data.
4. The cost of healthcare in the next 50 years will rise from 20% of GDP to 50%
   of GDP.
5. Why is there a current lack of healthcare prevention software? We have a
   healthcare system that is focused on illness rather than wellness. Healthcare
   prevention is bad business because a healthy person is a non-existent patient.
5. The American Healthcare Crisis is not a healthcare-based problem, it’s a
   market-based problem. That requires a market-based solution.

### Problem for Health Insurance Providers

In 2009 a board of physicians at the institute of medicine discovered that ~30%
of all health care spending is waste.

[The cost of healthcare to the U.S. economy is ~4 trillion dollars per year.](#1-health-care-and-the-budget-issues-and-challenges-for-reform)

If we help insurance providers in reducing the economic waste we can pass the savings
on to the consumer and reduce the cost of healthcare in the U.S.

### Problem for Physicians

“There may be no such thing as dying from old age. From a study of more than forty-two thousand consecutive autopsies, centenarians—those who live past one hundred—were found to have succumbed to diseases in 100 percent of the cases examined. Though most were perceived, even by their physicians, to have been healthy just prior to death, not one “died of old age.”1 Until recently, advanced age had been considered to be a disease itself,2 but people don’t die as a consequence of maturing. They die from disease, most commonly heart attacks.3 Most deaths in the United States are preventable, and they are related to what we eat.4 Our diet is the number-one cause of premature death and the number-one cause of disability.5 Surely, diet must also be the number-one thing taught in medical schools, right? Sadly, it’s not. According to the most recent national survey, only a quarter of medical schools offer a single course in nutrition, down from 37 percent thirty years ago.6 While most of the public evidently considers doctors to be “very credible” sources of nutrition information,7 six out of seven graduating doctors[…]”  How Not to Die: Discover the Foods Scientifically Proven to Prevent and Reverse Disease
Greger, Michael, MD

## Solution

Clarity is the first healthcare prevention software that provides nutritional
data on transactions made for an insurance provider's entitlement population as
well as a healthcare provider's patient population. In doing so we increase
diagnostic accuracy, and we help reduce the rates of risk.

### Solution Statement

### Solution for Health Insurance Providers

<!-- // define key metrics to optimize for Insurance Provider? -->

Population health management software. Data Collection and Platform
Infrastructure

1. Clarity collects an individual’s food & drug-related transactions.
2. Parse and generates a patient profile nutritional data structure from those
   transactions.
3. Integrate and pipeline that data into pre-existing legacy software to reduce
   onboarding expenses.

We provide entitlement's nutritional intake behavioral patterns, by providing
food and drug-related transactional metadata for insurers.

By providing nutritional data on transactions made for an insurance provider's
entitlement population we help reduce waste.

How do we reduce waste? We provide entitlement data for insurance providers to
more accurately...

1. Assess Risk
2. Underwrite Risk
3. Price Risk

Insurance companies run on underwriting margin. Insurance companies will not be
creatively destroyed. Health Insurance companies have two things that maintain
their status... Their capital, and they are at the center of all the data.

What we think we know about healthcare is wrong by Luke Williams

| Cliche                                            |        Hypothesis       |
|---------------------------------------------------| ----------------------- |
| Healthcare costs always go up                     | What if we keep healthcare costs flat or even lower them?
| Healthy people are a better risk than sick people | What if the sickest populations were the best kind of risk?
| Waste in the healthcare system is unavoidable     | What if we could pay for the uninsured by reducing waste? What if we could pay back half the nation's debt by fixing this problem?


### Solution for Physicians

Pipeline that data structure in pre-existing web-based EMS portal.  (EMS -
electronic medical records systems).

## Product

![preview 001](https://user-images.githubusercontent.com/65584733/196008038-e181e1d2-64c2-4f72-ac31-beb4bf65a39f.jpeg)
![preview 002](https://user-images.githubusercontent.com/65584733/196008034-39d181d8-9cff-45f2-a4ca-b69fb80c434e.jpeg)


```yml
[
  {
    "timestamp": "yyyy-mm-ddThh:mn:ssZ",
    "transaction": [
        {
            "location": "",
            "vendor": "",
            "vendor-id": ""
        }
    ],

    "general": [
        {
            // Barcode of the product
            "code": "200-EAN-13",

            // URL of the product page
            "url": "https://xxx.com",
            
            // Date that the product was added (UNIX timestamp format)
            "created_t": "yyyy-mm-ddThh:mn:ssZ",

            // Date that the product was last modified (UNIX timestamp format)
            "last_modified_t": "yyyy-mm-ddThh:mn:ssZ",

            // Name of the product
            "product_name": "cherios",

            // Generic name of the product
            "generic_name": "cereal",

            // Field that designates quantity and unit size
            "quantity":  _100g
        }
    ],
    "tags" : [
        {
            "packaging": shape, material,
            "packaging_tags": "",
            "brands": "",
            "brand_tags": "", 
            "categories": "",
            "categories_fr": "",
            "origins": "origins of ingredients",
            "origintags": "",
            // Locations where manufactured or transformed
            "manufacturing_places": "",
            "manufacturing_places_atgs": "",
            "labels": "",
            "labels_tags": "",
            "emb_codes": "",
            "emb_code_tags": "",

            // Coordinates corresponding to the first packaging code indicated
            "first_packaging_code_geo": "",
            "cities": "",
            "cities_tags": "",
            "purchase_places": "",
            "stores": "",
            
            // List of countries where the product is sold
            "countries": "",
            "countries_tags": ""
        }
    ],
    "ingredients" : [
        {
            "ingreidents_text": "",
            "traces": "",
            "traces_tags": ""
        }
    ],
    "misc_data" : [
        {
            // Serving size in g
            "serving_side": ...,
            // Indicates if the nutrition facts are indicated on the food label
            "no_nutrients": ...,
            "additives": ...,
            "additives_tags": ...,
            "ingredients_from_palm_oil_n": ...,
            "ingreidents_from_palm_oil": ...,
            "ingreidents_from_palm_oil_tags": ...,
            "ingreidents_that_may_be_from_palm_oil_n": ...,
            "ingreidents_that_may_be_from_palm_oil_tags": ...,
            
            // Nutrition grade ('a' to 'e')
            // Reference: https://fr.openfoodfacts.org/nutriscore
            "nutrition_grade_fr": "a",

            "main_category": ...,
        }
    ],

    "nutrition_facts": [
        {
            "energy_100g": ...,
            "energy-kj_100g": ...,
            ...
        }
    ],

    "nutrition_facts" : [
        {
            "energy-kcal_100g": ...,
            "proteins_100g": ...,
            "casein_100g": ...,
            "serum-proteins_100g": ...,
            "nucleotides_100g": ...,
            "carbohydrates_100g": ...,
            "sugars_100g": ...,
            "sucrose_100g": ...,
            "glucose_100g": ...,
            "fructose_100g": ...,
            "lactose_100g": ...,
            "maltose_100g": ...,
            "maltodextrins_100g": ...,
            "starch_100g": ...,
            "polyols_100g": ...,
            "fat_100g": ...,
            "saturated-fat_100g": ...,
            "butyric-acid_100g": ...,
            "caproic-acid_100g": ...,
            "caprylic-acid_100g": ...,
            "lauric-acid_100g": ...,
            "myristic-acid_100g": ...,
            "palmitic-acid_100g": ...,
            "stearic-acid_100g": ...,
            "arachidic-acid_100g": ...,
            "behenic-acid_100g": ...,
            "lignoceric-acid_100g": ...,
            "cerotic-acid_100g": ...,
            "motanic-acid_100g": ...,
            "melissic-acid_100g": ...,
            "monounsaturated-fat_100g": ...,
            "polyunsaturated-fat_100g": ...,
            "omega_3-fat_100g": ...,
            "alpha-linolenic-acid_100g": ...,
            "eicosapentaenoic-acid_100g": ...,
            "docosahexaenoic-acid_100g": ...,
            "omega_6-fat_100g": ...,
            "linoleic-acid_100g": ...,
            "arachidonic-acid_100g": ...,
            "gamma-linolenic-acid_100g": ...,
            "dihomo-gamma-linolenic-acid_100g": ...,
            "omega_9-fat_100g": ...,
            "oleic-acid_100g": ...,
            "elaidic-acid_100g": ...,
            "gondoic-acid_100g": ...,
            "mead-acid_100g": ...,
            "erucic-acid_100g": ...,
            "nervonic-acid_100g": ...,
            "trans-fat_100g": ...,
            "cholesterol_100g": ...,
            "fiber_100g": ...,
            "sodium_100g": ...,
            // % vol of alcohol
            "alcohol_100g": ...,
            "vitamin-a_100g": ...,
            "vitamin-d_100g": ...,
            "vitamin-e_100g": ...,
            "vitamin-c_100g": ...,
            "vitamin-b1_100g": ...,
            "vitamin-b2_100g": ...,
            "vitamin-pp_100g": ...,
            "vitamin-b6_100g": ...,
            "vitamin-b9_100g": ...,
            "vitamin-b12_100g": ...,
            // Also known as vitamine b8
            "biotin_100g": ...,
            "pantothenic-acid_100g": ...,
            "silica_100g": ...,
            "bicarbonate_100g": ...,
            "chloride_100g": ...,
            "calcium_100g": ...,
            "phosphorus_100g": ...,
            "iron_100g": ...,
            "magnesium_100g": ...,
            "zinc_100g": ...,
            "copper_100g": ...,
            "manganeses_100g": ...,
            "fluoride_100g": ...,
            "selenium_100g": ...,
            "chromium_100g": ...,
            "molybdenum_100g": ...,
            "iodine_100g": ...,
            "caffeine_100gtaurine_100g": ...,
            // pH (no unit)
            "ph_100g": ..., 
            // % of fruits, vegetables, and nuts (excluding potatoes, yams, manioc)
            "fruits-vegetables-nuts_100g": ...,
        }
    ],

    // Nutri-Score
    // Nutrition score derived from the UK FSA score and adapted for the French market (formula defined by the team of Professor Hercberg)
    "nutrition-score-fr_100g" : "a",

    // Nutrition score defined by the UK Food Standards Administration (FSA)
    "nutrition-score-uk_100g": "a",

  }
] 

```

### Product Implementation

Utilizing the following,

[aetna’s Interoperability API Developer Portal](https://developerportal.aetna.com/welcome)
[uber api](https://developer.uber.com/docs/eats/guides/order-integration)
[stripes api](https://stripe.com/docs/tax/tax-categories)

### Demo

### User Case Example

## Market

### Nationwide Market Size

The total addressable market size in the United States.
Adoption for Key Clients

5,654 Health Insurance Companies
784,626 Healthcare Providers
330 Million Americans / Define total smartphone users.

### Clients

BlueCross BlueShield
Aetna
Humana
McKesson
United Healthcare
CVSHealth
AmerisourceBergen

Aetna’s Interoperability API Developer Portal

### Vendors

### Feedback

[actuary's at Health Insurance Companies](https://en.wikipedia.org/wiki/Actuary)

### Further Research

#### 1. Open Banking

Open Banking would make it easier to get the transaction history. Will be good to look out for that in the coming years.

- https://en.wikipedia.org/wiki/Payment_Services_Directive#Revised_Directive_on_Payment_Services_(PSD2)
- https://www.scribd.com/doc/298569302/The-Open-Banking-Standard
- https://en.wikipedia.org/wiki/Open_banking
- https://www.mckinsey.com/industries/financial-services/our-insights/data-sharing-and-open-banking
- https://www.linkedin.com/pulse/apple-opens-up-open-banking-sanjeev-kumar/

#### 2. Apple HealthKit

Need to look into whether any health insurance company has already integrated
with HealthKit to get activity, VO2max and ECG data.

> ...a recent survey of 900 Americans showed that almost 60% would be more
willing to buy a fitness tracker if it meant they could pay less for
health insurance

Source: https://www.forbes.com/sites/parmyolson/2014/10/01/apple-iphone-healthkit-humana-insurance-partnership/?sh=4c0731d965b1

- https://www.forbes.com/sites/parmyolson/2014/06/19/wearable-tech-health-insurance/?sh=10f78e8018bd
- https://technologyadvice.com/blog/healthcare/study-wearable-technology-preventative-healthcare/
- https://www.humana.com/manage-your-health/achieving-health-goals/go-365

  **TLDR**: Humana appears to be pioneering using data from your fitness
  trackers and using incentives to affect insurance premiums

  John Hancock too:
  https://www.prnewswire.com/news-releases/john-hancock-vitality-life-insurance-solutions-launches-healthkit-enabled-app-for-iphone-and-ipod-touch-allows-policyholders-to-get-rewarded-for-recording-healthy-activities-on-iphone-and-the-apple-watch-300073300.html
- https://www.cultofmac.com/292319/apple-met-unitedhealth-talk-health-initiatives/
- https://www.aetna.com/individuals-families/health-insurance-through-work/health-insurance-information/discounts.html
- https://www.fiercehealthcare.com/mobile/14-hospitals-piloting-apple-s-healthkit-platform
- https://www.engadget.com/the-engadget-guide-to-the-best-midrange-smartphones-120050366.html

> Tech entrepreneurs in the health space say insurance companies are
currently figuring how to best access the data generated by today’s
fitness trackers.

Source: https://www.forbes.com/sites/parmyolson/2014/06/19/wearable-tech-health-insurance/

---

Additionally, Apple Research is a very interesting application of HealthKit.
Apple partners with research institutions and allows iPhone and Apple Watch
users to enroll in scientific studies and share all of their health and activity data.

#### 3. Legal Implications

Read about legality of "discriminating" against people based based on
their personal habits.

It looks like discriminating based on race/sex/religion is not allowed,
but the law did not catch up yet on the usage of fitness trackers and
payments history to affect insurance premiums.

- https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5227931/#:~:text=Section%201557%20prohibits%20discrimination%20based,and%20Human%20Services%20(HHS).
- https://nwlc.org/resource/nondiscrimination-protection-affordable-care-act-section-1557/
- https://www.forbes.com/sites/erikamorphy/2014/06/22/as-google-apple-get-ready-to-change-mobile-health-some-advertisers-could-find-the-fda-barring-the-way

#### 4. Measuring healthy eating habits using glucose sensors

Measuring blood glucose levels using a wearable device is becoming
easier. This would give us a good way to track healthy/unhealthy food
hobbits.

- https://www.healthline.com/diabetesmine/wrist-smartwatches-and-diabetes-tech#Garmin-watches-and-diabetes-data

Apple has been researching this since 2014 and the feature may come in a
future Apple Watch.

DexCom the manufacturer of glucose monitoring systems and UnitedHealthcare partnered to track time-time data on their patients with diabetes.  DexCom's devices are intended to help members reduce their use of perscription drug medication and in turn reduce permiums.

#### 5. Security concerns

Since users can get lower insurance premiums by eating healthy food &
etc, some computer-savvy users could "hack" our program to report data
that would be beneficial for lowering their insurance premiums.

Similarly, malicious actors might benefit from getting access to Clarity's data.

Need to research relevant security standards and implications (i.e, HIPAA)

#### 6.  Data integrity concerns

## integrity

Even if the consumer does in fact “cheat” meaning one of the following options for a single transaction may occur:  Clarity.  Clarity recognizes transaction, consumer consumes ALL items  Clarity recognizes transaction, consumer consumes SOME of the items.  Clarity recognizes transaction, consumer consumes NONE of the items.

### figure 

| clarity % in transaction recognization | user % consumption of transactions.items[ALL] |
|---------|----------|
| ✓ 100%  |   100%   |
| ✓ 100%  |   < 50%  |
| ✓ 100%  |   0%     |
| ✓ < 50% |   ?      |
|   0%    |   ?      |

## References

### 1. Health Care and the Budget: Issues and Challenges for Reform

[Congressional Budget Office. “Health Care and the Budget: Issues and Challenges for Reform.” CBO Testimony, 21 June 2007.](https://www.cbo.gov/sites/default/files/110th-congress-2007-2008/reports/06-21-healthcarereform.pdf)

> Total Federal Spending for Medicare and Medicaid Under Assumptions About the
> Health Cost Growth Differential. The health cost growth differential refers to
> the number of percentage points by which the growth of annual health care
> spending per beneficiary is assumed to exceed the growth of nominal gross
> domestic product per capita, after an adjustment for the growth and aging of the
> Medicare and Medicaid populations. This study presents CBO’s projections of
> federal spending on Medicare and Medicaid and health care spending generally
> over the next 75 years. Despite the substantial uncertainties surrounding
> projections over that long a period, particularly ones involving the growth of
> health care costs, such a horizon is useful for illustrating the long-term
> fiscal challenges that this country faces.

#### [U.S. Department of Health and Human Services (HHS)](https://pubmed.ncbi.nlm.nih.gov/23319117/)

#### [Centers for Disease Control and Prevention (CDC)](https://www.cdc.gov/pcd/issues/2019/18_0625.htm#tables)

#### [U.S. Center for Medicare & Medicaid Services (CMS](https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/NationalHealthExpendData/NationalHealthAccountsHistorical)

#### [Reinvesting the Health Insurance Business](https://youtu.be/RplUwT6-HmQ)

Shrank WH, Rogstad TL, Parekh N. Waste in the US Health Care System: Estimated Costs and Potential for Savings. JAMA. 2019 Oct 15;322(15):1501-1509. doi: 10.1001/jama.2019.13978. PMID: 31589283.

#### [U.S. Health Insurance Industry Analysis Report](https://content.naic.org/sites/default/files/inline-files/2020-Annual-Health-Insurance-Industry-Analysis-Report.pdf)

[all of us](https://allofus.nih.gov)

[United Healthcare Student Resources](http://uhscsr.com)

[uber api](https://developer.uber.com/docs/eats/introduction)

[food labeling](https://www.nal.usda.gov/legacy/aglaw/food-labeling)


[Waste in the US Health Care System: Estimated Costs and Potential for Savings](https://pubmed.ncbi.nlm.nih.gov/31589283/#affiliation-2)
