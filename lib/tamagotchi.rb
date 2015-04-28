class Tamagotchi

  define_method(:initialize) do |name|
    @name = name
    @food_level = 10
    @sleep_level = 10
    @activity_level = 10
  end

  define_method(:name) do
    @name
  end

  define_method(:food_level) do
    @food_level
  end

  define_method(:sleep_level) do
    @sleep_level
  end

  define_method(:activity_level) do
    @activity_level
  end

  define_method(:time_passes) do |time|

    if time >= 12
    @food_level = @food_level.-1
    @foodlevel

    # @sleep_level = @sleep_level.-1
    # @sleep_level
    end

  end

  define_method(:is_alive) do
    if @food_level > 1
      "I'm alive!"
    else
      "I'm dead. :("
    end
  end

  define_method(:set_food_level) do |user_food|
  @food_level = user_food
end

  define_method(:sleep) do
    @sleep_level = @sleep_level.+1
    @sleep_level
  end

end
