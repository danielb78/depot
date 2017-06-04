Product.delete_all
Product.create!(title: 'Something about Rails and Angular',
                description:
                    %{<p>
      <em>Something new about Rails</em>
      Lorem Ipsum has been the industry's standard dummy text ever
      since the 1500s, when an unknown printer took a galley of type
      and scrambled it to make a type specimen book. It has survived
      not only five centuries, but also the leap into electronic
      typesetting, remaining essentially unchanged. It was popularised
      in the 1960s with the release of Letraset sheets containing Lorem
      Ipsum passages, and more recently with desktop publishing
      software like Aldus PageMaker including versions of Lorem Ipsum.
      </p>},
                image_url: 'dcbang.jpg',
                price: 25.00)

Product.create!(title: 'Something about mobile apps',
                description:
                    %{<p>
      <em>Something about mobile</em>
      It is a long established fact that a reader will be distracted by
      the readable content of a page when looking at its layout. The point
      of using Lorem Ipsum is that it has a more-or-less normal distribution
      of letters, as opposed to using 'Content here, content here', making
      it look like readable English
      </p>},
                image_url: '7apps.jpg',
                price: 36.00)


Product.create!(title: 'Something about RUby',
                description:
                    %{<p>
      <em>Ruby - good choice</em>
      Lorem Ipsum has been the industry's standard dummy text ever
      since the 1500s, when an unknown printer took a galley of type
      and scrambled it to make a type specimen book. It has survived
      not only five centuries, but also the leap into electronic
      typesetting, remaining essentially unchanged. It was popularised
      in the 1960s with the release of Letraset sheets containing Lorem
      Ipsum passages, and more recently with desktop publishing
      software like Aldus PageMaker including versions of Lorem Ipsum.
      </p>},
                image_url: 'adrpo.jpg',
                price: 20.00)
