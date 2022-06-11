#usethis::use_package("rayrender")



scn <- rayrender::generate_ground(material = rayrender::diffuse(noise=1,noisecolor="blue",noisephase=10))

scn <- rayrender::add_object(scn, rayrender::obj_model(y = -0.8, filename = "~/Dropbox/Me/github/coral3d/outputs/porites_sp_reunion_hermitage_20201208/porites_sp_reunion_hermitage_20201208_model.obj"))

rayrender::render_scene(scn, parallel=TRUE,lookfrom=c(0,2,10))

%>%
  