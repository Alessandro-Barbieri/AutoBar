--
-- LibPT-Muffin.ItemEnchant
--
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Muffin.ItemEnchant", "Rev: 10",
{
	["Muffin.ItemEnchant.Permanent"] = "2304, 2313, 4265, 4405, 4406, 4407, 6041, 6042, 6043, 7967, 7969, 8173, 10546, 10548, 11622, 11642, 11643, 11645, 11646, 11647, 11648, 11649, 12645, 15564, 18251, 18283, 18329, 18330, 18331, 19782, 19783, 19784, 19785, 19786, 19787, 19788, 19789, 19790, 19971, 20076, 20077, 20078, 22535, 22536, 22635, 22636, 22638, 23530, 23545, 23547, 23548, 23549, 23764, 23765, 23766, 24273, 24274, 24275, 24276, 25650, 25651, 25652, 29533, 29534, 29535, 29536, 33185, 34207, 34330, 34836, 37603, 38371, 38372, 38373, 38374, 38375, 38376, 38679, 38766, 38767, 38768, 38769, 38771, 38772, 38773, 38774, 38775, 38776, 38777, 38778, 38779, 38780, 38781, 38782, 38783, 38785, 38786, 38787, 38788, 38789, 38790, 38791, 38792, 38793, 38794, 38796, 38797, 38798, 38799, 38800, 38801, 38802, 38803, 38804, 38805, 38806, 38807, 38808, 38809, 38810, 38811, 38812, 38813, 38814, 38816, 38817, 38818, 38819, 38820, 38821, 38822, 38823, 38824, 38825, 38827, 38828, 38829, 38830, 38831, 38832, 38833, 38834, 38835, 38836, 38837, 38838, 38839, 38840, 38841, 38842, 38844, 38845, 38846, 38847, 38848, 38849, 38850, 38851, 38852, 38853, 38854, 38855, 38856, 38857, 38859, 38860, 38861, 38862, 38863, 38864, 38865, 38866, 38867, 38868, 38869, 38870, 38871, 38872, 38873, 38874, 38875, 38876, 38877, 38878, 38879, 38880, 38881, 38882, 38883, 38884, 38885, 38886, 38887, 38888, 38889, 38890, 38893, 38894, 38895, 38896, 38897, 38898, 38899, 38900, 38901, 38902, 38903, 38904, 38905, 38906, 38908, 38909, 38910, 38911, 38912, 38913, 38914, 38917, 38918, 38919, 38920, 38921, 38922, 38923, 38924, 38925, 38926, 38927, 38928, 38929, 38930, 38931, 38932, 38933, 38934, 38935, 38936, 38937, 38938, 38939, 38940, 38943, 38944, 38945, 38946, 38947, 38948, 38949, 38951, 38953, 38954, 38955, 38958, 38959, 38960, 38961, 38962, 38963, 38964, 38965, 38966, 38967, 38968, 38971, 38972, 38973, 38974, 38975, 38976, 38978, 38979, 38980, 38981, 38984, 38986, 38987, 38988, 38989, 38990, 38991, 38992, 38993, 38995, 38996, 38997, 38998, 38999, 39000, 39001, 39002, 39003, 39004, 39005, 39006, 41146, 41167, 41601, 41602, 41603, 41604, 41976, 42500, 43987, 44068, 44449, 44453, 44455, 44456, 44457, 44458, 44463, 44465, 44466, 44467, 44469, 44470, 44493, 44497, 44739, 44815, 44936, 44947, 44963, 45056, 45060, 45628, 46026, 46098, 50816, 52687, 52743, 52744, 52745, 52746, 52747, 52748, 52749, 52750, 52751, 52752, 52753, 52754, 52755, 52756, 52757, 52758, 52759, 52760, 52761, 52762, 52763, 52764, 52765, 52766, 52767, 52768, 52769, 52770, 52771, 52772, 52773, 52774, 52775, 52776, 52777, 52778, 52779, 52780, 52781, 52782, 52783, 52784, 52785, 54447, 54448, 54449, 54450, 55055, 55056, 55057, 56477, 56502, 56503, 56517, 56550, 56551, 59594, 59595, 59596, 68134, 68784, 68785, 68786, 68796, 70139, 71720, 72070, 74700, 74701, 74703, 74704, 74705, 74706, 74707, 74708, 74709, 74710, 74711, 74712, 74713, 74715, 74716, 74717, 74718, 74719, 74720, 74721, 74722, 74723, 74724, 74725, 74726, 74727, 74728, 74729, 77529, 77531, 82442, 82443, 82444, 82445, 83006, 83007, 83763, 83764, 83765, 85559, 85568, 85569, 85570, 86597, 86599, 87559, 87560, 87577, 87578, 87579, 87580, 87581, 87582, 87584, 87585, 89737, 95349, 98163, 98164, 109120, 109122, 110617, 110618, 110619, 110620, 110621, 110624, 110625, 110626, 110627, 110628, 110631, 110632, 110633, 110634, 110635, 110638, 110639, 110640, 110641, 110642, 110645, 110646, 110647, 110648, 110649, 110652, 110653, 110654, 110655, 110656, 110682, 112093, 112115, 112160, 112164, 112165, 115973, 115975, 115976, 115977, 115978, 116117, 118008, 118015, 118441, 128537, 128538, 128539, 128540, 128541, 128542, 128543, 128544, 128545, 128546, 128547, 128548, 128549, 128550, 128551, 128552, 128553, 128554, 128558, 128559, 128560, 128561, 140213, 140214, 140215, 140217, 140218, 140219, 141908, 141909, 141910, 144304, 144305, 144306, 144307, 144328, 144346, 153197, 153203, 153247, 153430, 153431, 153434, 153435, 153436, 153437, 153438, 153439, 153440, 153441, 153442, 153443, 153444, 153445, 153476, 153478, 153479, 153480, 153591, 153592, 158212, 158327, 159464, 159466, 159467, 159468, 159469, 159471, 159785, 159786, 159787, 159788, 159789, 159829, 160328, 160330, 164380, 168446, 168447, 168448, 168449, 168592, 168593, 168595, 168596, 168597, 168598, 172357, 172358, 172359, 172360, 172361, 172362, 172363, 172364, 172365, 172366, 172367, 172368, 172370, 172406, 172407, 172408, 172410, 172411, 172412, 172413, 172414, 172415, 172416, 172418, 172419, 172917, 172918, 172919, 172920, 172921, 177659, 177660, 177661, 177715, 177716, 177962, 177964, 183738, 187116, 193556, 193557, 193559, 193560, 193561, 193563, 193564, 193565, 193567, 194008, 194009, 194010, 194011, 194012, 194013, 194014, 194015, 194016, 198310, 198311, 198312, 198313, 198314, 198315, 198316, 198317, 198318, 199937, 199938, 199939, 199940, 199941, 199942, 199943, 199944, 199945, 199946, 199953, 199954, 199955, 199956, 199957, 199958, 199959, 199960, 199961, 199962, 199963, 199964, 199965, 199966, 199967, 199968, 199969, 199970, 199971, 199972, 199973, 199974, 199975, 199979, 199980, 199981, 199982, 199983, 199984, 199985, 199986, 199987, 199988, 199995, 199996, 199997, 199998, 199999, 200000, 200001, 200002, 200003, 200004, 200005, 200006, 200007, 200008, 200009, 200010, 200011, 200012, 200013, 200014, 200015, 200016, 200017, 200021, 200022, 200023, 200024, 200025, 200026, 200027, 200028, 200029, 200030, 200037, 200038, 200039, 200040, 200041, 200042, 200043, 200044, 200045, 200046, 200047, 200048, 200049, 200050, 200051, 200052, 200053, 200054, 200055, 200056, 200057, 200058, 200059",
	["Muffin.ItemEnchant.Temporary"] = "2862, 2863, 2871, 3239, 3240, 3241, 3824, 3829, 6529, 6530, 6532, 6533, 6811, 7307, 7964, 7965, 12404, 12643, 18262, 20744, 20745, 20746, 20747, 20750, 22521, 22522, 23122, 23123, 23528, 23529, 23559, 23575, 23576, 25521, 25679, 28420, 28421, 31535, 34538, 34539, 34861, 36899, 46006, 62673, 67404, 68049, 69907, 116825, 116826, 118391, 124674, 171285, 171286, 171436, 171437, 171438, 171439, 172038, 172346, 172347, 177036, 180709, 191933, 191939, 191940, 191943, 191944, 191945, 191948, 191949, 191950, 194817, 194819, 194820, 194821, 194822, 194823, 194824, 194825, 194826, 198160, 198161, 198162, 198163, 198164, 198165, 203862, 203865",
})
