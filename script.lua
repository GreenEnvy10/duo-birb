
--hide vanilla armor model
vanilla_model.ARMOR:setVisible(false)

--hide vanilla player model
vanilla_model.PLAYER:setVisible(false)

--hide vanilla cape model
vanilla_model.CAPE:setVisible(false)

--hide vanilla elytra model
vanilla_model.ELYTRA:setVisible(false)

--nameplate fix
nameplate.ENTITY:setPos(vec(0, -1.2, 0))
nameplate.ENTITY:setScale(vec(0.8, 0.8, 0.8))

--fix camera
renderer:setCameraPos(0, -0.8, 0)

