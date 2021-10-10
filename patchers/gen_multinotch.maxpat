{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 87.0, 84.0, 1005.0, 932.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 215.5, 191.0, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.5, 164.0, 90.0, 22.0 ],
					"text" : "loadmess 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 336.0, 189.0, 20.0 ],
					"text" : "Inverse the polarity of the notches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 297.0, 467.0, 20.0 ],
					"text" : "\"c\" - Feedforward/Feedback amount of the serie of cascaded identical allpasses \"G(s)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 258.0, 232.0, 20.0 ],
					"text" : "\"k\" - Feedback amount of the whole circuit"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 19413, "png", "IBkSG0fBZn....PCIgDQRA..CvK..D.THX.....mZI24....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdLc1+F.+NirQnhsXI1BhH1WqDjHVBw9dowNs0VoUqtnd0RUJpz2tPUo1pT6pRQsUUPDZr1RIh0TwVBQVkDIY996O7KyqHY1RlISxI2ettbcwbNOOy2wL47j647bdNVIhHfHhHhHhHhHEFUV5BfHhHhHhHhHyAF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIqszE.QD8hFzfFD90e8WgUVYkktTHhHp.fKt3B1yd1CpW8pmktTHhTXXfWhnBc18t2MN24NGbxImrzkBQDQE.F7fGL96+9uYfWhHSNF3kHpPGqrxJTwJVQF3kHhJlvFarwRWBDQJT7Z3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHRiabiafTRIEKcYPjIAC7RDQDQDQD..hKt3PiZTivO8S+jktTHxjfAdIhHhHhHB..aaaaColZpvKu7xRWJDYRv.uDQDQDQTQbolZpXhSbhn5Uu54q9InfBBsoMsAMnAMHaOdFYjAVzhVD71auQYJSYPEqXEgGd3A95u9q4zelJTyZKcAPDQDQDQjw6nG8n35W+53Lm4LXiabiH1XiEkpTkJO2e25V2BG6XGCe8W+0Y6wiO93Q25V2vidzivHFwHvbm6bwEu3Ewm9oeJd629swN1wNvt28tgCN3P98kDQlbLvKQDQDQDUDzxW9xQjQFIZQKZAFxPFBVwJVQ9p+9oe5mf0VaMF1vFV1d7YLiYf+8e+W72+8eiJUoJA.fN0oNA+7yOzpV0JDbvAi9zm9f+3O9i70yOQlCbJMSDQDQDQEAswMtQDZnghksrkA+7yu7c+8S+zOA+7yOMgZAd1hX0JW4JQyadyywYO1UWcESXBS...G9vGFW+5WOeWCDYpw.uDQDQDQTwbgEVX3JW4JXjibjY6wO6YOK..1291G9rO6yxQ65RW5hl+9gNzgLuEIQ4ALvKQDQTAHe7wGrpUsp7b6MUKLMDQzyKnfBBN5ninO8oOY6we9yp6CdvCxQ6JW4Jml+d3gGt4q.IJOhWCuDQDQEfhJpnPjQFoQ0FS8BSCQD87RO8zwl1zlvfG7fg81ae11Vaaaaw29seKhLxHwa8VuUNZ60t10z72qYMqoYuVIxXw.uDQDQExYpWXZHhnm29129vCe3CwnF0nxw1rxJqva9luoVa6V25V0reCbfCzrUiDkWw.uDQDQExswMtQM+8cricv.uDQlTAETPvEWbAcnCcvnZ2e8W+E18t2M.d1J4LOCuTgQ7Z3kHhHhHhJlJt3hC+5u9qX3Ce3vJqrxfaWpolJF9vGNxLyLgO93SttfVQTgALvKQDQDQDUL0V25VQZokVNVcl0mO3C9.7O+y+fN1wNhcu6cCas0VyTERT9CC7RDQDQDQESETPAg1111h5W+5avsYcqac3a9luA8rm8D+1u8avAGbvLVgDk+v.uDQDQDQTwP27l2DgDRHF0Y2c+6e+30dsWCiYLiA6bm6jqX7TgdbQqhHhHxDIojRBSbhSDO4IOQq6y8u+8wV1xVvEu3E059zoN0IL0oNUyQIRDQZr90udXs0VigMrgYP6+oO8owfG7fwzl1zvRVxRx11BHf...v69tuqIuNIJ+fmgWhHhHSHQDnVsZs9G.fzRKMctOYseDQj4TPAED5QO5ApPEpfd22qcsqgd0qdkqgcA.BIjPPYKaYMGkIQ4K7L7RDQDYhT5RWZr90udctO0qd0C96u+3S+zOs.ppHhJNHqunLQDCZ+CKrvPDQDAVvBVfd22niNZ3me9gJTgJfF0nFgMrgMnYaYjQF3gO7gX+6e+XFyXF4shmHyHF3kHhHhHhJBJlXhAwEWbHt3hCadyaF..ojRJXUqZUnssssnTkpTvEWbIWucCETPAgxUtxgd26dqymim7jmfd1ydhqe8qC.fgO7gq080c2cOe7pgHyCF3kHhHhH7rorY8pW8Lp1bm6bGTwJVQXmc1YlpJhzt4Lm4f0rl0.6ryNThRTBTwJVQ..79u+6iLxHCjZpoh8t28hN24Nms1kd5oiMsoMggLjgn2O6djibDblybF8VKUtxUFku7kOu+hgHyDF3kHhHhJVSsZ0XJSYJ3Lm4LHrvBynZ6ZVyZvO+y+L16d2KpRUphYpBIJ2srksLrrksLitc6cu6EO7gOzfVcl6QO5gAOMoIpvHtnUQDQDQJBomd545imYlYpy1MsoMMroMsIMSITiwrl0rPUpRUfu95KRLwDM51SjkPPAEDpScpC5PG5fktTHxriAdIhHhJBwXWXZJN3t28tn28t2nTkpTvau8FaXCa.pUqFolZpXxSdxX5Se5ZssqYMqAKaYKCqd0qFt3hKF8ysUVYE9oe5mPBIj.F8nGc94kAQEHhKt3vt10tvHFwHrzkBQEH3TZlHhHxDZaaaa579vahIlHN0oNEV25VmV2ml1zlhl27lq4emeVXZT5dvCd.5RW5BbxImvjlzjvu7K+BF9vGNl1zlFxLyLgKt3BNzgNTt11G9vGh24cdG7FuwafALfAn0mizRKMzst0MT9xWd7K+xujisWgJTADXfAB+7yO7K+xuny9hHKsst0shzRKMCZ5LSjRfUB+JhIhJjwd6sG25V2hWObTQNO3AO.0oN0QmAdMDCZPCBaaaaSy+dJSYJYagoIqfspUqVmKLMEGbzidTbxSdR79u+6C.fTSMUr8sucr8sucz7l2bLkoLETtxUtbssSZRSBAFXfHhHh.0st0UqOGacqaEuxq7JnAMnA3xW9xZc+ZdyaNhKt3P3gGNr2d6yeuvJloKcoKXJSYJXfCbfV5RQwyau8Fomd53Dm3DV5RgnBD7L7RDQDYhT4JWYjbxIax6275BSSwAd6s2vau8Vy+1d6sG96u+ve+8WmsKwDSDqYMqA8rm8TmgcAd1pTK.fWd4kN2uYLiYfQNxQhsssswoKJUnzctycPHgDBOdBUrBuFdIhHhnhc16d2KRKszvjlzjz69dzidT..3iO9ny8KqawKqbkqzTThJZ5aA9JojRp.pRJdoLkoLX5Se5XbiabV5RgnBL7L7RDQEv1vF1.VvBV.tyctiktTJRwCO7.+3O9ivImbxRWJTgLomd5vFarwnZyN24NgJUpz6Ys8QO5Q3hW7h.P+AdsyN6PaZSavQO5QwCe3C0bOQkxticrigN0oNgKbgK.2c28br8Ke4KiV1xVhCbfCn22eHiyK8RuDBHf.rzkAQEnXfWhHp.1wO9wwq+5uN5ae6qktTJRwFarAKbgKDMu4MGiZTixRWNTg.adyaFKdwKFQDQDvGe7AabiaDktzkNa6ypW8pwd1ydvF1vFfc1YG.dV.48rm8.2c2cTlxTlbzuaYKaAKe4KGhHHgDRPyJhcVSS5ZTiZffBJnbsl7xKuPHgDBBIjPP+6e+MkubULZZSaJr2d6wRW5Ry0oV6RW5RQIJQIPSaZSs.UGQjRCC7RDQEvhM1Xgc1YWd5VfRwcwDSLH93i2RWFTg.+we7G3ce22E6e+6GG9vGFScpSEqbkqDu8a+1Z1mDSLQLgILAjQFYf6e+6iZUqZA.fyctyg3iOdst.I0pV0JM2hgBLv.A.fe94GF5PGJ..b1Ym0Zc8xu7KC.fvBKLF3UKJaYKKF9vGNV25VG97O+ywK8RujlskPBIf0st0ggO7gixV1xZAqRhHkBdM7RDQDQEoHhfoN0ohu7K+RznF0Hb0qdU..bsqcsrseG+3GGYjQFnZUqZZB6B.b+6ee..T6ZW6bs+qacqKFyXFCFyXFilq0zr92iYLiA95quZs1pbkqL..t4MuYd90WwASdxSFIkTRXsqcsY6wW6ZWKRJojvjm7jsLEFQjhCC7RDQDQEob7iebDWbwgAMnAA.fCbfC.fmclYedAGbv.HmW6sQGcz..58LHFSLwf+4e9mbsOzlxW9xC.vqQe8nYMqYn8su8XYKaYZlx3hHXYKaYn8su8nYMqYV3JjHRofAdIhHhnhTr0VawhVzhPIJQIvoO8oQ3gGNryN6zD.NK5KvqiN5nNedBN3fgHBb2c20bla0mrB7ZNt8TozL4IOYDQDQn4Kr37m+7HhHhfmcWhHSJF3kHhHhJR4ke4WVy841MrgM..fdzidjsqEzjRJIblybF.jy.uO4IOA.PuqryZKvrtXu81aP8MAL3AOX3jSNgu669N..ru8sO3jSNgAO3AagqLhHkDF3kHhHJe5+9e+unIMoIZNSUTAmctycB.fW4Udkr83gDRHHiLx.N6ryvUWcMaaqjkrj.P+2KXyKAdyZQUiK3R5ms1ZK72e+0blz+m+4ef+96Or0VaszkVQBO9wOFspUsBCX.C.okVZV5xgnBsXfWhHhn7oF0nFgKe4KC+7yOLtwMNbu6cOKcIUrPbwEGtwMtArxJqPu5Uux11zUX0JTgJ..nyU76XhIFboKcI..zwN1QMO9st0sP3gGtVaWV8IueQaX7zSOQBIj.hM1XQJojB7zSOszkTQFkoLkAUpRUB6XG6.t6t6XKaYKV5RhnBkXfWhHhn7ot0stAWbwEL1wNVr4MuY3pqthO8S+TMScVx7Hq.oUu5UOaSmY.cG3MqaIX55KlHzPCE.HaW+thHXHCYH3Tm5TZscwDSL.fAdMTsoMsA..O7gOLa+aR+r1ZqwW7EeAbxImfSN4DF5PGJZe6aO9y+7OszkFQEpv.uDQDQl.pToBuwa7F3JW4JXfCbfXNyYNn90u9XcqacZVEZISqRW5RC.fJVwJlsGO7vCGm9zmF..cpScJGsqgMrg..3rm8rZsuuxUtB..5PG5flGaKaYKH93iWy8i2bSV8YiZTiLjWBE64hKtfJVwJhDRHATlxTFd+IOOvN6rCm3Dm.qe8qGQEUTvSO8D96u+HxHizRWZDUn.C7RDQDYBU8pWcrt0sNDVXgAWbwEL5QOZzl1zFbzidTKcoo3zzl1TT0pVUboKcIMSk3qe8qidzidfLyLST8pWcT25V2bztZTiZfZW6Ziyctyo0uLB2byM..MWOom7jmDSaZSCqZUqRmWiom5TmBpToB8t28N+9xqXiV25ViTRIkb88JxvXkUVA+82eDd3gi4Mu4gcsqcgFzfFfO5i9H8dspSjRGC7RDQDYFz5V2ZbricLr0stU73G+XzwN1QLvANPbsqcMKcoonrt0sN3niNhV0pVgt0stAO7vCM2Cb00hMku95KRLwDwEu3Ey0s2st0M3qu9hfBJHz8t2cLhQLBDTPAAu7xKcVO+4e9mncsqcbJMaDZcqaMxHiLP8pW8rzkRQdkrjkDyZVyBW8pWECe3CGKZQKB0qd0CAFXfHyLyzRWdDYQv.uFf7xubxctyc3JlWQTpUqFgGd35bwLgnhChM1XQrwFqQ2NQDbyadSyPEUzzfG7fwktzkvhW7hwe7G+AZXCaHdm24cPJojhktzTD5ZW6Jt90uNV+5WO9jO4SPjQFIpd0qN.x4J27yaricr..3G+weLW2dIKYIwd26dQvAGLVvBV.t10tF5V25lNqkPCMTbyadSz+92+73qlhmpRUpB.fAeuNlzupTkpfUtxUhyd1yhF23FiILgIfl27lyYZBoQdYL9hpiuy.u5fZ0pwjlzjf+96uQ210rl0.O7vCb+6eeyPkQlRQGczXUqZUnu8sun5Uu5vVasEt6t6vQGcDku7kGst0sFe7G+wZteNRTgc55aw2P+F9O24NGZXCaHNwINgQ+7GWbwg10t1o4dqI8rqwt268dOb0qdUzl1zF7Ue0WgMu4MaoKqhzBIjPPyZVyvTm5TgCN3.ZaaaKZe6aO1yd1Ct4MuIbwEWxwJ27yySO8DMsoMEqcsqUqeA0knDk.snEs.spUsxfpou8a+VXiM1v6ir5fZ0pwwO9ww6+9uOZVyZFJaYKKdy27MA.vxV1x33tlXMqYMCG5PGB6bm6DO3AO.CZPCBm+7m2RWVjEVdcL9hriuKjVMkoLEwQGcTtwMtgQ2V0pUK94meRiabikDRHAyP0Q4WwDSLxzl1zDas0VA.RSZRSj2+8ee469tuSl27lmDXfAJKXAKP5Se5iXu81K.P7vCOjidziZoKcEO6ryN4d26dV5xvrYXCaXxxW9xMY8WhIlnrpUsJYBSXBRKaYKEarwF4kdoWRZSaZirzktTIszRSDQjst0sJsrksTu8WDQDgTtxUNYZSaZ44Z5nG8nh0Vasrl0rl7bejaFwHFg7Mey2XR6SSk5W+5Km7jmTu6292+9kpV0pJpToRF6XGqb26d2BfpS4oO8oOB.jFzfFn4wRM0Tk5V25JpToR14N2od6iCdvCJ.PV6ZWa9tdtyctiXiM1HSe5SOe2WJU6ZW6RZbiar..oLkoLxPFxPjEsnEIAETPRfAFn7i+3OxwcMR+8e+2RMpQMLn8ce6ae7XOT9dLdy036lSLvqVr5UuZA.x1291yy8wCe3CkZVyZJCX.CvDVYjovl1zljW5kdIwFarQlxTlhb8qecct+IkTRxZVyZjZUqZI.P72e+km7jmT.UsE+v.uFtPBIDoN0oNB.D2byMIv.CTBKrvjicriIKYIKQpd0qtzt10N4u9q+RpXEqnzvF1Pc1eIkTRh6t6tzl1zFMAkyq9hu3KDas0VIrvBKe0OOOkPfWQd1+O+we7GKkpTkRbvAGj4N24JImbxl4JTYwWe8Ur2d6kCdvCJhHRxImrz8t2cA.R.ADfA2OCdvCVpXEqnDUTQkmqE0pUK8t28VpbkqrDWbwkm6GkpXiMVwO+7S.f3t6tKacqaURM0T0Ya33tFFiIvqH7XOE2YpFi2bL9t4DC7lKhIlXDGczQ4Mdi2Pu66V1xVjpTkpHgDRH4512291W9N3LY57zm9T40dsWS.f3s2dKW6ZWynZepolp7Ye1mIknDkPZRSZhblybFyTkV7FC7ZXl4LmonRkJojkrjxpW8pkLxHibrOO5QOR5ae6q..A.5Mv6rl0rD6ryN4l27l465SDQ7zSOkVzhVHYlYllj9SoD3MK2912VF4HGoXkUVIN6ryxO9i+nnVsZyTEpr76+9uKkrjkTFyXFiL9wOdopUspRcpScjCbfCXT8SrwFq3pqtJcricLW+YHCwhW7hEarwF4XG6X4o1qjcgKbAoF0nFhc1Ym7ce22Yz+eLG2U2L1.uYgG6o3ICcL9TSMUwau8V5e+6uV2GS836lSLvatXhSbhhJUpLnvPMrgMT.froMsIstOMqYMSpUspkjRJoXJKSJOXfCbfB.jW+0ec4oO8oZc+l5Tmpr6cuast88u+8K1ZqshCN3fbm6bGyQoVrFC7peAFXfB.DqrxJYu6cu5beSIkTj5W+5q2.u27l2Tr2d6kQO5Qmupsm21291E.XxNi1Js.uY4Tm5TRG5PGD.HspUsRNxQNhIt5TlRHgDjcricH+vO7Cx4N24jzSO87T+bkqbEwYmcVl4LmoQ21ibjiH1au8xO8S+Td54Voqt0stB.z4zR97m+75c1vwwcyc40.uYgG6o3CiYL9srksjiKYjWjod7cyItnU8BRLwDwZVyZPO6YO068CtXhIFb4KeY..cdaJXFyXFHxHiDaaaayjVqjwIf.B.ae6aGSe5SGAFXfvFarQq66u8a+F9y+7O0516V25FBMzPQIJQIP+5W+Ppolp4njIJWEUTQgYLiY.fmsRy5me9oy82d6sGqbkqTu8afAFHRM0TwTm5TMI0I.P+5W+fqt5JBHf.z586Th2BixqJSYJC5W+5GdsW60Pyadyg0Vacdpepe8qOBMzP048WWs4ZW6ZXW6ZWX3Ce34omakr.BH.b8qec79u+6qyeOoKbgKfe4W9EnVsZstObbWyCdrmhOLlw3OxQNB.zc9lhRiuy.uuf8t28hzRKMLoIMI8tuG6XGChHvUWcEUqZUSq62PFxPfc1YmA8KbRlGW8pWEyblyD8u+8GADP.lj9rUspUXKaYK3rm8rXQKZQlj9jHCwDlvDPBIj...9O+m+iA0Fu7xKT+5WectO6XG6.soMswfWQZMDpToB96u+3ZW6ZZF.kztW7VXj6t6NpZUqJVvBV.uU2YlUyZVSLm4LGitciabiCcsqc0zWPEw87i6tvEtPSRexwcMedwi83latAWbwEbxSdRKcoQlHFyX7Yc6qRW2KyKJM9thNvaFYjQtdK3H8zSWqsYm6bmPkJU58FKOv+6a+nScpS5b+ryN6PaZSavQO5QwCe3C0a+RldyZVyB1YmcXEqXEvJqrxj0ucu6cGiZTiBKYIKAQGczlr9kHs4l27l329seC..MtwMFt3hKFba6d26tV2VDQDAt7kurNGbKKYlYl3F23F37m+7HwDSD.O6WtUax53o+7O+yFbsVb1yeKLZ7ie73AO3AXVyZVvc2cGaYKawRWdDYP33tE877G6om8rm3V25VncsqcXbiab3d26dV5xi9+oqbLZiwLF+idzivEu3EAftC7BTzY7cEYf2yd1yhALfAfZTiZfxW9xiwO9wijRJIDRHgfF23FipTkpfFzfFfu5q9pr0tzSOcrm8rG3t6tixTlxji9MyLyD8su8E93iOvGe7AAETP.3YuIm0i86+9umq0jWd4EDQPHgDho+ELoSW4JWAacqaEu268dvImbxj2+yctyEomd543ySDYNjUXW.cOUixM8u+8GMtwMNW21N24NA.vK+xurVa+8u+8wHFwHPMpQMvTm5Tw68duGpScpC5bm6Lpe8qOdxSdRt1NO7vCXs0ViicriYT0awcUpRUBe+2+83oO8o33G+3vImbBCcnCEsu8sWmWxEDYowwcKZqRUpRXW6ZWHt3hCyd1yFadyaFt5pq3S+zOUqGmmL+dzidDF6XGKpQMpApbkqL1912dN1mnhJJ3u+9miKiR8MF+V1xVPm5TmfO93C70We0LEk82e+gO93CF4HGYt1thJiuq3B7d7iebzidzCLfAL.b26dWryctSr5UuZz291WLvANPL24NW7y+7OiqbkqfoO8omsy354N24P7wGuV+vPIJQIvnG8nwXFyXPu5Uuvie7iA.vm8YeFFyXFCF23FGZRSZRt11r5yvBKLS7q3hO10t1Epd0qNl4LmIhLxHM318K+xu.qs1ZS50k3yql0rlX.CX.45AdJtyXeO6d26dXpScp3oO8ove+8GKe4KGwFarE.UZdSd8yj4GO+0UUkqbkMp114N2Yr4Mu4bcaG9vGF.ZevP0pUiANvAhnhJJbkqbErm8rGbvCdPbyadS7zm9T..sdM73fCNfF0nFgKbgKTj35tyR79ptXs0Vi10t1gSbhSf0u90inhJJ3omdB+82+BE0WgQsqcsCcsqcEae6aOWmoWunMtwMh90u9gl27li29se6B8+xaET33tErL1O2ZtU1xVVL24NWbkqbELvANPLm4LGT+5Wert0stB8WylVBlywNxLyLwvF1vPYKaYwctycPlYlIdsW60xw08929seK13F2H1yd1S1db8MFeqZUqzjwwd6sG..94meXLiYLXLiYLXTiZT4Z6JxL9tEbAyxj6IO4IRsqcsywJlbIKYIE.Hu669thHh7tu66J.Ppbkqb1tGTsyctSA.xbm6b06y01111z6pW1yKzPCU.fLrgMLi3UD87t8sus3u+9K1XiMhJUpj9zm9H6cu6UuKi9d3gGRm6bmMpmq5V25Jyd1y1f2+MrgMH.PBO7vMpmGkNi48rKe4KKku7kWysOmr9SyZVyJzdesLu9Yx7ypz7q9pupl+uYYKaY4o9H2zhVzBQkJUZs1uvEtfVWMFO6YOq..IojRRq8e25V2LI+LRAwpzbd8807ypzrw3IO4Ixm8YelT5RWZwd6sWl4LmojPBIX1edKJY0qd0hqt5p..o5Uu5xm9oepVW42m7jmbNNtC.j0rl0TvVzEBUPMtaPAEj..i51ahRbbWi4ysYI+tJMaL3J5rtkW+4ECwl27lklzjlHYjQFxidzywMUBG...H.jDQAQkDqrxJA.RLwDS11u1111J.PVwJVQ1db8MF+yqwMtw58NPyyyTM9t4jhJv6O7C+fz5V25r8XO5QORyfWW9xWVDQjnhJJ4i9nOJG2rj+ge3GD.He0W8U584ZJSYJB.jIMoIYP0V3gGt..wKu7x.e0PZy8t28j4Lm4HUspUU.fT25VWYIKYIxMtwMx08ujkrjxhW7hMpmCiMv6Ce3CMpCNTbig7dVG6XGy0eoS.HSdxS1BV85mw9Yx7Sf2ILgIn4+WVxRVR9oryFmc1YwQGcTqa+3G+3Z9BHt5UuZN19K8RujNu0qMrgMLA.xgNzgxW0YA4skHi880Bp.uOe8M9wOdQkJUhSN4jrhUrh778QVkH0pUK6cu6U5YO6oXkUVI1XiMxPG5Pke+2+cI4jSVDQj+3O9CsdbmRThRH28t20B+pnvAy83t4k.uJ0wcMjO297JHC7lkst0sJ0oN0Q.fLfALfbcLghyL1edwPzktzEM+dCabiaT.fTqZUqrsOIlXhh0Vas..IhHhHaaSeiwmkniNZMgou+8uuAUalpw2Mmxaqe+ERU9xWd70e8WmsGKqqyopW8piFzfF...mc1YL+4O+bz9rV7CbzQG06yUVSM.C4h+NqZC.H4jS1f1e.fScpSo4hFmxtZVyZh4N24hyblyfCcnCgYLiYfYLiYfRW5RCWbwE3hKtfZW6ZipTkpfTRIETqZUKMsMyLyDKcoKUmuW73G+XDRHgfErfEn084ke4WVyJyYEpPEPoJUovgO7g402hVnq2ypYMqItzktjVa6O+y+LZcqacAX0Z7LzOS5hKtfae6ammedpcsqsl+ttVvVhN5nwRVxRPoJUof0VaMToRETqVMRO8zQZokFZaaaKFv.Ffl8OlXhQmq17srksDkqbkC+0e8WvUWcEssssE95quvau8Fd4kWH5niF1YmcZs84kiAladvCd.N4IOIJcoKc9peLTFy6qEz+reUpRUvJW4JwTm5Tw67NuClvDl.9hu3KvXG6XQUqZUKPqkByF7fGL71auwe7G+A90e8Wwl27lgUVYEb1Ym0Y6xLyLwblybfGd3QATkV3V9Yb2vBKLbnCcHsNMXO+4OO..97O+y05BbkM1XClzjljle1Oqwc28t2shbbWc841r9+6rVzByHiLJvqs9zm9fu4a9FL+4Oe3t6tidzidfwO9wWn9xPpfjwL1QUqZUwPG5P0Y+4omdhW8UeU..7S+zOAfmc8097BIjPPFYjApV0pFb0UWy11z2X7YI3fCFhHvc2c2furoLUiuaNonB7NvANvb7XYsrZ2wN1Q819rNfott+rB7reQxr9kyMj9E.ZlO75quedW5RWB6ZW6xf2+hqZRSZBpcsqMd7ieLhM1Xw+9u+K9m+4ex100PVWu0Y82+tu66z4OXFarwhSe5SiHhHBstOQFYjY6VQgs1ZKNxQNBW0HM.u36Y5K.3Ce3CKR8yBFxmI80WeyS8ciZTiz7200JibIKYIwSe5Swie7iwku7kwwO9w0rs92+9msACyHiLvSe5S04wmr2d6wO+y+LF5PGJhIlXve9m+oluPQWbwErhUrBc9ZJqvvFyw.yMO9wOFO3AO.ojRJ4q9IuvPde81291nssssEn0UyZVyv5W+5wHG4Hwu+6+NV3BWHuM4jKbvAGPW6ZWQrwFKhKt3vidziz6wqCMzPQLwDSATEVzgwNt6ANvAvJVwJzZf2rdeX4Ke4Z84zFarA8rm8LaGCzVasEAGbvEp+EsyuxsO2FVXgksqy776wUyKxZEct7ku7X5Se5XW6ZW446C1Jc56mWToREZUqZEpW8pmV6i4Mu4Afm86mt+8ue.fbDRN3fCF.47jwYHiwqu9PWLUiuaVYgOCylcYMW1CLv.0699Ye1mI.P99u+6049sksrEA.h6t6tAWG2912V.fzst0MCtMjg4t28tx2+8euz8t2cwVasUyzQyFarQpQMpg..YG6XGFUeZrSoYQDo7ku7F7Tbu3Ns8dl19imd5oktjMJ55yj0st0UpTkpj70e8Wmm56m9zmJN4jSB.jxTlxjs0g.cIqeVnJUoJ451s1Zq051ddIjPBx29seqLnAMHol0rlZdsYmc1IW3BWPqsa7ie7B.jPCMTCpd0lBxoz7KReuuVxRVRI3fCt.sldxSdhLu4MOMWOuevG7Axie7iKPqghJxHiLjfCNX4sdq2RpcsqsdOtC.j8u+8aoK6BkL0i6lWlRyhT7XbWc841JUoJI0qd0yflpplZgEVXZtddaYKao76+9uWfWCEUnuwN7xKux0oqdtYcqacB.j5W+5miskUlme3G9gbrMCcL9F1vFJ.P17l2rAUOhX5Fe2bRwsJM+7RHgDvoO8oAPN+lJN24NGt+8ue1drJTgJ..f3iOdc1uYc+28E6yr9FWxMY0mlikm+hid5SeJVyZVC7zSOgyN6LlzjlDt6cuKFwHFAV9xWNNyYNCRN4jwUtxU.f9eOM+RDAIjPBnoMsol0mmhxz26YyXFyPqs8+7e9OEfUZdig9Yxqcsqgtzkt.as017zyiM1XCF+3GO..RLwDwN1wNLn1k0z.LqodzKpBUnB57mSN+4OOlwLlAJSYJCdy27Mw1111PjQFINyYNCZdyaNRKszvF1vFzZ6KpdLPi480ZTiZnY17XtIhf0u90C2byML6YOaz6d2aDd3giEtvEZPWVNEmbkqbELgILAT4JWY3iO9f0st0gFzfFfYO6Yi0u90msod6yyCO7.coKco.tZK7hi6VvRWet8W+0eE26d2CQGczX6ae645sRSyknhJJLxQNRz111VbyadSr10tVb5SeZ9yJu.iYriidzihRUpRYP86YNyY..Pu6cuy1imTRIoYa41YmUeiwC7ro8btMCVu0stEBO7v0Z6JRL9tENvsI0CdvCj+3O9CM+6su8smqmQizRKMwYmcNGeSD6ae6S.f71u8aqymml27lmiu8icsqcI0oN0Qqs4vG9vB.j24cdGi4kD8BRLwDk.BH.wYmcV.f3niNJSe5SOGWb9OuxUtxIe3G9gF0yiwdFdu5Uup..Ym6bmF0ySwAFy6Ye1m8YREqXE07seVlxTFYkqbkVfp1vkW9LY9YQqRDQRN4jE2byMA.Rsqcskm7jmny8OyLyTy+u1vF1vbce7vCOD.n0yN39129D6s29bckXNqYvR+6e+0ZMj0hRV9c0Dtf5L7lWdesfZQq53G+3xK+xurlY+vINwIL6OmEEcxSdRY.CX.hJUpD.HcnCcP1vF1PNlUDW+5WW7zSO0rPs..oqcsqxctycrPUdgKEDi6lWNCuJ0wcMzO2lkBpEspjRJIY1yd1RIKYIEGbvAYNyYNF7Ykr3j7xOuXL70WeE.HqZUqJaO9d26dE.HN6ry4Z6z2X7hHxN1wNxwLXUsZ0Rqacqk0st0o01YpFe2bRwD3MpnhRr2d6E.HG9vGVDQzLUKdwkF+u+6+doksrk43.q+6+9uB.Du81ac9bk0s4nrFL7oO8oRSaZS04svf.BHfb8Cnjg6HG4HR4JW4zL8YV4JWoAcv192+9q0eIeswXC79ke4WJknDkPd3CenQ87nzkWdOKyLyTN9wOtbricLcdatovf75mIyuAdE4Y2JfJaYKq..oW8pW5bpMm0sEMcE3cbiabB.x1WZ3yKquPvbKrYTQEkXkUVISe5SOWaqZ0pkxV1xZR9kxJHB7lWee0bG38l27lxq7JuhlunCk1pSqoz.G3.E.HN3fCxDlvDj+5u9K81l0st0IMrgMTt90udAPEVzPA03t4k.uJwwcyKet0bG3MyLyTV8pWsT0pVUQkJUxXFyX3WFjVjW+4Eiw.Fv.x0unG+82eA.xHFwHx01ouw3EQjEsnEI.Pd8W+007XaZSaRb0UW05uigob7cyIEyTZ9XG6XH0TSE1XiMnRUpR3W+0eEm6bmCuzK8R3xW9xH8zSG..6cu6EyZVyBqXEq.pTk8W90nF0.0t10Fm6bmSm2PscyM2.vytHse5SeJF6XGKpUspEF8nGsVayoN0ofJUpxwTPfLbN3fC3Ue0WEm3Dm.m4LmAie7i2flBH8qe8CW5RWBW9xW1rUaae6aGcnCcPyzhmdl7x6YpToBsqcsCcnCc.N3fCEPUZdSd8yjlBsnEs.gFZnvEWbA6YO6AMsoMEaZSaJG2D5u3EuHFyXFCpScpiVW8SA.71auAv+a5RoMyd1yVyhAHvylVgKdwKF1XiM30dsWKWaSDQDAhO93Q+5W+LzWdVTVx2WyMIjPB3C+vODMnAM.6ae6CKbgKDgGd35cU8r3rFzfFfu4a9Fb26dW78e+2aPS60xUtxgxW9xi5Tm5T.TgEMvwcKXkW9bq4TvAGLZcqaMF23FGbyM2voO8owZVyZLnU62hiJHF6n6cu6..3Dm3D.3YiAufEr.MWRQZawlxPFiOq7MYcIWcxSdRLsoMMrpUsJsdYXUjY7cKbfaSlniNZoYMqYhCN3fzm9zGoRUpRxANvAjCbfCHUoJUQpQMpg3s2dK0qd0SmS+qW+0ecA.xe+2+sV2mcsqcI1au8RaZSaD2byMY3Ce3RpolpNqOWbwEoCcnC44WeTd2idzijRW5RKuxq7JFbaLlyvaVSW8W7l7MQZio3L7lkG+3GKyadySpTkpj..oN0oNxfFzfjILgIHd3gGRIJQIjQLhQHwGe7xJW4Jkdzidjq8y+9u+qnRkJYfCbf4512+92ulEEoJVwJJd5omxfG7fkFzfFH0pV0R16d2qVqw0t10J.vjrnlXIWzpzGywY38t28tRYKaYEUpTISbhSThN5nMo8O8+rqcsKNNsIhwNtqwdFd43t+Olqyv6blybD.H0qd0ynW3OIymjSNYYTiZTRIJQIjdzidHt4lah6t6tlYw00t10x01ouw3E4YKBh95quxK8Rujzst0Mot0st5cg6yTN9t4jhIvaVt4MuoDbvAmsoPPBIjfDbvAKW5RWRusOqo9269tuqN2uniNZ4PG5PRrwFqd6yie7iK.PVxRVh9eAPlEYcfaC8WF0PC7pVsZ4ke4WVb0UWkzSO87aYRESXJC7lkjSNY4fG7fxxV1xjoO8oKye9yW9se62j6cu6Yv8Q25V2D6ryNIlXhIGaKgDRP9m+4eDQd1fh+4e9mxAO3AkacqaIpUqVm8qu95q3niNZR9YjhSAd25V2plUk0e7G+QSV+R4NF30zxXF20XB7xwcyNyQf2st0sJUoJUQ.fbnCcHSZeSlF23F2PN3AOnbiabCMgNaYKaoNaitFiOKYjQFxYO6YkSe5SaP0gob7cyIEWfWSgl1zlJUnBUPum0VC0vF1vDarwF4V25Vlj9iLdIlXhRUqZUEWbwEC558owMtwx7m+70698QezGI.P94e9mMEkI8bt5UupQs+pUqVtwMtgYpZLsLGAdMExZg96K9huvj0mW9xWVrxJqx10DT9Qwg.uu3s6irVWJHyKF30zxXF2caaaahs1Zqd+xyDgi69hLkAd4wdJb60dsWSpScpib4KeYMOVlYlozjlzDA.5bsDRDS+X7l5w2MmXf2bwAO3AE.HqcsqMe2W24N2QrwFaz5h4BUvIzPCUr0VaE2byMI93iWm66cu6c06W3wG9gen..YpScplxxrXuLyLSYhSbhRaZSaLp1EarwJUoJUQV1xVlYpxLcJrF3UjmsX+Uu5UOS12V6TlxTDGbvAS1hbhRNv6su8skQLhQHVYkUhyN6rr10tVCJ..YZv.uldgFZnhM1Xiz7l2bctepUqVhLxH0a+wwcyISQfWdrmB+NyYNilos7yufEtxUtRA.R6ZW6z4hWYVLkiwapGe2bhAd0hAO3AKUrhUThJpnxy8gZ0pkd26dKUtxUVhKt3LgUGkW8e+u+WA.hat4VddIhO8zSWl5Tmp..oAMnAE5mFGVBO8oOMWe7LxHC811oLkoHN5ni4oyV6QO5QEqs1Z89sbZoUXNv64O+4Eqs1Zi9V4Ut43G+3h0Vas74e9maBprmQIF3k2tOJbfAdMO5bm6r..4i+3ONOGhhi6pc4m.u7XOEcj0kG4fFzfz74+cu6cKkrjkTpacqqAu9NXpFi2bL9t4DC7pEwFarhqt5pzwN1QC5WRO2r3EuXwFarQN1wNlIt5n7iPBIDwImbRbzQGku4a9FsFNK2bxSdRwSO8T.f7AevGXT2BEJN3N24NRu5UuDqs1ZwKu7RV+5WujYlYJojRJxjlzjz62J+pW8pE.Hae6aOOWCewW7Ehs1ZqDVXgkm6CysByAdEQjktzkJVYkUxANvAxy8wCe3CkZTiZH8pW8xj9yIJo.u718QgKLvq4QZoklL1wNVA.he94mbwKdQip8bbWcKuD3kG6onmzSOcwO+7SbyM2j268dOoicrihM1XiL4IOY8NqEeQ42w3MWiuaNw.u5vUtxUDmc1YYlyblFcaOxQNhXu81K+zO8SlgJixuhLxHE+7yOMqpse4W9kZ8LJlbxIKae6aW5e+6u..oZUqZxl27lKfq3B+t+8uuzfFz.wau8Vl5TmpT8pWcA.REpPEDGczQoEsnE5bQdKlXhQbzQGk23MdCc97jZpoJd6s2R+6e+0593omdJsnEsnP6AhKrG3UDQlwLlgT4JWY4e+2+0naaFYjgzidzCossssl7Y2hRHvapolpLu4MOoYMqYB.De7wG4rm8rE.UHoKLvq40xW9xkxW9xKpToRFwHFg7a+1uo0KcHNtqgyXB7dwKdQ46+9uWZQKZAO1SQTW3BWPV9xWtr6cu670p1edcLdy436lSLvqdDYjQJexm7IFc6V0pVkbvCdPSeAQlTG5PGR71auEUpToYpN6qu9JkrjkTJUoJkz111VojkrjB.jpW8pKKXAKPdxSdhktrUjl3DmnnRkJstj5mksrksnYZsoMYsvLTXMTYQg.uhHRfAFnNuMtoMwFarx68dumjTRIYxqoh5Ad25V2pTtxUNMGSg2tOJ7fAdM+d7ier7ge3GJN4jSB.jxTlxHsqcsSF3.Gn3gGdHCX.Cfi6ZjLj.u26d2SF23FmXkUVI.Ppe8qOO1CkmFi2bN9t4j0lx6ouJQ0rl0DyYNywna23F23L8ECYx04N2Yz4N2YDczQicsqcgyd1yhacqagTRIE..3t6tid0qdgd1ydhV0pVYgqVkqDSLQrl0rFzyd1ST25VWctuG4HGA..d4kWZce5W+5Gb0UWQ.AD.lvDl.rxJqLo0awEu9q+54o1UtxUNr3EuXSb0Tz1oN0ov67NuCBIjPP8pW8vXG6XwBW3BgM1XiktzHp.iiN5H97O+yw7m+7wINwIv9129PjQFIhLxHQ3gGNJcoKMG20DJkTRAADP.XQKZQHiLx.CcnCEd3gGXxSdx7XOTdZL9hpiuy.uDA.mbxIL9wOdL9wOd7nG8HTwJVQ..rjkrDTgJTAKb0o7s28tWjVZogIMoIo288nG8n..vGe7Qq6iJUpf+96Ol6bmKNxQNhN2WhLmhJpnvLm4Lw5W+5Q0pV0vZW6ZwnF0n3WBCUrlJUpP6ae6Q6ae6szkhhjHB1vF1.l4LmIt8suMF1vFFV3BWHpUspkktzHxhPkkt.HpvlSe5Smq+cxvjVZokiGSsZ0HyLyTqsYm6bmPkJU57r1B.7nG8HbwKdQ.n6.u.+uy.7O+y+rdpXhL8RN4jwG+weLpe8qO9ke4Wvm7IeBhHhHvnG8nYXWhHylPCMT3gGdfQLhQfpW8piSbhSfMtwMxvtTwZLvKQufScpSgRThRfRThRfScpSYoKmhDTqVMl27lGZZSaJJe4KOZQKZA10t1ERO8zwjm7jQEpPEPspUsPu5Uuvst0sxVaSO8zwd1ydf6t6NJSYJSN56srksfN0oNAe7wG3qu9BQD..3u+9Ce7wGLxQNxbsl7vCOf0VaMN1wNlI+0KQZiZ0pwZVyZfqt5Jl+7mOF5PGJhHhHvm7IeBJUoJkkt7HhTnt0stEF5PGJZe6aOhN5nwl1zlzD9knh63TZlnWvoN0ofSN4DDQXfWCfZ0pwvF1vPbwEG1yd1CbxImPe6aewfFzfP26d2QJojBt5UuJd0W8Uwu8a+FBHf.v29seql1etycNDe7wiANvAlq8eqZUqvnG8nA.PfAFH..7yO+vPG5PA.fyN6bt1NGbvAznF0HbgKbAjZpoB6s2dS4Kahxgm7jmfwLlwfHhHB3iO9f8rm8fVzhVXoKKhHErjRJIDWbwgFzfF.6ryNrvEtP71u8aC6ryNKcoQTgFLvKQufvBKLT0pVUHhfvBKLKc4TnWfAFHt10tFN9wONJYIKI.d1hA1ANvAvu+6+N92+8egM1XCN7gOL..pW8pW1Z+8u+8A.Psqcsy09ut0stZVHqBHf...vXFyXzD3UWpbkqL9q+5uPjQFIbyM2xSu9HxPL+4OeDUTQgZUqZgcricf90u9YoKIhHEtXiMVzm9zGjXhIhINwIhO8S+TToJUIKcYQTgNLvKQOmKe4Ki6e+6iV1xVB0pUiye9yiKe4KC2c2cKcoUnjHBl+7mO99u+60D1E.3N24N.3YqVxYM36pW8pQbwEWNVU.iN5nA.PYKaY04yULwDC9m+4e.f9u9cyR4Ke40TOLvKYN4gGdfUrhUfwN1wxU+ThnBDktzkFu0a8VXPCZPngMrgV5xgnBsXfWhdNqXEq.1XiMnt0stHyLyD1ZqsXEqXE3q9puxRWZEJkd5oiQMpQgd1ydlsG+O+y+D..csqcUyiMpQMpbsOxJvqiN5nNetBN3fgHBb2c2QkqbkMn5Kq.uImbxFz9STdUW5RWPW5RWrzkAQTwH1ZqsX1yd1V5xfnB83hVEQ++RN4jwZW6ZwPFxPPoKcoQoKcowfG7fwZW6ZwSdxSrzkWgR1ZqsX9ye9YaUmMojRBm8rmE.F1YhMq+uUemUrfCNXCtOyRVWCS7LtQDQDQTwSLvKQ++1vF1.hO93wa9luolG6Mey2DwGe7X8qe8VvJqnkPBIDjQFY.mc14bb85laxZpPmXhIpy8KuD3MgDR..5e5RSDQDQDoLw.uD8+669tuCspUsBd5omZdLO8zSzpV0J7ce22YAqrhVNzgND..5XG6X1d7m9zmpYaOuJTgJ..f3iOds1mwDSL3RW5R4neu0stEBO7v0Z6xpOcxImLvpmHhHhHRIgAdIB.m3Dm.m+7mOamc2r7lu4ahye9yiSbhSXAprB+BIjPvcu6c07uOvAN...71auy198C+vOfEu3Emi16hKt..f6cu6o0miPCMT.frc86JhfgLjgnyacTwDSL.fAdIhHhHp3JtnUQD.V9xWNpXEqHF1vFVN11vF1vv68duGV9xWd1N6uDvTm5TwRW5RQG6XGQvAGLNzgND96+9uA.x1JFYJojB9xu7K0baE54k09k008at4JW4J..nCcnCZdrsrksf3iOdsd6IRDAm+7mG0nF0.koLkw3ewYFUyZVSDe7wiidziZoKkhTryN6fqt5pVu2KSDQDQzKhAdIB.UqZUCe9m+4vd6sOGayd6sGyYNyA+6+9uVfJqvsCdvCBfm8+eolZpX1yd1npUsp3d26d3u9q+Bd4kWHojRBCaXCCsoMsA8u+8OG8QMpQMPsqcsw4N24fHR1V.rxRV2Rgr0VaA.vIO4Iwzl1zv1111z7XunHhHBDe7wiQNxQZpd4Zxz912d70e8WyqMbiTSZRSv27MeiloAOQDQDQ5CC7RD.V3BWnN29TlxTJfpjhVlzjlDd629sQbwEGZRSZBZZSaJ1+92Odi23Mva8VuE1wN1At5UuJ5QO5AV5RWpV6Ge80W7C+vOfKdwKhlzjljis2st0M3qu9hfBJHb0qdUb8qecDTPAAu7xKs1mm7jmD.HWCYao0291Wz291WKcYPDQDQjhmUhHhktHHpvlO5i9HjYlYhEsnEYoKkB8RKszPXgEFpRUpBb0UW073gGd33t28tnssssvAGbPm8wINwIP6ZW6v69tuKVxRVRttOYlYl3u+6+FpUqFspUsRu0U25V2voN0oPLwDCr1Z9c6QDoa6d26FKZQKBG6XGyRWJDQDYBwEsJhn7E6ryN3kWdksvt..MnAM.ctycVugcAd1pgcSaZSwZW6ZQZokVttOknDk.snEsvfB6Fd3gie+2+cLjgLDF1kHhHhnhwXfWhnBEBHf.vidzivl1zlx280RW5RQoJUovblybx+EFQDQDQTQVLvKQTgBcsqcECdvCFyXFy.24N2IO2OgFZnXEqXE3+7e9OnZUqZlvJjHhHhHpnFF3kHpPi.CLPTtxUNL7gObjYlYZzs+QO5QXXCaXn6cu638e+22LTgDQDQDQEkv.uDQEZTtxUNr6cuabsqcML6YOaipsYlYlXjibjnZUqZX8qe8PkJd3MhHhHhJti+FgDQEpT+5WeDZngp06utZSBIj.ZbiaLNzgNDJaYKqYp5HhHhHhJJgKeoDQE5TyZVSidAmpbkqbXwKdwlmBhHhHhHpHIdFdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhHhHhHRQhAdIhHhHhHhHEIF3kHhHhHhHhTjXfWhHhLIMZm9E..r.cIQTPTYRKszvN24NwSdxSrzkBQDQDQLvKQDQlFaaaaCt6t6n+8u+XzidzV5xgHhHhHF3kHhn7mScpSAu7xKLjgLDTtxUNLsoMMXmc1YoKKhHhHhXfWhHhxahJpnvHG4HQaaaawMu4MwZW6ZwoO8oQ8qe8szkFQDQDQ..vZKcAPDQTQKImbxXQKZQXIKYIPkJU3S9jOAu268dnTkpTV5RiHhHhnrgAdIhHxfnVsZ7i+3OhYMqYgG7fGfQMpQg4O+4ipUspYoKMhHhHhxULvKQDQ5UvAGLdm24cv4N24fO93C1yd1CZQKZgktrHhHhHRm30vKQDQ5zzl1zPm5TmPxImL1wN1AN7gOLC6RDQDQEIvyvKQDQ4p6e+6iYMqYg0rl0.2byMbgKbAXiM1XoKKhHhHhLX7L7RDQT1jRJofO6y9L3pqthMrgMfO3C9.DVXgwvtDQDQTQN7L7RDQD..DQvF1vFvLm4Lwsu8swvF1vvBW3BQspUsrzkFQDQDQ4I7L7RDQDBMzPgGd3AFwHFApd0qNNwINA13F2HC6RDQDQEow.uDQTwX25V2BCcnCEsu8sGQGczXSaZSZB+RDQDQTQcbJMSDQEC8m+4ehu669Nr4MuYXmc1gEtvEh29seaXmc1YoKMhHhHhLYXfWhHpXj6e+6iYLiYf0u90C.fINwIhO8S+TToJUIKbkQDQDQjoGC7RDQECjRJof.BH.rnEsHjd5oCu7xKrjkrD7xu7KaoKMhHhHhLa30vKQDofIhf0u90C2byML6YOaz6d2abkqbEbzidzBEgcyLyLw1291QW6ZWQqacqszkCQDQDovv.uDQjBUg4Ud46e+6i4Mu4gZW6ZiAMnAgHhHBLwINQKcYQDQDQJLbJMSDQJL25V2BevG7AXKaYKn10t1XSaZSXnCcnV5xBO4IOAm3Dm.+vO7CX6ae6H8zSGMrgMDqcsqE96u+vFarwRWhDQDQjBCC7RDQJDIjPBXAKXA3q9puxhuxKqVsZbtycNDVXggScpSgScpSg+4e9GjYlYhxW9xC+82e7Juxqfdzid.qr5+q8t+BMKqa7ii+4FGEFbugTMF0FzBMJRlRMI0RbAVGDkDBZnEDUKhHDpfQP+AxEFTF6fAQQHcfkRVzARTRPRgqTTIMyhRmLvr+LHqwb0XBareG0feO4yC4y1SW108qWms6cxmyFu2026quU9aee..TanxjSN4jE8Hfy2r4Mu477O+ymFarwhdJveIiM1X4vG9vII4AevGLabiarvdyK2VaskibjiL0OWoRkL6YO6TsZ0Lm4LmTe80Kxky6LxHijErfEjssssUzSA.lA4I7BmEc1YmokVZI9+Aw+TL1XikG8QezbhSbh7QezGkUrhUj0rl0THa4JthqHCLv.YVyZV4zm9zYxImbpmr67l27R6s2dZu81E8x4cV7hWbQOA.XFlmvK.kH6YO6IO9i+3Ye6aeYoKcoomd5I2vMbC+stgW9ke4r28t27lu4alAGbvoNRyG3.GH6ae6KCMzPYtyct4QdjGI228ceogFZ3u08A.PsCuklAnDYoKcoYu6cuYqacq46+9uOKYIKIqacqKm3DmnP1SSM0Tti63NR2c2c14N2YFbvAy1111RSM0TdrG6wxke4Wdd3G9gyW+0ecgrO..J2D7BPISkJUx5V25x29seadtm64x68duWt5q9pyS9jOYFYjQJzscAWvEj0t10l95qub3Ce3bO2y8j23MdiL+4O+r5Uu5Bca..T9H3EfRpYO6Ymm5odpze+8m69tu67BuvKj4N24lW60dsLwDSTzyKs0Va4Ue0WM+3O9io2d6Ms0VaE8j..njQvK.kbM0TSYyady4fG7fY9ye94gdnGJKbgKL6d26tnmVRRpu95y5W+5yy7LOSQOE..JYD7BPMhErfEjcsqckst0slie7imN6ryblyblhdV..v+yH3EfZLqYMqIqbkqL82e+4ZtlqIu8a+1E8j..f+mPvK.0Xpqt5x1291ym8YeVZrwFyccW2Utwa7Fy9129J5oA..ynD7BPMpy2tBi..fYZBdAnF14yWgQ..vzkfW.379qvH..3+FBdAfob1tBiZt4lyRVxRxW7EeQQOO..3bhfW.3O4OtBi1wN1Ql0rlUNzgNTt9q+5y8e+2e9oe5mJ54A..+kH3E.92Zkqbk4jm7j4m+4eNO8S+zY6ae6Ydyado6t6NiN5nE87..f+iD7B.+GUoRkTsZ0rgMrgbzidzrpUsp7rO6ylq5ptprksrkL4jSVzSD..NqD7B.+k0byMmsrksj8u+8mVas0bu268lEsnEkcu6cWzSC..9SD7B.myZu81Se80Wdm24cxPCMTV9xWdV0pVUN9wOdQOM..XJUlzYQC.lFNyYNS5s2dyF23FyniNZtoa5lRiM1Xdq25sJ5oA.PMNOgW.XZ4BuvKLc0UWo+96Oc1Ymou95KKaYKqnmE..3I7B.yrFe7wSc0UWQOC..PvK....kSNRy....TJI3E...fRIAu....TJI3E...fRIAu....TJ4di.fZXSLwD4kdoWJ+vO7CYvAGLCO7vomd5IW60dsE8z..foMAu.TCazQGMG3.GHG8nGMe0W8UIIo95qufWE..Lyv8vK.jctycla61tszZqslAFXfhdN..vLBeGdAfzWe8kjjku7kWvKA..l4H3E.xG+webRD7B.P4hizL.039se62xblybx3iOdFXfARqs1ZQOI..XFgmvK.039zO8Sy3iOdZokVNqwtiO93Evp..foOAu.Ti6S9jOII++ONym5TmJc1Ymo4laNW7Eew4EewWrfVG..7eOAu.Ti6eM3s+96OW20ccYNyYN4UdkWIUpTIaXCaHCMzPE3JA.fycBdAnF1HiLR97O+ySRRGczQN1wNV5niNRWc0U1zl1T9vO7CyvCObZngFR0pUK30B..mapqnG..Tb9iu+tW1kcYY7wGO25sdqo6t6NOvC7.IIoqt5JMzPCY0qd0ot57mL..3eV7VZFfZXOwS7DS88y8RtjKI81auYsqcsE7p..fYFNRy.TC6Ot+cSRFarwx92+9yt10tJvEA..ybD7BPMpSe5SmCdvCljju4a9lrssssricrirhUrhr90u9Bdc..vzmizL.0nd+2+8yse62dZokVx28ceWRRNxQNRZqs1Rc0UW90e8WS0pUyniNZ9xu7KyhW7hK3EC..ma7DdAnF0Y6928JuxqLIIiO9342+8eOII8zSOYKaYK+suO..X5RvK.0n9if2N5nio9re4W9kjjTsZ0zTSMkImbx75u9qm67NuyBXg..vzi6XB.pAM7vCmCcnCkjja9lu4o97VZokboW5klJUpjjj28ce2TWc0ka4VtkBYm..vzgfW.pAcpScpLwDSjEtvEN0wXNIoRkJYSaZSoyN6LKaYKKG6XGKevG7ASE.C..+ShWZU.TiZO6YOYgKbg4htnK5O86N4IOY5u+9yhVzhR0pUKf0A..SeBdA...nTxKsJ....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....JkD7B...PojfW....Jk9+3MM3iMkCIPT.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 573.5, 31.0, 294.0, 103.330543933054386 ],
					"pic" : "Macintosh HD:/Users/test/Desktop/Screenshot 2021-08-25 at 18.31.19.png"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "multinotchDesc.js",
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.5, 11.0, 557.0, 127.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"maximum" : 0.98,
					"minimum" : -0.98,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.5, 297.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.5, 258.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.5, 334.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.0, 372.0, 41.0, 22.0 ],
					"text" : "pol $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 372.0, 31.0, 22.0 ],
					"text" : "c $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 372.0, 31.0, 22.0 ],
					"text" : "k $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 215.5, 465.0, 123.0, 23.0 ],
					"text" : "windowed-fft~ 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 468.0, 193.0, 1243.0, 706.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 0,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.5, 652.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 658.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.333312999999976, 550.0, 590.0, 38.0 ],
									"text" : "defineylabels 0 \"0\" -12 \"-12\" -24 \"-24\" -36 \"-36\" -48 \"-48\" -60 \"-60\" -72 \"-72\" -84 \"-84\" -96 \"-96\" -108 \"-108\" -120 \"-120\" -132 \"-132\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.333251999999902, 605.0, 113.0, 23.0 ],
									"text" : "margins 8 8 20 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 135.0, 607.0, 52.0 ],
									"text" : "definexgrid 0 10 20 30 40 50 60 70 80 90 100 200 300 400 500 600 700 800 900 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000 20000 22050, definexlabels 10 \"10\" 100 \"100\" 1000 1K 10000 10K 20000 20K"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 30.0, 393.0, 96.0 ],
									"text" : "definexgrid 0 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200 300 400 500 600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 3000 4000 5000 6000 7000 8000 9000 10000 11000 12000 13000 14000 15000 16000 17000 18000 19000 20000 22050, definexlabels 20 \"20 Hz\" 200 \"200 Hz\" 2000 \"2 KHz\" 20000 \"20 KHz\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 125.0, 373.0, 23.0 ],
									"text" : "defineygrid -132. -120. -108. -96 -84 -72 -60 -48 -36 -24 -12 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 255.0, 75.0, 23.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"format" : 6,
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.0, 280.0, 50.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.0, 305.0, 116.0, 23.0 ],
									"text" : "definethickness $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 470.0, 460.0, 706.0, 23.0 ],
									"text" : "defineline linear, definepoint none, definerange -132. 0., definecolor 0.1 0.1 0.1 0.7 definedomain 0 0 log, defineline curve"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 380.0, 353.0, 38.0 ],
									"text" : "definedomain 0. 22050. linear, definedomain 0. 22050. log, defineline curve, audioframesize 1024, definefilter atodb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 100.0, 420.0, 23.0 ],
									"text" : "numpoints 512, definepoint none, defineline linear, definerange -132. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 50.0, 63.0, 23.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 4,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 5,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 2,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 6,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.5, 501.0, 58.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"audioframesize" : 1024,
					"domainlabel" : "Frequency (Hz)",
					"gridcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ],
					"id" : "obj-22",
					"margins" : [ 8.0, 8.0, 20.0, 50.0 ],
					"maxclass" : "plot~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"numplots" : 2,
					"numpoints" : 512,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.5, 536.0, 483.0, 273.0 ],
					"rangelabel" : "Magnitude (dB)",
					"subplots" : [ 						{
							"color" : [ 0.4, 0.4, 0.75, 1.0 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "linear",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 22050.0,
							"domain_style" : "log",
							"domain_markers" : [ 0.0, 10.0, 20.0, 30.0, 40.0, 50.0, 60.0, 70.0, 80.0, 90.0, 100.0, 200.0, 300.0, 400.0, 500.0, 600.0, 700.0, 800.0, 900.0, 1000.0, 2000.0, 3000.0, 4000.0, 5000.0, 6000.0, 7000.0, 8000.0, 9000.0, 10000.0, 20000.0, 22050.0 ],
							"domain_labels" : [ 10.0, "10", 100.0, "100", 1000.0, "1K", 10000.0, "10K", 20000.0, "20K" ],
							"range_start" : -132.0,
							"range_end" : 0.0,
							"range_style" : "linear",
							"range_markers" : [ -132.0, -120.0, -108.0, -96.0, -84.0, -72.0, -60.0, -48.0, -36.0, -24.0, -12.0, 0.0 ],
							"range_labels" : [ 0.0, "0", -12.0, "-12", -24.0, "-24", -36.0, "-36", -48.0, "-48", -60.0, "-60", -72.0, "-72", -84.0, "-84", -96.0, "-96", -108.0, "-108", -120.0, "-120", -132.0, "-132" ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
, 						{
							"color" : [ 0.100000001490116, 0.100000001490116, 0.100000001490116, 0.699999988079071 ],
							"thickness" : 1.0,
							"point_style" : "none",
							"line_style" : "curve",
							"number_style" : "none",
							"filter" : "atodb",
							"domain_start" : 0.0,
							"domain_end" : 22050.0,
							"domain_style" : "log",
							"domain_markers" : [  ],
							"domain_labels" : [  ],
							"range_start" : -132.0,
							"range_end" : 0.0,
							"range_style" : "linear",
							"range_markers" : [  ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 575.5, 465.0, 123.0, 23.0 ],
					"text" : "windowed-fft~ 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.5, 181.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 21.5, 545.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.5, 504.0, 121.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1073.0, 117.0, 573.0, 500.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 414.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 58.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "allpass_z1(x, c) {\n\tHistory h_ap(0);\n\tfb = h_ap * c*1;\n\ti_ap = x + fb;\n\tff = i_ap * c*-1;\n\to_ap = h_ap + ff;\n\th_apNext = fixdenorm(i_ap);\n\th_ap = h_apNext;\n\treturn o_ap;\n}\n\nParam c(0);\nParam pol(1);\nParam k(0, max=1, min=0);\n\r\nHistory h(0);\r\n\ninput = in1 + h;\n\r\n//gs = allpass_z1(allpass_z1(allpass_z1      /*G(s)*/\r\n//\t (allpass_z1(allpass_z1(allpass_z1\r\n//\t (allpass_z1(input, c), c), c), c), c), c), c);\r\n\r\nap1 = allpass_z1(input,c);\r\nap2 = allpass_z1(ap1,c);\r\nap3 = allpass_z1(ap2,c);\r\nap4 = allpass_z1(ap3,c);\r\nap5 = allpass_z1(ap4,c);\r\nap6 = allpass_z1(ap5,c);\nap7 = allpass_z1(ap6,c);\r\nap8 = allpass_z1(ap7,c);\r\nap9 = allpass_z1(ap8,c);\n\npolarity = ap9 * (pol ? 1 : -1); \nmainFb = polarity * k;\nsum = polarity + input;\n\nout1 = sum*0.5;\n\r\nhNext = fixdenorm(mainFb);\nh = hNext;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 90.0, 503.0, 322.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 21.5, 416.0, 112.0, 22.0 ],
					"text" : "gen~ @t Multinotch"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 264.0, 529.5, 689.0, 529.5 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 585.0, 511.5, 689.0, 511.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 81.5, 404.5, 31.0, 404.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 238.0, 364.5, 117.5, 364.5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 225.0, 291.5, 44.0, 291.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 225.0, 330.0, 81.5, 330.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 31.0, 451.0, 585.0, 451.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "windowed-fft~.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/gen_multinotch/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multinotchDesc.js",
				"bootpath" : "~/Documents/Max 8/Projects/gen_multinotch/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Screenshot 2021-08-25 at 18.31.19.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
