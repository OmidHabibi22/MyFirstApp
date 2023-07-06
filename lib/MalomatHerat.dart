import 'package:flutter/material.dart';
void main(){
  runApp(
    MaterialApp(
      home:MalomatHerat() ,
    )
  );
}

class MalomatHerat extends StatefulWidget {
  const MalomatHerat({Key? key}) : super(key: key);

  @override
  State<MalomatHerat> createState() => _MalomatHeratState();
}

class _MalomatHeratState extends State<MalomatHerat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("معلومات عمومی"),
      ),
      body:Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blueGrey,
        child: ListView(
          children: [
            Column(
              children: [
                Text(
                  "ولایت هرات",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),
                ),
                Text("مختصات جغرافیای : ۳۴°۲۰′۳۱″ شمالی ۶۲°۱۲′۱۱″ شرقی",style: TextStyle(fontSize: 15,color: Colors.blue[900]),),

                Text(
                  "ولایت هرا ت در غرب افغانستان واقع گردیده است .  از  شمال با ولایت باد غیس و کشور ترکمنستان ، در شرق با ولایت غور ، در جنوب با ولایت فراه و در غرب با جمهوری اسلامی ایران هم سر حد (مرز )  است.  ولایت هرات 41500 کیلو متر مربع و سعت دارد و مرکز آن ؛ شهر هرات ؛  1027 کیلومتر از کابل فاصله دارد . هرات با دو شاهراه  راهبردی ؛افغانستان را از شمال  به کشور های آسیای میانه  و از غرب به ج.ا.ایران  متصل می کند. هرات را در گفتار های ادبی و رسمی هرات باستان می گویند",
                  style: TextStyle(fontSize: 23),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),color: Colors.white,
                  ),
                  width: 300,
                  height: 200,
                  child: Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/0/08/Herat_province_detail_map.png"),fit: BoxFit.cover,),
                ),
                Text(
                  "شهر وندان هرات را اقوام تاجیک‌  , پشتون‌ها ,٬ هزاره‌ها ,، ازبک‌ها, و ترکمن‌ها , تشکیل می‌دهند.مسجد جامع هرات، بزرگترین مسجد افغانستان در شهر هرات  قرار دارد . بزرگترین دانشگاه خصوصی دینی افغانستان تحت عنوان دارلعلوم و دانشگاه الغیاث با ضرفیت فعلی 14000 نفر دراین شهر ایجاد شده است",
                  style: TextStyle(fontSize: 23,),
                ),
                Text(
                  "ولسوالی ها",style: TextStyle(
                  fontSize: 30
                ),
                ),
                Text(
                  "هرات  دارای 16 ولسوالی ( شهرستان  ؛ فرمانداری )  است که عبارت اند از :  شیندند ، ادرسکن، فرسی، غوریان ، گذره ، پشتون زرغون ، اوبی،چشت شریف ، زنده جان ، هرات ، انجیل، کرخ، کهسان، کشک‌ کهنه ، کشک و گلرا ن ",
                  style: TextStyle(fontSize: 23,),
                ),
                Text(
                  "جمعیت هرات",style: TextStyle(fontSize: 30),
                ),
                Text(
                  "ادارۀ ملی احصائیه و معلومات، برآورد نفوس سال ۱۴۰۰کشور را انجام داده که نفوس ولایت هرات نیز در آن به‌نشر رسیده است. بر اساس این برآورد، مجموع نفوس ولایت هرات درسال ۱۴۰۰ به تعداد(دو میلیون یکصد وهشتادو هفت هزار هزار تن)بوده که از جمله به تعداد (یک میلیون ویکصدهزار تن)آن‌را مردان و به تعداد( یک میلیون و هشتادو چهار هزار تن )آن‌را زنان تشکیل می‌دهد. ",
                  style: TextStyle(fontSize: 23,),
                ),
                Text(
                  "دانشگاهای هرات",style: TextStyle(fontSize: 30),
                ),
                Text(
                  "دانشگاه دولتی  هرات : دانشگاه هرات، در سال ۱۳۶۷ خورشیدی، در زمان حکومت دکتر نجیب‌الله، تأسیس شد. نخستین دانشکده آن ، دانشکده ادبیات بود. دانشگاه هرات هم‌اکنون دارای دانشکده ها، با رشته های مختبف می باشد.",
                  style: TextStyle(fontSize: 23,),
                ),
                Text(
                  "موسسات تحصیلات عالیه خصوصی : غالب - خواجه عبدالله انصاری - آسیا -  ا لغیا ث -  اشراق - جامی - کهکشان شرق و .... می باشد.",
                  style: TextStyle(fontSize: 23,),
                )
              ],
            ),
          ],
        )
      ),
    );
  }
}
