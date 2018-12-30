class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatart_Url;

  ChatModel({this.name,this.message,this.time,this.avatart_Url});
}

List<ChatModel> fakeData = [
  new ChatModel(name: 'Amin',message:'Hey man did you reveice \$',time: '00:45',avatart_Url: 'https://asgardia.space/storage/cache/bc/b1/bcb1fc132ec1fcec5bf965be68c5eefc.jpg'),
  new ChatModel(name: 'Bill Gates',message:'Hey ?? ',time: '12:35',avatart_Url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Bill_Gates_2018.jpg/220px-Bill_Gates_2018.jpg'),
  new ChatModel(name: 'Milod',message:'bye see u soon',time: '03:2',avatart_Url: 'https://pbs.twimg.com/profile_images/949755354153447424/_GK0y-eI_400x400.jpg'),
  new ChatModel(name: 'Elon Musk',message:'send me pics',time: '09:01',avatart_Url: 'https://www.abc.net.au/news/image/9815730-3x2-340x227.jpg'),
  new ChatModel(name: 'Snoop Dogg',message:'done good job',time: '18:04',avatart_Url: 'https://pbs.twimg.com/profile_images/943933166015803392/jvjasD7v_400x400.jpg'),
  new ChatModel(name: 'Vladimir Putin',message:'uuuuu dada ?',time: '16:25',avatart_Url: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZSrjKHz8eoffPcI8mR3vkbYmUgxGwsMfFdgvf_uhb63RK4pt_')
];