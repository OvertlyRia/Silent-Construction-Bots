function construction_robot_sounds()
    return
    {
      sound =
      {
        { filename = "__base__/sound/construction-robot-1.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-2.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-3.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-4.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-5.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-6.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-7.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-8.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-9.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-10.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-11.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-12.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-13.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-14.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-15.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-16.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-17.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-18.ogg", volume = settings.startup["construction-robot-volume"].value },
        { filename = "__base__/sound/construction-robot-19.ogg", volume = settings.startup["construction-robot-volume"].value }
      },
      max_sounds_per_type = 3
    }
  end

data.raw["construction-robot"]["construction-robot"].working_sound = construction_robot_sounds()