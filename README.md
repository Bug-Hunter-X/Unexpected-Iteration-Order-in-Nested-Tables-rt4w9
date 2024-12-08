# Lua Nested Table Iteration Bug

This repository demonstrates a potential issue with relying on the order of elements when iterating over nested tables in Lua using `pairs`.  Lua's `pairs` iterator does not guarantee a specific order, which can lead to unexpected behavior in recursive functions.