package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import c4.d;
import c4.g;
import c4.k;
import f4.r;
import f4.t;
import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class Flow extends t {
    public final g I;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10927z = new int[32];
        this.F = new HashMap();
        this.B = context;
        super.g(attributeSet);
        this.I = new g();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f11075b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.I.W0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar = this.I;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar.f1875t0 = dimensionPixelSize;
                    gVar.f1876u0 = dimensionPixelSize;
                    gVar.f1877v0 = dimensionPixelSize;
                    gVar.f1878w0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar2 = this.I;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f1877v0 = dimensionPixelSize2;
                    gVar2.f1879x0 = dimensionPixelSize2;
                    gVar2.f1880y0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.I.f1878w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.I.f1879x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.I.f1875t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.I.f1880y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.I.f1876u0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.I.U0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.I.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.I.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.I.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.I.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.I.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.I.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.I.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.I.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.I.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.I.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.I.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.I.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.I.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.I.T0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.I.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.I.R0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.I.V0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.C = this.I;
        i();
    }

    @Override // f4.c
    public final void h(d dVar, boolean z10) {
        g gVar = this.I;
        int i10 = gVar.f1877v0;
        if (i10 > 0 || gVar.f1878w0 > 0) {
            if (z10) {
                gVar.f1879x0 = gVar.f1878w0;
                gVar.f1880y0 = i10;
            } else {
                gVar.f1879x0 = i10;
                gVar.f1880y0 = gVar.f1878w0;
            }
        }
    }

    @Override // f4.t
    public final void j(k kVar, int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (kVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            kVar.Y(mode, size, mode2, size2);
            setMeasuredDimension(kVar.A0, kVar.B0);
        }
    }

    @Override // f4.c, android.view.View
    public final void onMeasure(int i10, int i11) {
        j(this.I, i10, i11);
    }

    public void setFirstHorizontalBias(float f10) {
        this.I.M0 = f10;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i10) {
        this.I.G0 = i10;
        requestLayout();
    }

    public void setFirstVerticalBias(float f10) {
        this.I.N0 = f10;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i10) {
        this.I.H0 = i10;
        requestLayout();
    }

    public void setHorizontalAlign(int i10) {
        this.I.S0 = i10;
        requestLayout();
    }

    public void setHorizontalBias(float f10) {
        this.I.K0 = f10;
        requestLayout();
    }

    public void setHorizontalGap(int i10) {
        this.I.Q0 = i10;
        requestLayout();
    }

    public void setHorizontalStyle(int i10) {
        this.I.E0 = i10;
        requestLayout();
    }

    public void setLastHorizontalBias(float f10) {
        this.I.O0 = f10;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i10) {
        this.I.I0 = i10;
        requestLayout();
    }

    public void setLastVerticalBias(float f10) {
        this.I.P0 = f10;
        requestLayout();
    }

    public void setLastVerticalStyle(int i10) {
        this.I.J0 = i10;
        requestLayout();
    }

    public void setMaxElementsWrap(int i10) {
        this.I.V0 = i10;
        requestLayout();
    }

    public void setOrientation(int i10) {
        this.I.W0 = i10;
        requestLayout();
    }

    public void setPadding(int i10) {
        g gVar = this.I;
        gVar.f1875t0 = i10;
        gVar.f1876u0 = i10;
        gVar.f1877v0 = i10;
        gVar.f1878w0 = i10;
        requestLayout();
    }

    public void setPaddingBottom(int i10) {
        this.I.f1876u0 = i10;
        requestLayout();
    }

    public void setPaddingLeft(int i10) {
        this.I.f1879x0 = i10;
        requestLayout();
    }

    public void setPaddingRight(int i10) {
        this.I.f1880y0 = i10;
        requestLayout();
    }

    public void setPaddingTop(int i10) {
        this.I.f1875t0 = i10;
        requestLayout();
    }

    public void setVerticalAlign(int i10) {
        this.I.T0 = i10;
        requestLayout();
    }

    public void setVerticalBias(float f10) {
        this.I.L0 = f10;
        requestLayout();
    }

    public void setVerticalGap(int i10) {
        this.I.R0 = i10;
        requestLayout();
    }

    public void setVerticalStyle(int i10) {
        this.I.F0 = i10;
        requestLayout();
    }

    public void setWrapMode(int i10) {
        this.I.U0 = i10;
        requestLayout();
    }
}
