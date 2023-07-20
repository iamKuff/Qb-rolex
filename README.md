# Qb-rolex
An extra watch (ROLEX) item for your qb-server that allows you to see it on screen and see realtime. This watch was inspired by the [qb-fitbit](https://github.com/qbcore-framework/qb-fitbit) made by [QB](https://github.com/qbcore-framework). I hope that this script wil inspire you to create your very own scripts too. By all means I am not a teacher nor a porfessinal **YET** 😉.

------------------------------------------------------------------------------------------
<p align="center">
  <em>WARNING:</em><br>
  <strong>THIS IS NOT FINISHED AND STILL NEEDS:</strong><br>
  • Animations<br>
  • Ingame Time instead of Real Time<br>
  • Clock face needs to look more realistic
</p>

------------------------------------------------------------------------------------------
__Qb-Inventory__ 
`[qb]/qb-inventory/html/images`
![This image should be added to this directory](/rolexnew.png)



------------------------------------------------------------------------------------------
__Qb-Core__
`[qb]/qb-core/shared/items./lua`
```
['rolex'] 			 	 	 	 = {['name'] = 'rolex', 			  			['label'] = 'Rolex', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'rolexnew.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Ice On My Wrist'},
```

