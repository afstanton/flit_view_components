# FlitViewComponents
This is a set of Rails View Components aimed at mimicking Flutter's Widgets. I'm new to Flutter, and not much of a designer, so I'm attempting to do this via tools I am familiar with.

I need a flexible design tool, and I plan on using [json_dynamic_widget](https://pub.dev/packages/json_dynamic_widget) once I know what I'm doing with Flutter. First, though, I need static widgets.

Styling of widgets will be handled with a Theme. I'm going to try to give it some sane defaults so that it doesn't look horrible, but again, I'm not a designer. It will try to be as CSS framework agnostic as possible - you should be able to pass in classes to style widgets as you wish.

I plan on building sample themes, using popular frameworks such as Tailwind CSS and Bootstrap.

At first, this will use as little JavaScript as possible, and then when it becomes necessary, I'll bring in Stimulus.

Eventually I hope to incorporate Hotwire into this as an optional piece. The plan being that you should be able to pass in the name of a channel, and it should render appropriately. With no channel passed in, it should render as a normal view component.

## Usage
How to use my plugin.

## Installation
Add this line to your application's Gemfile:

```ruby
gem "flit_view_components"
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install flit_view_components
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
