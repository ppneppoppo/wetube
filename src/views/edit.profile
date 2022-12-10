extends base.pug

block content
    h4 Update Video
    form(method="POST")
        input(name="title", placeholder="Video Title", value=video.title, required)
        input(placeholder="Description", required, type="text", name="description", minlength=20, value=video.description)
        input(placeholder="Hashtags, separated by comma.", required, type="text", name="hashtags", value=video.hashtags.join())
        input(value="Save",type="submit")
