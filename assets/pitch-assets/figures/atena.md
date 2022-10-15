### Notes 5. [Reinvesting the Health Insurance Business](https://youtu.be/RplUwT6-HmQ)





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

    nutrition-score-uk_100g : nutrition score defined by the UK Food Standards Adminstration (FSA)

  }
] 

```




# Client

Atena Insurance

Insurance companies run on underwriting margins and hospitals run on revenue.
70% of medical pratices owned by hospitals.  85% of all the practies in the united states and over 2/3rd of the physicans in the united states will be working in an institutional setting.  Many of theses Institutional settings will be run by Physicians.

All created by the affordable care act.

75% of the next 10 trillion dollars worth of debt in this courty will be driven by medicare and medicaid.  If we solved waste in the health care system we would reduce the cost.

The single largest tax on the American Public on the history of the United States

Government spending does not cover the cost of care.  

## Insurance

Insurance companies run on underwriting margin.  Insurance companies will not be creatively destroyed.  Health Insurance companies have two things that maintain their status...  Their capital and they are at the center of all the data.  

What we think we know about healthcare is wrong by Luke Williams


|        Cliche       |        Hypothesis       |
| ------------------- | ----------------------- |
| Healthcare costs always go up | What if we keep healthcare costs flat or even lower them?
| Healthy people are better risk than sick people | What if the sickest populations were the best kind of risk?
| Waste in healthcare system is unavoidable | What if we could pay for the uninsured by reducing waste?  What if we could pay back half the nation's debt by fixing this problem?

Insurance companies do 3 things:

1.  Assess Risk
2.  Underwrite Risk
3.  Price Risk

"Aetna has beena round for 160 years, they have been assessing, underwriting, and pricing risk for 160 years.  The formulas they use are are a 160 years old, some of the actuaries started with the company in 1851"

> Based on technology that has always been around the opportunity for innovation is now.
### The health care system wastes $750 billion each year

This is the waste in the healthcare system in 2009.  $750 billion dollars in 2009 alone.  This was put together by the NIM.  Physicians who said we waste ~30% of healthcare spending.  

If we fix this problem in a decade we pay back 8 trillion dollars half the U.S. deficit.  If we fix 1/2 of it we do what Simpson Bowles did with their recommendation to the President and Congress.  If we just fix 20% of it we pay for the Affordable Care Act without raising anyone's taxes.  So when we look at what we assess, underwrite, and price this is the problem.

Insurers are apart of that problem:
44% inefficient delivery of care and unnecessary services we have fraud, waste, and abuse, and we have administrative costs.

All caused by a system that tries to track each individual use.

25% of that is insurance administrative costs, hospitals, physician, and other administrative costs.  

