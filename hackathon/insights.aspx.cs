using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hackathon
{
    public partial class insights : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void d1(object sender, EventArgs e)
        {



           if(DropDownList1.SelectedValue =="1" )
            {
                Label1.Text =
                    "1. Don’t Wash Your Hair or Take a Bath When You’re Menstruating: False." + "<br/>" +
                    "2. You Can’t Go Swimming During Your Period: False " + "<br/>" +
                    "3. You Shouldn’t Exercise or Do Strenuous Activities During Your Period: False " + "<br/>" +
                    "4. It’s Unhealthy to Have Sex During Your Period: False" + "<br/>" +
                    "5. You Can’t Get Pregnant From Sex During Your Period: False" + "<br/>" +
                    "6. Girls Shouldn’t Use Tampons During Their First Periods: False" + "<br/>" +
                    "7. Women Who Spent a Lot of Time Together Have Their Periods Together: False (Maybe)";
                   
            }
            if (DropDownList1.SelectedValue == "2")
            {
                Label1.Text =
                    "1.Salmon" + "<br/>"+
                    "2.Bananas" + "<br/>"+
                    "3.Dark Chocolate" + "<br/>"+
                    "4.Brocolli" + "<br/>"+
                    "5.Oranges" + "<br/>"+
                    "6.Watermelons" + "<br/>"+
                    "7.Lemons";
                   
            }
            if (DropDownList1.SelectedValue == "3")
            {
                Label1.Text = "Do you know the difference between normal vaginal discharge and abnormal vaginal discharge? Having vaginal discharge is a natural part of being a woman, but sometimes changes in it can signal a problem. Let’s take a look at the various types of vaginal discharge so that you’ll know when yours is abnormal.";
            }
            if (DropDownList1.SelectedValue == "4")
            {
                Label1.Text = "Menstruation is still considered taboo in much of American society, and in many parts of the world, in a way that seems not only ridiculous but also confusing. Women get periods. Period. They’re an essential part of the reproductive process by which all of us land on this planet. This is common knowledge. And yet many women are made to feel ashamed of their menstrual cycles, they are silenced on the subject. Across the globe, girls are encouraged to stay silent about their periods, and most adult women are expected to keep things hush-hush. Even now, in my twenties, if I need to buy tampons, the cashier will always ask me if I want the box double bagged, as if I should be so embarrassed by my purchase. With subscription service this alleviates any such anxiety, but the taboo remains, and menstruation is meant to exist solely in the shadows. Maybe that means celebrating your daughter’s first period, so that she knows it’s nothing to be ashamed of. There are small things we can do to keep the dialogue open, and to incorporate a little bit of these old celebrations into our every day (or every month, rather!).";
            }
            if (DropDownList1.SelectedValue == "5")
            {
                Label1.Text = "Cyclic changes in hormones-- Signs and symptoms of premenstrual syndrome change with hormonal fluctuations and disappear with pregnancy and menopause." +

                    "Chemical changes in the brain--Fluctuations of serotonin, a brain chemical (neurotransmitter) that's thought to play a crucial role in mood states, could trigger PMS symptoms. Insufficient amounts of serotonin may contribute to premenstrual depression, as well as to fatigue, food cravings and sleep problems.";
            }
            if (DropDownList1.SelectedValue == "6")
            {
                Label1.Text = "Women have a number of options to choose from these days from tampons, sanitary napkins to menstrual cups of all ranges. You can try and stick to a brand that suits your needs rather than switching quite frequently between options. Every brand is unique and caters to each woman who has unique demands." +
                    "Change your preferred method of sanitation regularly." +
                    "A lot us use just a single pad the whole day. Every sanitary pad must be changed in every 6 hour and tampons every two hours. You need to understand your body and its flow. Failing to do this will spread infections ad rashes and lead to Urinary Tract Infections (UTIs). Even on days when you don’t bleed much, change your pads since your body sweat and vaginal organisms can breed microorganisms.";

            }
            if (DropDownList1.SelectedValue == "7")
            {
                Label1.Text = "The normal length of a woman's menstrual cycle is 28 days, but this varies between individuals. Irregular menstruation is when the length of the cycle is more than 35 days, or if the duration varies."+
"A period, or menstruation, is the part of the menstrual cycle in which the endometrium, which is the lining of the uterus, is shed.This appears as bleeding from the womb that is released through the vagina. Anyone who is concerned about irregular menstruation should seek medical advice.";
            }
            if (DropDownList1.SelectedValue == "8")
            {
                Label1.Text = "What is a period and why do we have them?"+
"Simply put: A period is when a woman’s body releases tissue it no longer needs. This tissue comes from the uterus, which is where a baby(fetus) can develop in the female body.Every month or so, the uterus lining gets thicker to prepare for a fertilized egg if the woman becomes pregnant.If the egg doesn’t get fertilized, that lining is released from the body as blood through the vagina.This monthly process is called menstruation or a period.So when a girl has her period, her body is just getting rid of a small amount of blood and some unneeded tissue.It is a natural, normal body process for all females as they become women and mature physically." +
                    "What does a period feel like?" +
                    "The actual flow of your period doesn’t feel like much when it’s happening. Chances are, you won’t even feel it coming out. When you actually start your period, you may feel some dampness in your private area — this may be caused by a few spots of blood on your underwear."+
                    "Does having your period smell?" +
                    "It shouldn’t! Menstrual odor happens when menstrual fluid comes in contact with air. When menstrual fluid is absorbed within the vagina, like through a tampon, it is not exposed to the air, so there shouldn’t be an odor. If you’re feeling worried, just be sure to change your pads and tampons frequently to help keep odor at bay."+
                    "Does having your period hurt?" +
                    "Menstruation itself doesn’t hurt, but some girls and women get cramps or other symptoms during their periods that may be uncomfortable. This is typically due to the hormones your body releases during menstruation that cause the uterus to contract so it can shed it’s lining.";
            }
            if (DropDownList1.SelectedValue == "9")
            {


                Label1.Text = "Menstrual cramps (dysmenorrhea) are throbbing or cramping pains in the lower abdomen. Many women have menstrual cramps just before and during their menstrual periods."+
"For some women, the discomfort is merely annoying. For others, menstrual cramps can be severe enough to interfere with everyday activities for a few days every month."+
"Conditions such as endometriosis or uterine fibroids can cause menstrual cramps.Treating the cause is key to reducing the pain.Menstrual cramps that aren't caused by another condition tend to lessen with age and often improve after giving birth. Menstrual cramps don't cause other medical complications, but they can interfere with school, work and social activities.Certain conditions associated with menstrual cramps can have complications, though.For example, endometriosis can cause fertility problems.Pelvic inflammatory disease can scar your fallopian tubes, increasing the risk of a fertilized egg implanting outside of your uterus(ectopic  pregnancy).";
            }
            if (DropDownList1.SelectedValue == "10")
            {

                Label1.Text = "Let's face it: When it comes to puberty and your monthly period, there are lots of things you can’t predict and don't have power over. For example, you don’t know when you will get your period for the first time or what day of the week it will happen at all. Here are some tips to help you feel better during your period:" +
                    "1. Exercise With Lighter Activities" +
                    "2. Hug A Heating Pad." +
                    "3. Drink Water And Stay Hydrated" +
                    "4. Eat Good-For-You Foods" +
                    "5. Avoid Caffeine";
            }

        }
        protected void d2(object sender, EventArgs e)
        {
            if (DropDownList2.SelectedValue == "1")
            {

                Label2.Text = "Acetaminophen (Tylenol; category B) is the drug of choice for pain during pregnancy. It’s widely used with very few documented adverse effects." +
                   "Aspirin and nonsteroidal anti-inflammatory drugs (NSAIDs), on the other hand, should be avoided during pregnancy." +
                   "NSAIDs include:" +
                   "ibuprofen (Advil, Motrin)" +
                    "ketoprofen(Orudis)" +
                    "naproxen(Aleve)" +
                   "If your pain is particularly severe — after a surgery, for example — your doctor may prescribe a short course of opioid pain relievers. When taken as directed, they may not affect fetal development." +
                   "That said, opioid use during pregnancy does carry the risk of withdrawal, called neonatal abstinence syndrome (NAS), after delivery.";

            }
            if (DropDownList2.SelectedValue == "2")
            {

                Label2.Text = "Cold medications are not well-studied for use during pregnancy. Some doctors suggest trying to wait until after your 12th week to minimize any potential risks to your baby." +
                    "Safe options include:" +
                    "plain cough syrup, such as Vicks" +
                    "dextromethorphan (Robitussin; category C) and dextromethorphan-guaifenesin (Robitussin DM; category C) cough syrups" +
                    "cough suppressant at night" +
                    " acetaminophen (Tylenol; category B) to relieve pain and fever" +
                    "The active ingredient in Sudafed, pseudoephedrine, may elevate blood pressure or affect blood flow from the uterus to the fetus. This drug isn’t classified by the FDA. It may be safe during pregnancy, but speak with your doctor if you have high blood pressure or other concerns.";

            }
            if (DropDownList2.SelectedValue == "3")
            {
                Label2.Text = "OTC antacids containing alginic acid, aluminum, magnesium, and calcium are generally safe during pregnancy:" +
                    "    aluminum hydroxide-magnesium hydroxide (Maalox; category B)" +
                    "    calcium carbonate (Tums; category C)" +
                    "    simethicone (Mylanta; category C)" +
                    "    famotidine (Pepcid; category B)" +
                    "For severe heartburn, your doctor may suggest taking H2 blockers, such as:" +
                    "    ranitidine (Zantac; category B)" +
                    "    cimetidine (Tagamet; category B)" +
                    "" +
                    "Speak with your doctor if your heartburn becomes severe. In rare cases, it may be a sign of HELLP syndrome. This is a serious pregnancy complication.";

            }
            if (DropDownList2.SelectedValue == "4")
            {
                Label2.Text = "Mild allergies may respond well to lifestyle measures. If you need some extra help, the following OTC oral antihistamines are generally considered safe:" +
                    "    diphenhydramine (Benadryl; category B)" +
                    "    chlorpheniramine (Chlor-Trimeton; category B)" +
                    "    loratadine (Claritin, Alavert; category B)" +
                    "    cetirizine (Zyrtec; category B)" +
                    "" +
                    "If your allergies are more severe, your doctor may suggest taking an OTC corticosteroid spray at a low dose along with an oral antihistamine. Options include:" +
                    "    budesonide (Rhinocort Allergy; category C)" +
                    "    fluticasone (Flonase; category C)" +
                    "    mometasone (Nasonex; category C)";







            }
            if (DropDownList2.SelectedValue == "5")
            {
                Label2.Text = "Stool softeners are generally considered safe during pregnancy. Options include Colace or Surfak." +
                    "Laxatives, like Senokot, Dulcolax, or Milk of Magnesia, may also help, but speak with your doctor before trying any of these medications." +
                    "Other treatment options for constipation include the following:" +
                    "    Drink more water and fluids. Prune juice is another good choice." +
                    "    Add more exercise to each day." +
                    "    Eat more fiber. You can find fiber in fruits and vegetables (with skins, if possible), beans, and whole grains." +
                    "    Ask your doctor about fiber supplements, like Metamucil.";


            }
            if (DropDownList2.SelectedValue == "6")
            {
                Label2.Text = "Morning sickness is common in the first trimester of pregnancy. Treatment isn’t always needed. Try home remedies, like eating small meals throughout the day or sipping ginger ale, before reaching for medications." +
                     "You might try:" +
                     "    vitamin B-6, 25 milligrams by mouth three times a day" +
                     "    doxylamine succinate (Unisom; category B)" +
                     "    dimenhydrinate (Dramamine; category B)" +
                     "There are medications your doctor may prescribe if you’re experiencing severe nausea and vomiting (hyperemesis gravidarum):" +
                     "    doxylamine succinate-pyridoxine hydrochloride (Diclegis; category A)" ;

            }
            if (DropDownList2.SelectedValue == "7")
            {
                Label2.Text = "Hemorrhoids may develop during pregnancy due to swollen blood vessels or constipation." +
                    "Safe treatment options include:" +
                    "    Tucks pads or other witch hazel pads" +
                    "    Preparation H" +
                    "    Anusol" +
                    "You may want to try other methods first:" +
                    "    Soak the hemorrhoids by filling a tub with warm water. Don’t add soap or bubble bath." +
                    "    Stand or lie on your side when possible." +
                    "    Try a ring cushion or hemorrhoid pillow for when you must sit." +
                    "    Treat constipation by taking stool softeners, drinking more fluids, getting more exercise, and eating more fiber." ;

            }

        }
    }
}