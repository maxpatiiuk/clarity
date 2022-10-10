# Clarity

A healthcare prevention software that changes social behavior for the better.

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

## Mission Statement

Clarity is a software project that aims to mitigate the burden of chronic
disease in America by applying an intermediary layer of computation behind every
food and drug-related transaction made by all individuals in our economy today.
We believe that software can and should be capable of changing behavior for the
better and we believe that a new paradigm of healthcare prevention software can
realize that belief system.

## Pitch

Clarity is the first healthcare prevention and health management software that
allows physicians and insurance providers to see what their patients' consume
in real-time.

## Problem

> An apple a day keeps the doctor away

### Problem Statement

1. Most deaths in the U.S. are preventable and are related to our nutrition.
2. Less than 8% of healthcare in the U.S. is preventative.
3. Physicians do not have access to any of their patients food & drug-related
   consumption data.
4. The cost of healthcare in the next 50 years will rise from 20% of GDP to 50%
   of GDP
5. Why is there a current lack of healthcare prevention software? We have a
   healthcare system that is focused on illness rather than wellness. Healthcare
   prevention is bad business because a healthy person is a non-existent patient.
5. The American Healthcare Crisis is not a healthcare-based problem, it’s a
   market-based problem. That requires a market-based solution.

### Problem for Health Insurance Providers

In 2009 a board of physicians at the institute of medicine discovered that ~30%
of health spending is waste.

[The cost of healthcare to the U.S. economy is ~4 trillion dollars per year.](#1-health-care-and-the-budget-issues-and-challenges-for-reform)

If we help insurance providers in reducing the economic waste we can pass the savings
on to the consumer and reduce the cost of healthcare in the U.S.

### Problem for Physicians

## Solution

Clarity is the first healthcare prevention software that provides nutritional
data on transactions made for an insurance provider's entitlement population as
well as a healthcare provider's patient population. In doing so we increase
diagnostic accuracy, and we help reduce the rates of risk.

### Solution Statement

### Solution for Health Insurance Providers

// define key metrics to optimize for Insurance Provider?

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

```JSON
[
  {
    "timestamp": "yyyy-mm-ddThh:mn:ssZ",
    "transaction": [
        {
        "location": "",
        "vendor": "",
        "ven-id": ""
        }
    ],

    "general": [
        {
        // barcode of the product
        "code": "200-EAN-13",

        // url of the product page
        "url": "https://xxx.com",
        
        // date that the product was added (UNIX timestamp format)
        "created_t": "yyyy-mm-ddThh:mn:ssZ",

        // date that the product was last modified (UNIX timestamp format)
        "last_modified_t": "yyyy-mm-ddThh:mn:ssZ",

        // name of the product
        "product_name":  "cherios",

        // generic name of the product
        "generic_name":  "cereal",

        // field that designates quantity and unit size
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
            "origins":  "origins of ingredients",
            "origintags":  "",
            // locations where manufactured or transformed
            "manufacturing_places": "",
            "manufacturing_places_atgs": "",
            "labels": "",
            "labels_tags": "",
            "emb_codes": "",
            "emb_code_tags": "",

            // coordinates corresponding to the first packaging code indicated
            "first_packaging_code_geo":  "",
            "cities": "",
            "cities_tags": "",
            "purchase_places": "",
            "stores": "",
            
            // list of countries where the product is sold
            "countries":  "",
            "countries_tags":  ""
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
            serving_side : serving size in g
            no_nutrients : indicates if the nutrition facts are indicated on the food label
            additives
            additives_tags
            ingredients_from_palm_oil_n
            ingreidents_from_palm_oil
            ingreidents_from_palm_oil_tags
            ingreidents_that_may_be_from_palm_oil_n
            ingreidents_that_may_be_from_palm_oil_tags
            
            // reference https://fr.openfoodfacts.org/nutriscore
            nutrition_grade_fr : nutrition grade ('a' to 'e')

            main_category
        }
    ],

    "nutrition_facts": [
        {
            "energy_100g": _000g,


            "energy-kj_100g": _000g,
        

        }
    ],

    "nutrition_facts" : [
        {
            "energy-kcal_100g"
            "proteins_100g"
            "casein_100g"
            "serum-proteins_100g"
            "nucleotides_100g"
            "carbohydrates_100g"
            "sugars_100g"
            "sucrose_100g"
            "glucose_100g"
            "fructose_100g"
            "lactose_100g"
            "maltose_100g"
            "maltodextrins_100g"
            "starch_100g"
            "polyols_100g"
            "fat_100g"
            "saturated-fat_100g"
            "butyric-acid_100g"
            caproic-acid_100g
            caprylic-acid_100g
            lauric-acid_100g
            myristic-acid_100g
            palmitic-acid_100g
            stearic-acid_100g
            arachidic-acid_100g
            behenic-acid_100g
            lignoceric-acid_100g
            cerotic-acid_100g
            motanic-acid_100g
            melissic-acid_100g
            monounsaturated-fat_100g
            polyunsaturated-fat_100g
            omega_3-fat_100g
            alpha-linolenic-acid_100g
            eicosapentaenoic-acid_100g
            docosahexaenoic-acid_100g
            omega_6-fat_100g
            linoleic-acid_100g
            arachidonic-acid_100g
            gamma-linolenic-acid_100g
            dihomo-gamma-linolenic-acid_100g
            omega_9-fat_100g
            oleic-acid_100g
            elaidic-acid_100g
            gondoic-acid_100g
            mead-acid_100g
            erucic-acid_100g
            nervonic-acid_100g
            trans-fat_100g
            cholesterol_100g
            fiber_100g
            sodium_100g
            alcohol_100g: % vol of alcohol
            vitamin-a_100g
            vitamin-d_100g
            vitamin-e_100g
            vitamin-c_100g
            vitamin-b1_100g
            vitamin-b2_100g
            vitamin-pp_100g
            vitamin-b6_100g
            vitamin-b9_100g
            vitamin-b12_100g
            biotin_100g: also known as vitamine b8
            pantothenic-acid_100g
            silica_100g
            bicarbonate_100g
            chloride_100g
            calcium_100g
            phosphorus_100g
            iron_100g
            magnesium_100g
            zinc_100g
            copper_100g
            manganeses_100g
            fluoride_100g
            selenium_100g
            chromium_100g
            molybdenum_100g
            iodine_100g
            caffeine_100gtaurine_100g
            ph_100g : pH (no unit)
            fruits-vegetables-nuts_100g : % of fruits, vegetables, and nuts (excluding potatoes, yams, manioc)
        }
    ],

    nutrition-score-fr_100g : Nutri-Score - 
    Nutrition score derived from the UK FSA score and adapted for the French market (formula defined by the team of Professor Hercberg)

    nutrition-score-uk_100g : nutrition score defined by the UK Food Standards Administration (FSA)

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

#### [U.S. Health Insurance Industry Analysis Report](https://content.naic.org/sites/default/files/inline-files/2020-Annual-Health-Insurance-Industry-Analysis-Report.pdf)

[all of us](https://allofus.nih.gov)

[United Healthcare Student Resources](http://uhscsr.com)

[uber api](https://developer.uber.com/docs/eats/introduction)

[food labeling](https://www.nal.usda.gov/legacy/aglaw/food-labeling)