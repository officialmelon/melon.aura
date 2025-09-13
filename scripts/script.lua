--// socials
gurt.select("#github"):on('click', function()
    gurt.location.goto('https://github.com/officialmelon')
end)

gurt.select("#reddit"):on('click', function()
    gurt.location.goto('https://www.reddit.com/user/BraxyBo/')
end)

gurt.select("#yt"):on('click', function()
    gurt.location.goto('https://www.youtube.com/@Melon-Fruit')
end)

gurt.select("#type.shit"):on('click', function()
    gurt.location.goto('gurt://type.shit')
end)

--// tween in

function elementCleanLoad(element, tweenTime)
	setTimeout(function()
		element:createTween():to('opacity', 0):duration(0):play()
		Time.sleep(0.01)
		element:createTween():to('opacity', 1):duration(tweenTime):play()
	end, 0)
end

elementCleanLoad(gurt.select("#header"), 1)
elementCleanLoad(gurt.select("#semiheader"), 1)
elementCleanLoad(gurt.select("#info"), 1)
elementCleanLoad(gurt.select("#sites"), 1)
elementCleanLoad(gurt.select("#type.shit"), 1)

elementCleanLoad(gurt.select("#github"), 1)
elementCleanLoad(gurt.select("#reddit"), 1)
elementCleanLoad(gurt.select("#yt"), 1)