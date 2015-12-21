# ActionCable + React example server

Example server application for [action-cable-react](https://github.com/schneidmaster/action-cable-react)

## Usage

### Prerequisites

* git
* ruby 2.2.3 ([rvm](https://rvm.io/) recommended)

### Setup

1. Clone the repository (`git clone git@github.com:schneidmaster/action-cable-react-example-server.git`)
2. Install gem dependencies: `bundle install`
3. Run `rails s` to start the ActionCable server

You will need to simultaneously set up and run the [example client app](https://github.com/schneidmaster/action-cable-react-example-client). Then, open two browser tabs to [http://localhost:9010](http://localhost:9010) and start sending messages -- both screens will be updated in realtime by ActionCable and the React binding.

## Contributing

1. Fork it ( https://github.com/schneidmaster/action-cable-react-example-server/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## License

MIT
