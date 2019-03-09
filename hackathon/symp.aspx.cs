using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hackathon
{
    public partial class symp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (r1.Checked)
            {
                l1.Text = "Lighter periods than normal do not usually cause concern. People often find their menstrual flow varies from month-to-month, and some months are naturally lighter than others. In certain cases, a light period could indicate pregnancy or a hormone-related condition";
            }

            if (r2.Checked)
            {
                l1.Text = "Women who do experience abnormally heavy menstrual bleeding may have a condition called menorrhagia. This condition causes flows so heavy you need to change your tampon or pad every hour. ... This condition can cause anemia and severe cramps. You may also pass blood clots larger than a quarter during your period.";
            }
            if (r3.Checked)
            {
                l1.Text = "The usual length of menstrual bleeding is four to six days. The usual amount of blood loss per period is 10 to 35 ml. Each soaked normal-sized tampon or pad holds a teaspoon (5ml) of blood . That means it is normal to soak one to seven normal-sized pads or tampons (ìsanitary productsî) in a whole period.";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (rb1.Checked)
            {
                l2.Text = "Brown/dark red period color: At the beginning or end of your period, blood can be a dark brown/red shade and can have a thick consistencyóbut itís also normal for the first signs of your period to be bright red and more fluid-y. If your period blood appears brownish at the start or end, itís because the blood is older and took longer to leave your uterus. The uterine lining darkens the longer it takes to leave the body. Period blood clots are normal on the heaviest days of your period and can appear deep red or almost dark black as well.";
            }
            if (rb2.Checked)
            {
                l2.Text = "Bright red period color: Period flow typically becomes heavier on the second or third day of the cycle as the uterine lining sheds faster. Bright red period blood is newer blood, thus it doesnít have time to darken before it exits your body.";

            }
            if (rb3.Checked)
            {
                l2.Text = "Pink: Spotting is any bleeding that happens outside of your regular period. Some people experience spotting mid-cycle, also known as ovulation bleeding.";

            }
            if (rb4.Checked)
            {
                l2.Text = "Gray: If you have grayish discharge, talk to your doctor as this can be the sign of an infection or a miscarriage.";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (rbc1.Checked)
            {
                l3.Text = "This is your standard-issue discharge ó near the beginning of your menstrual cycle, your discharge will most likely be clear and watery, or thin and milky-white. As long as youíre not having any weird symptoms like itching or a funky odor, youíre good to go.";

            }
            if (rbc2.Checked)
            {
                l3.Text = "Around day 14 of your cycle, you may notice a discharge the consistency of egg whites,î says Sherry Ross, MD, an OB/GYN and author of She-ology: The Definitive Guide to Womenís Intimate Health. This is a normal part of your cycle, but heads up ó it typically means youíre ovulating (the slippery texture helps sperm swim to the cervix) so if youíre sexually active, now would be a good time to be extra, extra careful.";
            }
            if (rbc3.Checked)
            {
                l3.Text = "If youíre not having any other symptoms, like a strong odor or itchiness or discomfort down there, itís probably just normal end-of-cycle creaminess. ìDischarge usually increases in thickness during the second half of your cycle,î Dr. Wyckoff says. If everything seems fine otherwise, donít stress about it.";

            }
            if (rbc4.Checked)
            {
                l3.Text = "Itís normal to see a little more discharge near the end of your cycle, and if youíre taking hormonal birth control, that can make it heavier too. But there are a few other possible causes for the excess moistness (sorry) ó like an infection, a lost tampon, or a reaction to a new soap. If itís bothering you, let your doctor know.";
            }
            if (rbc5.Checked)
            {
                l3.Text = "If you just got done with your period, itís likely leftover blood evacuating the premises. But if you have random mid-month spotting, or this isnít the first time youíve noticed blood in the mix, or even if youíre just weirded out by it, talk to your gyno ó she can help you figure out what might be causing it. ìBrownish or blood-tinged vaginal discharge could be from a vaginal infection, a lost tampon, an ovarian cyst, or something within the uterus like a polyp,î Dr. Ross says. None of those are panic-worthy, but you want to get treated ASAP if somethingís going on down there.";

            }
            if (rbc6.Checked)
            {
                l3.Text = "A thick, white discharge with the texture of cottage cheese is a common yeast infection symptom. Let your doctor know ó especially if you have other symptoms like an itchy vag, irritated labia, or pain when you pee. The good news? ìYeast infections are easily treated,î Dr. Wyckoff says.";

            }
            if (rbc7.Checked)
            {

                l3.Text = "Discharge can become slightly discolored when it hits the air, so if you notice some pale yellow discharge in your undies, thatís the most likely explanation. But if your discharge is a thick yellow or green, it could be a sign of an infection ó even a sexually transmitted infection like chlamydia or gonorrhea. Your gyno can do a few quick and painless tests to see whatís going on.";
            }
            if (rbc8.Checked)
            {
                l3.Text = "A strong, foul, fishy odor with a thin, grayish-white discharge is a classic symptom of a bacterial infection,î Dr. Wyckoff says. Of course, not every odor is caused by an infection ó it could just be something as simple as what you ate today ó but itís still worth a trip to the gyno to rule out something more serious.";


            }
            if (rbc9.Checked)
            {
                l3.Text = "Itís okay if you donít have any discharge at all ó everyoneís output is different. ìAs long as youíre not experiencing any other unusual symptoms, your vagina is completely normal,î Dr. Ross says. And hey, you get to rock white undies without stressing. If the dryness is making you uncomfortable or irritated, though ó you guessed it ó let your gyno know.";
            }

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (rbcd1.Checked)
            {
                l4.Text = "Sex drive and arousal. Your sexual desire is influenced by some of the same hormones that fluctuate with your cycle, like estrogen and progesterone. You may find your desire tends to increase in the days leading up to ovulation and decrease shortly after ovulation is over (11ñ13).";
            }

            if (rbcd2.Checked)
            {
                l4.Text = "Many women complain of suffering from low libido. It can be a real worry and put a massive strain on close relationships. But, have you noticed if your changing desires are in sync with your menstrual cycle? Very often libido is cyclical and if your hormones are particularly wobbly you could suffer as a result of this. So yes, menstrual periods could be having a part to play.";

            }
            if (rbcd3.Checked)
            {
                l4.Text = "Many women feel more aroused during their menstruation, and itís perfectly normal to masturbate during this time. In addition to being sexually satisfying, masturbating during your menstruation has many health benefits for you.";

            }
            if (rbcd4.Checked)
            {
                l4.Text = "A woman's menstrual cycle has a big impact on libido. While most women will feel a surge in sexual desire right before ovulation, there's a good chance you'll also feel totally uninterested in the days leading up to your period.";



            }
        }
    }
}