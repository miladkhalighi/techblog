
import 'package:tec/gen/assets.gen.dart';

import 'data_models.dart';

Map homePagePosterMap = {

  "imageAsset" : Assets.images.posterTest.path,
  "writer": "ملیکا عزیزی",
  "date":"یک روز پیش",
  "title":"دوازده قدم برنامه نویسی یک دوره ",
  "view": "251"

};


//blog fake data
List<HashTagModel> tagList = [

  HashTagModel(title: "جاوا"),
  HashTagModel(title: "کاتلین"),
  HashTagModel(title: "وب"),
  HashTagModel(title: "هوش مصنوعی"),
  HashTagModel(title: "iot"),
  HashTagModel(title: "دارت"),

]; 


List<HashTagModel> selectedTags = [];
 

List<BlogModel> blogList = [
  BlogModel(
      id: 1,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/photo_2022-04-29_09-37-59.jpg",
      title: "ایلان ماسک حدود 4 میلیارد دلار از سهام تسلا را فروخت",
      writer: "جواد تاجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2021/02/1-30.jpg",
      date: "۱ ساعت پیش",
      content: """
      بر اساس اسناد و پرونده‌های نظارتی منتشر شده، «ایلان ماسک» مدیرعامل تسلا، حدود 4.4 میلیون سهام خود از غول خودروسازی را به ارزش 4 میلیارد دلار در روز سه‌شنبه فروخته است.

طبق گزارش‌های منتشر شده، ماسک در مجموع پنج فرم 4 را به کمیسیون بورس و اوراق بهادار ایالات متحده (SEC) ارائه کرده که تمام 138 تراکنش فردی او را پوشش می‌دهد. بر اساس محاسبات TechCrunch، ارزش سهام فروخته شده، نزدیک به 4 میلیارد دلار است. به گزارش رویترز، این میزان معادل 2.6 درصد از سهام او در تسلا محسوب می‌شود
      """,
      views: "256"
      ),
  BlogModel(
      id: 2,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/photo_2022-04-29_09-06-13.jpg",
      title: "گزارش درآمد فصل دوم سال مالی 2022 اپل منتشر شد؛ رشد 9 درصدی درآمد",
      writer: "جواد تاجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2021/02/1-30.jpg",
      date: "۴ ساعت پیش",
      content:
      """

هرچند اپل همچنان با محدودیت‌های عرضه دست و پنجه نرم می‌کند، اما در گزارش درآمد سه ماهه دوم سال مالی خود، بهترین فصل منتهی به مارس را در تاریخش گزارش کرد. غول فناوری در این سه ماهه، 97.3 میلیارد دلار درآمد داشته که نسبت به مدت زمان مشابه در سال گذشته، 9 درصد افزایش یافته است. همچنین سود این شرکت 25 میلیارد دلار و سود هر سهم آن 1.52 دلار بوده است.

      """
      ,views: "256"
  ),
  BlogModel(
      id: 3,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/1200-178443098-space-exploration-risks_smaller.jpg",
      title: "کاوشگران سیاره سرخ چگونه به تولید برق در مریخ می‌پردازند؟",
      writer: "مرضیه فرجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/02/10897985_639437109516078_4342420382567329691_n-300x300.jpg",
      date: "",
      content:
      """
انرژی خورشیدی و انرژی هسته‌ای منابع انرژی هستند که تیم‌های کاوشگران در مریخ مورد استفاده قرار می‌دهند. کدام یک بهتر است؟ چطور می‌توان به تولید برق در مریخ پرداخت؟ دانشمندان به این سوالات پاسخ دادند.

محققان برای سفرهای خدمه مریخ به گزینه مختلف تولید انرژی را باهم مقایسه کردند: سلول‌های خورشیدی و انرژی‌ هسته‌ای رآکتورهای شکاف کوچک. یکی از ملاحظات کلیدی در این مطالعه، مقدار وزن یا جرم قابل حمل اجزای مورد نیاز است، زیرا لوازمی که در ماموریت‌های مریخ مورد استفاده قرار می‌گیرند، باید بهینه‌ترین وزن را داشته باشند. نتایج این مطالعه که در « Frontiers in Astronomy and Space Sciences» به چاپ رسید، نشان می‌دهد وابسته به موقعیت جغرافیایی روی سطح سیاره سرخ و شرایط آب و هوایی، روش‌های دست‌یابی به انرژی در مریخ متفاوت خواهد بود.

«آنتونی آبل» محقق دپارتمان مهندسی شیمی دانشگاه «برکلی» و یکی از نویسندگان این مطالعه می‌گوید: «برای تولید برق در مریخ، موقعیت کاوشگر در سطح سیاره عامل تعیین کننده است. اگر به خط استوا نزدیک باشد، استفاده از انرژی خورشیدی توصیه می‌شود و اگر به قطب‌ها نزدیک باشد، بهتر است از انرژی هسته‌ای استفاده شود.»
      """
      ,views: "256"

  ),
  BlogModel(
      id: 4,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/13WELLREAD-CACIOPPO-superJumbo.jpg",
      title: "چگونه عشق بر عملکرد مغز ما تاثیر می‌گذارد؟",
      writer: "مرضیه فرجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/02/10897985_639437109516078_4342420382567329691_n-300x300.jpg",
      date: "۱۷ ساعت پیش",
      content:
      """
آیا می‌توانیم بدون عشق زندگی خود را پیش ببریم؟ برای سال‌ها، «استفانی اورتیگ» عصب‌شناس، معتقد بود که پاسخ این سوال مثبت است. با وجود اینکه دکتر اورتیگ در مورد علم ارتباطات انسانی تحقیق می‌کرد، موفق شد اهمیت این ارتباطات را به صورت مستقیم در زندگی خود نیز درک کند.

او در کتاب جدید خود با عنوان « I told myself that being unattached made me a more objective researcher: I could investigate love without being under its spell» می‌نویسد: « به خودم گفتم که عدم وابستگی سبب می‌شود محققی موفق‌تر باشم، می‌توانم بدون آنکه تحت تاثیر قرار بگیرم، در مورد عشق و رابطه تحقیق کنم.»

اما سپس او در سال 2011 و در سن 37 سالگی، «جان کاچیوپو» را در یک کنفرانس علوم اعصاب در «شانگهای» ملاقات کرد. دکتر کاچیوپو، که این مفهوم را رایج کرد که تنهایی طولانی مدت می‌تواند به اندازه سیگار کشیدن برای سلامتی مضر باشد، او را به خود مجذوب کرد.

این دو دانشمند به‌طرز عجیبی در زندگی باهم آشنا شدند و سپس ازدواج کردند. آن‌ها در دانشکده پزشکی «پریتزکر» در شیکاگو با یکدیگر همکار شدند و تیم تحقیقاتی خود را در آزمایشگاه تشکیل دادند.
      """
      ,views: "256"

  ),
  BlogModel(
      id: 5,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/cghjm.jpg",
      title: "ساخت اسپیکرهای فوق باریک توسط مهندسان MIT",
      writer: "آرش تهرانی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/04/elon-musk-4-90x90.jpg",
      date: "ساعت پیش ۴ ",
      content:
      """
مهندسان دانشگاه MIT به تازگی اسپیکر فوق باریکی را ساخته‌اند که می‌توان آن را مانند کاغذدیواری روی هر سطحی نصب کرد. به گفته تیم مذکور این اسپیکرها مصرف انرژی پایینی دارند و تولید انبوه آن‌ها آسان است.

اگر بخواهیم عملکرد این اسپیکر را به زبان ساده توضیح دهیم بایست بگوییم محصول مذکور از طریق مرتعش کردن دیافراگم اسپیکر، هوای روی آن را به گردش در می‌آورد تا امواج صوتی تولید کند، امری که در باقی اسپیکرها و سیستم‌های صوتی به وسیله جریان‌های الکتریکی و میدان‌های مغناطیسی انجام می‌شود.

با این وجود دانشمندان در سال‌های اخیر توانستند با ایجاد روش‌های متفاوت، در دستگاه‌های بسیار باریک به نتایج مشابهی دست پیدا کنند. برای مثال اسپیکرهای «فیلم باریک» از مواد پیزوالکتریک استفاده می‌کنند که در پاسخ به تغییر ولتاژ مرتعش می‌شود.

مشکل اما اینجاست که این دسته از اسپیکرهای باریک یا بایست حالت ایستاده و آزاد داشته باشند، یا اینکه با کمی فاصله از سطوح دیگر در جای خود قرار بگیرند زیرا نصب کردن‌شان موجب کاهش قابلیت ارتعاش و تولید صوت در آنها می‌شود.
      """
      ,views: "256"

  ),
  BlogModel(
      id: 6,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/photo_2022-04-29_09-37-59.jpg",
      title: "ایلان ماسک حدود 4 میلیارد دلار از سهام تسلا را فروخت",
      writer: "جواد تاجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2021/02/1-30.jpg",
      date: "۱ ساعت پیش",
      content: """
      بر اساس اسناد و پرونده‌های نظارتی منتشر شده، «ایلان ماسک» مدیرعامل تسلا، حدود 4.4 میلیون سهام خود از غول خودروسازی را به ارزش 4 میلیارد دلار در روز سه‌شنبه فروخته است.

طبق گزارش‌های منتشر شده، ماسک در مجموع پنج فرم 4 را به کمیسیون بورس و اوراق بهادار ایالات متحده (SEC) ارائه کرده که تمام 138 تراکنش فردی او را پوشش می‌دهد. بر اساس محاسبات TechCrunch، ارزش سهام فروخته شده، نزدیک به 4 میلیارد دلار است. به گزارش رویترز، این میزان معادل 2.6 درصد از سهام او در تسلا محسوب می‌شود
      """
      ,views: "256"
),
  BlogModel(
      id: 7,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/photo_2022-04-29_09-06-13.jpg",
      title: "گزارش درآمد فصل دوم سال مالی 2022 اپل منتشر شد؛ رشد 9 درصدی درآمد",
      writer: "جواد تاجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2021/02/1-30.jpg",
      date: "۴ ساعت پیش",
      content:
      """

هرچند اپل همچنان با محدودیت‌های عرضه دست و پنجه نرم می‌کند، اما در گزارش درآمد سه ماهه دوم سال مالی خود، بهترین فصل منتهی به مارس را در تاریخش گزارش کرد. غول فناوری در این سه ماهه، 97.3 میلیارد دلار درآمد داشته که نسبت به مدت زمان مشابه در سال گذشته، 9 درصد افزایش یافته است. همچنین سود این شرکت 25 میلیارد دلار و سود هر سهم آن 1.52 دلار بوده است.

      """
      ,views: "256"

  ),
  BlogModel(
      id: 8,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/1200-178443098-space-exploration-risks_smaller.jpg",
      title: "کاوشگران سیاره سرخ چگونه به تولید برق در مریخ می‌پردازند؟",
      writer: "مرضیه فرجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/02/10897985_639437109516078_4342420382567329691_n-300x300.jpg",
      date: "",
      content:
      """
انرژی خورشیدی و انرژی هسته‌ای منابع انرژی هستند که تیم‌های کاوشگران در مریخ مورد استفاده قرار می‌دهند. کدام یک بهتر است؟ چطور می‌توان به تولید برق در مریخ پرداخت؟ دانشمندان به این سوالات پاسخ دادند.

محققان برای سفرهای خدمه مریخ به گزینه مختلف تولید انرژی را باهم مقایسه کردند: سلول‌های خورشیدی و انرژی‌ هسته‌ای رآکتورهای شکاف کوچک. یکی از ملاحظات کلیدی در این مطالعه، مقدار وزن یا جرم قابل حمل اجزای مورد نیاز است، زیرا لوازمی که در ماموریت‌های مریخ مورد استفاده قرار می‌گیرند، باید بهینه‌ترین وزن را داشته باشند. نتایج این مطالعه که در « Frontiers in Astronomy and Space Sciences» به چاپ رسید، نشان می‌دهد وابسته به موقعیت جغرافیایی روی سطح سیاره سرخ و شرایط آب و هوایی، روش‌های دست‌یابی به انرژی در مریخ متفاوت خواهد بود.

«آنتونی آبل» محقق دپارتمان مهندسی شیمی دانشگاه «برکلی» و یکی از نویسندگان این مطالعه می‌گوید: «برای تولید برق در مریخ، موقعیت کاوشگر در سطح سیاره عامل تعیین کننده است. اگر به خط استوا نزدیک باشد، استفاده از انرژی خورشیدی توصیه می‌شود و اگر به قطب‌ها نزدیک باشد، بهتر است از انرژی هسته‌ای استفاده شود.»
      """
      ,views: "256"

  ),
  BlogModel(
      id: 9,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/13WELLREAD-CACIOPPO-superJumbo.jpg",
      title: "چگونه عشق بر عملکرد مغز ما تاثیر می‌گذارد؟",
      writer: "مرضیه فرجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/02/10897985_639437109516078_4342420382567329691_n-300x300.jpg",
      date: "۱۷ ساعت پیش",
      content:
      """
آیا می‌توانیم بدون عشق زندگی خود را پیش ببریم؟ برای سال‌ها، «استفانی اورتیگ» عصب‌شناس، معتقد بود که پاسخ این سوال مثبت است. با وجود اینکه دکتر اورتیگ در مورد علم ارتباطات انسانی تحقیق می‌کرد، موفق شد اهمیت این ارتباطات را به صورت مستقیم در زندگی خود نیز درک کند.

او در کتاب جدید خود با عنوان « I told myself that being unattached made me a more objective researcher: I could investigate love without being under its spell» می‌نویسد: « به خودم گفتم که عدم وابستگی سبب می‌شود محققی موفق‌تر باشم، می‌توانم بدون آنکه تحت تاثیر قرار بگیرم، در مورد عشق و رابطه تحقیق کنم.»

اما سپس او در سال 2011 و در سن 37 سالگی، «جان کاچیوپو» را در یک کنفرانس علوم اعصاب در «شانگهای» ملاقات کرد. دکتر کاچیوپو، که این مفهوم را رایج کرد که تنهایی طولانی مدت می‌تواند به اندازه سیگار کشیدن برای سلامتی مضر باشد، او را به خود مجذوب کرد.

این دو دانشمند به‌طرز عجیبی در زندگی باهم آشنا شدند و سپس ازدواج کردند. آن‌ها در دانشکده پزشکی «پریتزکر» در شیکاگو با یکدیگر همکار شدند و تیم تحقیقاتی خود را در آزمایشگاه تشکیل دادند.
      """
      ,views: "256"

  ),
  BlogModel(
      id: 10,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/cghjm.jpg",
      title: "ساخت اسپیکرهای فوق باریک توسط مهندسان MIT",
      writer: "آرش تهرانی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/04/elon-musk-4-90x90.jpg",
      date: "ساعت پیش ۴ ",
      content:
      """
مهندسان دانشگاه MIT به تازگی اسپیکر فوق باریکی را ساخته‌اند که می‌توان آن را مانند کاغذدیواری روی هر سطحی نصب کرد. به گفته تیم مذکور این اسپیکرها مصرف انرژی پایینی دارند و تولید انبوه آن‌ها آسان است.

اگر بخواهیم عملکرد این اسپیکر را به زبان ساده توضیح دهیم بایست بگوییم محصول مذکور از طریق مرتعش کردن دیافراگم اسپیکر، هوای روی آن را به گردش در می‌آورد تا امواج صوتی تولید کند، امری که در باقی اسپیکرها و سیستم‌های صوتی به وسیله جریان‌های الکتریکی و میدان‌های مغناطیسی انجام می‌شود.

با این وجود دانشمندان در سال‌های اخیر توانستند با ایجاد روش‌های متفاوت، در دستگاه‌های بسیار باریک به نتایج مشابهی دست پیدا کنند. برای مثال اسپیکرهای «فیلم باریک» از مواد پیزوالکتریک استفاده می‌کنند که در پاسخ به تغییر ولتاژ مرتعش می‌شود.

مشکل اما اینجاست که این دسته از اسپیکرهای باریک یا بایست حالت ایستاده و آزاد داشته باشند، یا اینکه با کمی فاصله از سطوح دیگر در جای خود قرار بگیرند زیرا نصب کردن‌شان موجب کاهش قابلیت ارتعاش و تولید صوت در آنها می‌شود.
      """
      ,views: "256"

  ),
  BlogModel(
      id: 11,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/photo_2022-04-29_09-37-59.jpg",
      title: "ایلان ماسک حدود 4 میلیارد دلار از سهام تسلا را فروخت",
      writer: "جواد تاجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2021/02/1-30.jpg",
      date: "۱ ساعت پیش",
      content: """
      بر اساس اسناد و پرونده‌های نظارتی منتشر شده، «ایلان ماسک» مدیرعامل تسلا، حدود 4.4 میلیون سهام خود از غول خودروسازی را به ارزش 4 میلیارد دلار در روز سه‌شنبه فروخته است.

طبق گزارش‌های منتشر شده، ماسک در مجموع پنج فرم 4 را به کمیسیون بورس و اوراق بهادار ایالات متحده (SEC) ارائه کرده که تمام 138 تراکنش فردی او را پوشش می‌دهد. بر اساس محاسبات TechCrunch، ارزش سهام فروخته شده، نزدیک به 4 میلیارد دلار است. به گزارش رویترز، این میزان معادل 2.6 درصد از سهام او در تسلا محسوب می‌شود
      """
      ,views: "256"

),
  BlogModel(
      id: 12,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/photo_2022-04-29_09-06-13.jpg",
      title: "گزارش درآمد فصل دوم سال مالی 2022 اپل منتشر شد؛ رشد 9 درصدی درآمد",
      writer: "جواد تاجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2021/02/1-30.jpg",
      date: "۴ ساعت پیش",
      content:
      """

هرچند اپل همچنان با محدودیت‌های عرضه دست و پنجه نرم می‌کند، اما در گزارش درآمد سه ماهه دوم سال مالی خود، بهترین فصل منتهی به مارس را در تاریخش گزارش کرد. غول فناوری در این سه ماهه، 97.3 میلیارد دلار درآمد داشته که نسبت به مدت زمان مشابه در سال گذشته، 9 درصد افزایش یافته است. همچنین سود این شرکت 25 میلیارد دلار و سود هر سهم آن 1.52 دلار بوده است.

      """
      ,views: "256"

  ),
  BlogModel(
      id: 13,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/1200-178443098-space-exploration-risks_smaller.jpg",
      title: "کاوشگران سیاره سرخ چگونه به تولید برق در مریخ می‌پردازند؟",
      writer: "مرضیه فرجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/02/10897985_639437109516078_4342420382567329691_n-300x300.jpg",
      date: "",
      content:
      """
انرژی خورشیدی و انرژی هسته‌ای منابع انرژی هستند که تیم‌های کاوشگران در مریخ مورد استفاده قرار می‌دهند. کدام یک بهتر است؟ چطور می‌توان به تولید برق در مریخ پرداخت؟ دانشمندان به این سوالات پاسخ دادند.

محققان برای سفرهای خدمه مریخ به گزینه مختلف تولید انرژی را باهم مقایسه کردند: سلول‌های خورشیدی و انرژی‌ هسته‌ای رآکتورهای شکاف کوچک. یکی از ملاحظات کلیدی در این مطالعه، مقدار وزن یا جرم قابل حمل اجزای مورد نیاز است، زیرا لوازمی که در ماموریت‌های مریخ مورد استفاده قرار می‌گیرند، باید بهینه‌ترین وزن را داشته باشند. نتایج این مطالعه که در « Frontiers in Astronomy and Space Sciences» به چاپ رسید، نشان می‌دهد وابسته به موقعیت جغرافیایی روی سطح سیاره سرخ و شرایط آب و هوایی، روش‌های دست‌یابی به انرژی در مریخ متفاوت خواهد بود.

«آنتونی آبل» محقق دپارتمان مهندسی شیمی دانشگاه «برکلی» و یکی از نویسندگان این مطالعه می‌گوید: «برای تولید برق در مریخ، موقعیت کاوشگر در سطح سیاره عامل تعیین کننده است. اگر به خط استوا نزدیک باشد، استفاده از انرژی خورشیدی توصیه می‌شود و اگر به قطب‌ها نزدیک باشد، بهتر است از انرژی هسته‌ای استفاده شود.»
      """
      ,views: "256"

  ),
  BlogModel(
      id: 14,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/13WELLREAD-CACIOPPO-superJumbo.jpg",
      title: "چگونه عشق بر عملکرد مغز ما تاثیر می‌گذارد؟",
      writer: "مرضیه فرجی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/02/10897985_639437109516078_4342420382567329691_n-300x300.jpg",
      date: "۱۷ ساعت پیش",
      content:
      """
آیا می‌توانیم بدون عشق زندگی خود را پیش ببریم؟ برای سال‌ها، «استفانی اورتیگ» عصب‌شناس، معتقد بود که پاسخ این سوال مثبت است. با وجود اینکه دکتر اورتیگ در مورد علم ارتباطات انسانی تحقیق می‌کرد، موفق شد اهمیت این ارتباطات را به صورت مستقیم در زندگی خود نیز درک کند.

او در کتاب جدید خود با عنوان « I told myself that being unattached made me a more objective researcher: I could investigate love without being under its spell» می‌نویسد: « به خودم گفتم که عدم وابستگی سبب می‌شود محققی موفق‌تر باشم، می‌توانم بدون آنکه تحت تاثیر قرار بگیرم، در مورد عشق و رابطه تحقیق کنم.»

اما سپس او در سال 2011 و در سن 37 سالگی، «جان کاچیوپو» را در یک کنفرانس علوم اعصاب در «شانگهای» ملاقات کرد. دکتر کاچیوپو، که این مفهوم را رایج کرد که تنهایی طولانی مدت می‌تواند به اندازه سیگار کشیدن برای سلامتی مضر باشد، او را به خود مجذوب کرد.

این دو دانشمند به‌طرز عجیبی در زندگی باهم آشنا شدند و سپس ازدواج کردند. آن‌ها در دانشکده پزشکی «پریتزکر» در شیکاگو با یکدیگر همکار شدند و تیم تحقیقاتی خود را در آزمایشگاه تشکیل دادند.
      """
      ,views: "256"

  ),
  BlogModel(
      id: 15,
      imageUrl: "https://digiato.com/wp-content/uploads/2022/04/cghjm.jpg",
      title: "ساخت اسپیکرهای فوق باریک توسط مهندسان MIT",
      writer: "آرش تهرانی",
      writerImageUrl: "https://digiato.com/wp-content/uploads/2022/04/elon-musk-4-90x90.jpg",
      date: "ساعت پیش ۴ ",
      content:
      """
مهندسان دانشگاه MIT به تازگی اسپیکر فوق باریکی را ساخته‌اند که می‌توان آن را مانند کاغذدیواری روی هر سطحی نصب کرد. به گفته تیم مذکور این اسپیکرها مصرف انرژی پایینی دارند و تولید انبوه آن‌ها آسان است.

اگر بخواهیم عملکرد این اسپیکر را به زبان ساده توضیح دهیم بایست بگوییم محصول مذکور از طریق مرتعش کردن دیافراگم اسپیکر، هوای روی آن را به گردش در می‌آورد تا امواج صوتی تولید کند، امری که در باقی اسپیکرها و سیستم‌های صوتی به وسیله جریان‌های الکتریکی و میدان‌های مغناطیسی انجام می‌شود.

با این وجود دانشمندان در سال‌های اخیر توانستند با ایجاد روش‌های متفاوت، در دستگاه‌های بسیار باریک به نتایج مشابهی دست پیدا کنند. برای مثال اسپیکرهای «فیلم باریک» از مواد پیزوالکتریک استفاده می‌کنند که در پاسخ به تغییر ولتاژ مرتعش می‌شود.

مشکل اما اینجاست که این دسته از اسپیکرهای باریک یا بایست حالت ایستاده و آزاد داشته باشند، یا اینکه با کمی فاصله از سطوح دیگر در جای خود قرار بگیرند زیرا نصب کردن‌شان موجب کاهش قابلیت ارتعاش و تولید صوت در آنها می‌شود.
      """
      ,views: "256"

  ),
  BlogModel(
      id: 16,
      imageUrl: "",
      title: "",
      writer: "",
      writerImageUrl: "",
      date: "",
      content:
      """
      """
      ,views: "256"

  ) 
];
 