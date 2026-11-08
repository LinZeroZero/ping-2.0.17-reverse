package f4;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements d4.c {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f10970a;

    /* renamed from: b, reason: collision with root package name */
    public int f10971b;

    /* renamed from: c, reason: collision with root package name */
    public int f10972c;

    /* renamed from: d, reason: collision with root package name */
    public int f10973d;

    /* renamed from: e, reason: collision with root package name */
    public int f10974e;

    /* renamed from: f, reason: collision with root package name */
    public int f10975f;

    /* renamed from: g, reason: collision with root package name */
    public int f10976g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ConstraintLayout f10977h;

    public f(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f10977h = constraintLayout;
        this.f10970a = constraintLayout2;
    }

    public static boolean c(int i10, int i11, int i12) {
        if (i10 == i11) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i12 == size;
        }
        return false;
    }

    @Override // d4.c
    public final void a(c4.d dVar, d4.b bVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        boolean z10;
        int measuredWidth;
        int baseline;
        int i10;
        if (dVar == null) {
            return;
        }
        c4.c cVar = dVar.L;
        c4.c cVar2 = dVar.J;
        if (dVar.f1810h0 == 8) {
            bVar.f10129e = 0;
            bVar.f10130f = 0;
            bVar.f10131g = 0;
            return;
        }
        if (dVar.U == null) {
            return;
        }
        s sVar = ConstraintLayout.O;
        int i11 = bVar.f10125a;
        int i12 = bVar.f10126b;
        int i13 = bVar.f10127c;
        int i14 = bVar.f10128d;
        int i15 = this.f10971b + this.f10972c;
        int i16 = this.f10973d;
        View view = (View) dVar.f1808g0;
        int iD = u3.k.d(i11);
        if (iD == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, 1073741824);
        } else if (iD == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f10975f, i16, -2);
        } else if (iD == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f10975f, i16, -2);
            boolean z11 = dVar.f1829s == 1;
            int i17 = bVar.j;
            if (i17 == 1 || i17 == 2) {
                boolean z12 = view.getMeasuredHeight() == dVar.l();
                if (bVar.j == 2 || !z11 || ((z11 && z12) || dVar.B())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(dVar.r(), 1073741824);
                }
            }
        } else if (iD != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i18 = this.f10975f;
            int i19 = cVar2 != null ? cVar2.f1792g : 0;
            if (cVar != null) {
                i19 += cVar.f1792g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i18, i16 + i19, -1);
        }
        int iD2 = u3.k.d(i12);
        if (iD2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i14, 1073741824);
        } else if (iD2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f10976g, i15, -2);
        } else if (iD2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f10976g, i15, -2);
            boolean z13 = dVar.f1830t == 1;
            int i20 = bVar.j;
            if (i20 == 1 || i20 == 2) {
                boolean z14 = view.getMeasuredWidth() == dVar.r();
                if (bVar.j == 2 || !z13 || ((z13 && z14) || dVar.C())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(dVar.l(), 1073741824);
                }
            }
        } else if (iD2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i21 = this.f10976g;
            int i22 = cVar2 != null ? dVar.K.f1792g : 0;
            if (cVar != null) {
                i22 += dVar.M.f1792g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i21, i15 + i22, -1);
        }
        c4.e eVar = dVar.U;
        ConstraintLayout constraintLayout = this.f10977h;
        if (eVar != null && c4.j.c(constraintLayout.H, 256) && view.getMeasuredWidth() == dVar.r() && view.getMeasuredWidth() < eVar.r() && view.getMeasuredHeight() == dVar.l() && view.getMeasuredHeight() < eVar.l() && view.getBaseline() == dVar.f1798b0 && !dVar.A() && c(dVar.H, iMakeMeasureSpec, dVar.r()) && c(dVar.I, iMakeMeasureSpec2, dVar.l())) {
            bVar.f10129e = dVar.r();
            bVar.f10130f = dVar.l();
            bVar.f10131g = dVar.f1798b0;
            return;
        }
        boolean z15 = i11 == 3;
        boolean z16 = i12 == 3;
        boolean z17 = i12 == 4 || i12 == 1;
        boolean z18 = i11 == 4 || i11 == 1;
        boolean z19 = z15 && dVar.X > 0.0f;
        boolean z20 = z16 && dVar.X > 0.0f;
        if (view == null) {
            return;
        }
        e eVar2 = (e) view.getLayoutParams();
        int i23 = bVar.j;
        if (i23 != 1 && i23 != 2 && z15 && dVar.f1829s == 0 && z16 && dVar.f1830t == 0) {
            z10 = false;
            measuredWidth = 0;
            baseline = 0;
            i10 = -1;
            iMax = 0;
        } else {
            if ((view instanceof t) && (dVar instanceof c4.k)) {
                ((t) view).j((c4.k) dVar, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            dVar.H = iMakeMeasureSpec;
            dVar.I = iMakeMeasureSpec2;
            dVar.f1807g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i24 = dVar.f1832v;
            int iMax2 = i24 > 0 ? Math.max(i24, measuredWidth2) : measuredWidth2;
            int i25 = dVar.f1833w;
            if (i25 > 0) {
                iMax2 = Math.min(i25, iMax2);
            }
            int i26 = dVar.f1835y;
            iMax = i26 > 0 ? Math.max(i26, measuredHeight) : measuredHeight;
            int i27 = iMakeMeasureSpec2;
            int i28 = dVar.f1836z;
            if (i28 > 0) {
                iMax = Math.min(i28, iMax);
            }
            if (!c4.j.c(constraintLayout.H, 1)) {
                if (z19 && z17) {
                    iMax2 = (int) ((iMax * dVar.X) + 0.5f);
                } else if (z20 && z18) {
                    iMax = (int) ((iMax2 / dVar.X) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
                z10 = false;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i27;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                dVar.H = iMakeMeasureSpec;
                dVar.I = iMakeMeasureSpec3;
                z10 = false;
                dVar.f1807g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i10 = -1;
        }
        boolean z21 = baseline != i10 ? true : z10;
        bVar.f10133i = (measuredWidth == bVar.f10127c && iMax == bVar.f10128d) ? z10 : true;
        boolean z22 = eVar2.f10934c0 ? true : z21;
        if (z22 && baseline != -1 && dVar.f1798b0 != baseline) {
            bVar.f10133i = true;
        }
        bVar.f10129e = measuredWidth;
        bVar.f10130f = iMax;
        bVar.f10132h = z22;
        bVar.f10131g = baseline;
    }

    @Override // d4.c
    public final void b() {
        ConstraintLayout constraintLayout = this.f10970a;
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            constraintLayout.getChildAt(i10);
        }
        int size = constraintLayout.A.size();
        if (size > 0) {
            for (int i11 = 0; i11 < size; i11++) {
                ((c) constraintLayout.A.get(i11)).getClass();
            }
        }
    }
}
