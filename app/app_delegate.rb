class AppDelegate < PM::Delegate
  def on_load(app, options)
    open HomeScreen # If I bring this line up the issue appears
  end
end
