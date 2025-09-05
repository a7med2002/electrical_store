class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product({
    required this.id,
    required this.price,
    required this.description,
    required this.image,
    required this.subTitle,
    required this.title,
  });
}

List<Product> products = [
  Product(
    id: 1,
    price: 99,
    description:
        "افضل سماعات تحتوى على عازل صوت الخارجي ةلتهيشل وعلىب نشيي مةيمر وكمشير موسمر ويكرةير ومةيكيرة يرةسمير ير وميةركةير ةيمكرر ةيميرةير ةيرةيمر ",
    image: "images/airpods.png",
    subTitle: "سماعات ذات جودة عالية",
    title: "سماعات لا سلكية",
  ),
  Product(
    id: 2,
    price: 1099,
    description:
        "افضل سماعات تحتوى على عازل صوت الخارجي ةلتهيشل وعلىب نشيي مةيمر وكمشير موسمر ويكرةير ومةيكيرة يرةسمير ير وميةركةير ةيمكرر ةيميرةير ةيرةيمر ",
    image: "images/camera.png",
    subTitle: "كاميرا ذات جودة عالية",
    title: "كاميرا كانون",
  ),
  Product(
    id: 3,
    price: 340,
    description:
        "افضل سماعات تحتوى على عازل صوت الخارجي ةلتهيشل وعلىب نشيي مةيمر وكمشير موسمر ويكرةير ومةيكيرة يرةسمير ير وميةركةير ةيمكرر ةيميرةير ةيرةيمر ",
    image: "images/headset.png",
    subTitle: "نظارات ذات جودة عالية",
    title: "نظارات ثلاثية الأبعاد",
  ),
  Product(
    id: 4,
    price: 1500,
    description:
        "افضل سماعات تحتوى على عازل صوت الخارجي ةلتهيشل وعلىب نشيي مةيمر وكمشير موسمر ويكرةير ومةيكيرة يرةسمير ير وميةركةير ةيمكرر ةيميرةير ةيرةيمر ",
    image: "images/mobile.png",
    subTitle: "جوال ذات جودة عالية",
    title: "جوال ايفون",
  ),
  Product(
    id: 5,
    price: 1099,
    description:
        "افضل سماعات تحتوى على عازل صوت الخارجي ةلتهيشل وعلىب نشيي مةيمر وكمشير موسمر ويكرةير ومةيكيرة يرةسمير ير وميةركةير ةيمكرر ةيميرةير ةيرةيمر ",
    image: "images/camera.png",
    subTitle: "كاميرا ذات جودة عالية",
    title: "كاميرا كانون",
  ),
  Product(
    id: 6,
    price: 340,
    description:
        "افضل سماعات تحتوى على عازل صوت الخارجي ةلتهيشل وعلىب نشيي مةيمر وكمشير موسمر ويكرةير ومةيكيرة يرةسمير ير وميةركةير ةيمكرر ةيميرةير ةيرةيمر ",
    image: "images/headset.png",
    subTitle: "نظارات ذات جودة عالية",
    title: "نظارات ثلاثية الأبعاد",
  ),
];
