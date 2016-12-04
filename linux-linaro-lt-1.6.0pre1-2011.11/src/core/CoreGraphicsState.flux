interface {
	name    IGraphicsState
	version 1.0
	object  CoreGraphicsState

	method {
		name      SetDrawingFlags
		async  	  yes

		arg {
			name      flags
			direction input
			type      enum
			typename  DFBSurfaceDrawingFlags
		}
	}

	method {
		name      SetBlittingFlags
		async  	  yes

		arg {
			name      flags
			direction input
			type      enum
			typename  DFBSurfaceBlittingFlags
		}
	}

	method {
		name      SetClip
		async  	  yes

		arg {
			name      region
			direction input
			type      struct
			typename  DFBRegion
		}
	}

	method {
		name      SetColor
		async  	  yes

		arg {
			name      color
			direction input
			type      struct
			typename  DFBColor
		}
	}

	method {
		name      SetSrcBlend
		async  	  yes

		arg {
			name      function
			direction input
			type      enum
			typename  DFBSurfaceBlendFunction
		}
	}

	method {
		name      SetDstBlend
		async  	  yes

		arg {
			name      function
			direction input
			type      enum
			typename  DFBSurfaceBlendFunction
		}
	}

	method {
		name      SetSrcColorKey
		async  	  yes

		arg {
			name      key
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      SetDstColorKey
		async  	  yes

		arg {
			name      key
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      SetDestination
		async  	  yes

		arg {
			name      surface
			direction input
			type      object
			typename  CoreSurface
		}
	}

	method {
		name      SetSource
		async  	  yes

		arg {
			name      surface
			direction input
			type      object
			typename  CoreSurface
		}
	}

	method {
		name      SetSourceMask
		async  	  yes

		arg {
			name      surface
			direction input
			type      object
			typename  CoreSurface
		}
	}

	method {
		name      SetSourceMaskVals
		async  	  yes

		arg {
			name      offset
			direction input
			type      struct
			typename  DFBPoint
		}

		arg {
			name      flags
			direction input
			type      enum
			typename  DFBSurfaceMaskFlags
		}
	}

	method {
		name      SetIndexTranslation
		async  	  yes

		arg {
			name      indices
			direction input
			type      struct
			typename  s32
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      SetColorKey
		async  	  yes

		arg {
			name      key
			direction input
			type      struct
			typename  DFBColorKey
		}
	}

	method {
		name      SetRenderOptions
		async  	  yes

		arg {
			name      options
			direction input
			type      enum
			typename  DFBSurfaceRenderOptions
		}
	}

	method {
		name      SetMatrix
		async  	  yes

		arg {
			name      values
			direction input
			type      struct
			typename  s32
			count     9
		}
	}

	method {
		name      SetSource2
		async  	  yes

		arg {
			name      surface
			direction input
			type      object
			typename  CoreSurface
		}
	}




	method {
		name      DrawRectangles
		async  	  yes

		arg {
			name      rects
			direction input
			type      struct
			typename  DFBRectangle
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      DrawLines
		async  	  yes

		arg {
			name      lines
			direction input
			type      struct
			typename  DFBRegion
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      FillRectangles
		async  	  yes

		arg {
			name      rects
			direction input
			type      struct
			typename  DFBRectangle
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      FillTriangles
		async  	  yes

		arg {
			name      triangles
			direction input
			type      struct
			typename  DFBTriangle
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      FillTrapezoids
		async  	  yes

		arg {
			name      trapezoids
			direction input
			type      struct
			typename  DFBTrapezoid
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      FillSpans
		async  	  yes

		arg {
			name      y
			direction input
			type      int
			typename  s32
		}

		arg {
			name      spans
			direction input
			type      struct
			typename  DFBSpan
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      Blit
		async  	  yes

		arg {
			name      rects
			direction input
			type      struct
			typename  DFBRectangle
			count     num
		}

		arg {
			name      points
			direction input
			type      struct
			typename  DFBPoint
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      Blit2
		async  	  yes

		arg {
			name      rects
			direction input
			type      struct
			typename  DFBRectangle
			count     num
		}

		arg {
			name      points1
			direction input
			type      struct
			typename  DFBPoint
			count     num
		}

		arg {
			name      points2
			direction input
			type      struct
			typename  DFBPoint
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      StretchBlit
		async  	  yes

		arg {
			name      srects
			direction input
			type      struct
			typename  DFBRectangle
			count     num
		}

		arg {
			name      drects
			direction input
			type      struct
			typename  DFBRectangle
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      TileBlit
		async  	  yes

		arg {
			name      rects
			direction input
			type      struct
			typename  DFBRectangle
			count     num
		}

		arg {
			name      points1
			direction input
			type      struct
			typename  DFBPoint
			count     num
		}

		arg {
			name      points2
			direction input
			type      struct
			typename  DFBPoint
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}
	}

	method {
		name      TextureTriangles
		async  	  yes

		arg {
			name      vertices
			direction input
			type      struct
			typename  DFBVertex
			count     num
		}

		arg {
			name      num
			direction input
			type      int
			typename  u32
		}

		arg {
			name      formation
			direction input
			type      enum
			typename  DFBTriangleFormation
		}
	}
}

