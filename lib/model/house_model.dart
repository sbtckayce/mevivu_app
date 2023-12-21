class HouseModel {
  final List<String> images;
  final String name;
  final String location;
  final String description;
  final double distance;
  final double rp;
  final int bedRoom;
  final int bathRoom;
  HouseModel({
    required this.images,
    required this.name,
    required this.location,
    required this.description,
    required this.distance,
    required this.rp,
    required this.bedRoom,
    required this.bathRoom,
  });
}

List<HouseModel> houses = [
  HouseModel(
      images: [
        'https://images.unsplash.com/photo-1564013799919-ab600027ffc6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://plus.unsplash.com/premium_photo-1661883982941-50af7720a6ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1564501049412-61c2a3083791?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1628744448840-55bdb2497bd4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D'
      ],
      name: 'Dreamsville House',
      location: 'Jl. Sultan Iskandar Muda, Jakarta selatan',
      description:
          'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters',
      distance: 1.8,
      rp: 2000000000,
      bedRoom: 5,
      bathRoom: 7),
  HouseModel(
      images: [
        'https://images.unsplash.com/photo-1506126279646-a697353d3166?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://plus.unsplash.com/premium_photo-1661883982941-50af7720a6ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1564501049412-61c2a3083791?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1628744448840-55bdb2497bd4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D'

      ],
      name: 'Evisu House',
      location: 'Jl. Sultan Iskandar Muda, Korea selatan',
      description:
          'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters',
      distance: 2.8,
      rp: 2500000000,
      bedRoom: 2,
      bathRoom: 4),
  HouseModel(
      images: [
        'https://images.unsplash.com/photo-1628744876497-eb30460be9f6?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D'
     ,'https://plus.unsplash.com/premium_photo-1661883982941-50af7720a6ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1564501049412-61c2a3083791?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1628744448840-55bdb2497bd4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D' ],
      name: 'MillKit House',
      location: 'Jl. Sultan Iskandar Muda, Jakarta selatan',
      description:
          'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters',
      distance: 1.2,
      rp: 2700000000,
      bedRoom: 3,
      bathRoom: 4),
  HouseModel(
      images: [
        'https://images.unsplash.com/photo-1628745423010-bfb4df95f3eb?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://plus.unsplash.com/premium_photo-1661883982941-50af7720a6ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1564501049412-61c2a3083791?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1628744448840-55bdb2497bd4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D'

      ],
      name: 'Ratie House',
      location: 'Jl. Sultan Iskandar Muda, Jakarta selatan',
      description:
          'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters',
      distance: 1.8,
      rp: 1200000000,
      bedRoom: 4,
      bathRoom: 2),
  HouseModel(
      images: [
        'https://images.unsplash.com/photo-1628744876657-abd5086695dc?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://plus.unsplash.com/premium_photo-1661883982941-50af7720a6ff?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1564501049412-61c2a3083791?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D',
        'https://images.unsplash.com/photo-1628744448840-55bdb2497bd4?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJlYXV0aWZ1bCUyMGhvdXNlfGVufDB8fDB8fHww',
        'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8YmVhdXRpZnVsJTIwaG91c2V8ZW58MHx8MHx8fDA%3D'
      ],
      name: 'Zero House',
      location: 'Jl. Sultan Iskandar Muda, Jakarta selatan',
      description:
          'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters',
      distance: 1.4,
      rp: 3000000000,
      bedRoom: 7,
      bathRoom: 5),
  
];
