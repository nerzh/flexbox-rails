# Flexbox::Rails

## Installation

Add this line to your application's Gemfile:
```ruby
gem 'flexbox-rails'
```

Add to application.scss
```css
*= flexbox
```
## Usage
Gem includes next css classes:
```css
/*     F L E X   B O X    */

/* row orientation */

.row-start-start
.row-start-center
.row-start-end
.row-start-stretch
.row-start-baseline

.row-center-start
.row-center-center
.row-center-end
.row-center-stretch
.row-center-baseline

.row-end-start
.row-end-center
.row-end-end
.row-end-stretch
.row-end-baseline

.row-around-start
.row-around-center
.row-around-end
.row-around-stretch
.row-around-baseline

.row-between-start
.row-between-center
.row-between-end
.row-between-stretch
.row-between-baseline


/* column orientation */

.column-start-start
.column-start-center
.column-start-end
.column-start-stretch
.column-start-baseline

.column-center-start
.column-center-center
.column-center-end
.column-center-stretch
.column-center-baseline

.column-end-start
.column-end-center
.column-end-end
.column-end-stretch
.column-end-baseline

.column-around-start
.column-around-center
.column-around-end
.column-around-stretch
.column-around-baseline

.column-between-start
.column-between-center
.column-between-end
.column-between-stretch
.column-between-baseline


/* wrap row orientation */

.wrap-row-start-start
.wrap-row-start-center
.wrap-row-start-end
.wrap-row-start-between
.wrap-row-start-around
.wrap-row-start-stretch

.wrap-row-center-start
.wrap-row-center-center
.wrap-row-center-end
.wrap-row-center-between
.wrap-row-center-around
.wrap-row-center-stretch

.wrap-row-end-start
.wrap-row-end-center
.wrap-row-end-end
.wrap-row-end-between
.wrap-row-end-around
.wrap-row-end-stretch

.wrap-row-between-start
.wrap-row-between-center
.wrap-row-between-end
.wrap-row-between-between
.wrap-row-between-around
.wrap-row-between-stretch

.wrap-row-around-start
.wrap-row-around-center
.wrap-row-around-end
.wrap-row-around-between
.wrap-row-around-around
.wrap-row-around-stretch


/* wrap with default column start */

.wrap-column-start-start-def_start
.wrap-column-start-center-def_start
.wrap-column-start-end-def_start
.wrap-column-start-between-def_start
.wrap-column-start-around-def_start
.wrap-column-start-stretch-def_start

.wrap-column-center-start-def_start
.wrap-column-center-center-def_start
.wrap-column-center-end-def_start
.wrap-column-center-between-def_start
.wrap-column-center-around-def_start
.wrap-column-center-stretch-def_start

.wrap-column-end-start-def_start
.wrap-column-end-center-def_start
.wrap-column-end-end-def_start
.wrap-column-end-between-def_start
.wrap-column-end-around-def_start
.wrap-column-end-stretch-def_start

.wrap-column-between-start-def_start
.wrap-column-between-center-def_start
.wrap-column-between-end-def_start
.wrap-column-between-between-def_start
.wrap-column-between-around-def_start
.wrap-column-between-stretch-def_start

.wrap-column-around-start-def_start
.wrap-column-around-center-def_start
.wrap-column-around-end-def_start
.wrap-column-around-between-def_start
.wrap-column-around-around-def_start
.wrap-column-around-stretch-def_start


/* wrap with default column center*/

.wrap-column-start-start-def_center
.wrap-column-start-center-def_center
.wrap-column-start-end-def_center
.wrap-column-start-between-def_center
.wrap-column-start-around-def_center
.wrap-column-start-stretch-def_center

.wrap-column-center-start-def_center
.wrap-column-center-center-def_center
.wrap-column-center-end-def_center
.wrap-column-center-between-def_center
.wrap-column-center-around-def_center
.wrap-column-center-stretch-def_center

.wrap-column-end-start-def_center
.wrap-column-end-center-def_center
.wrap-column-end-end-def_center
.wrap-column-end-between-def_center
.wrap-column-end-around-def_center
.wrap-column-end-stretch-def_center

.wrap-column-between-start-def_center
.wrap-column-between-center-def_center
.wrap-column-between-end-def_center
.wrap-column-between-between-def_center
.wrap-column-between-around-def_center
.wrap-column-between-stretch-def_center

.wrap-column-around-start-def_center
.wrap-column-around-center-def_center
.wrap-column-around-end-def_center
.wrap-column-around-between-def_center
.wrap-column-around-around-def_center
.wrap-column-around-stretch-def_center


/* wrap with default column end */

.wrap-column-start-start-def_end
.wrap-column-start-center-def_end
.wrap-column-start-end-def_end
.wrap-column-start-between-def_end
.wrap-column-start-around-def_end
.wrap-column-start-stretch-def_end

.wrap-column-center-start-def_end
.wrap-column-center-center-def_end
.wrap-column-center-end-def_end
.wrap-column-center-between-def_end
.wrap-column-center-around-def_end
.wrap-column-center-stretch-def_end

.wrap-column-end-start-def_end
.wrap-column-end-center-def_end
.wrap-column-end-end-def_end
.wrap-column-end-between-def_end
.wrap-column-end-around-def_end
.wrap-column-end-stretch-def_end

.wrap-column-between-start-def_end
.wrap-column-between-center-def_end
.wrap-column-between-end-def_end
.wrap-column-between-between-def_end
.wrap-column-between-around-def_end
.wrap-column-between-stretch-def_end

.wrap-column-around-start-def_end
.wrap-column-around-center-def_end
.wrap-column-around-end-def_end
.wrap-column-around-between-def_end
.wrap-column-around-around-def_end
.wrap-column-around-stretch-def_end


/* wrap with default column stretch */

.wrap-column-start-start-def_stretch
.wrap-column-start-center-def_stretch
.wrap-column-start-end-def_stretch
.wrap-column-start-between-def_stretch
.wrap-column-start-around-def_stretch
.wrap-column-start-stretch-def_stretch

.wrap-column-center-start-def_stretch
.wrap-column-center-center-def_stretch
.wrap-column-center-end-def_stretch
.wrap-column-center-between-def_stretch
.wrap-column-center-around-def_stretch
.wrap-column-center-stretch-def_stretch

.wrap-column-end-start-def_stretch
.wrap-column-end-center-def_stretch
.wrap-column-end-end-def_stretch
.wrap-column-end-between-def_stretch
.wrap-column-end-around-def_stretch
.wrap-column-end-stretch-def_stretch

.wrap-column-between-start-def_stretch
.wrap-column-between-center-def_stretch
.wrap-column-between-end-def_stretch
.wrap-column-between-between-def_stretch
.wrap-column-between-around-def_stretch
.wrap-column-between-stretch-def_stretch

.wrap-column-around-start-def_stretch
.wrap-column-around-center-def_stretch
.wrap-column-around-end-def_stretch
.wrap-column-around-between-def_stretch
.wrap-column-around-around-def_stretch
.wrap-column-around-stretch-def_stretch

```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

