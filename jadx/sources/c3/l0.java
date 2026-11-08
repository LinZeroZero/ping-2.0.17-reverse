package c3;

import android.graphics.RectF;
import android.text.Layout;
import com.google.android.gms.internal.ads.v3;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f1703a;

    /* renamed from: b, reason: collision with root package name */
    public final p f1704b;

    /* renamed from: c, reason: collision with root package name */
    public final long f1705c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1706d;

    /* renamed from: e, reason: collision with root package name */
    public final float f1707e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f1708f;

    public l0(k0 k0Var, p pVar, long j) {
        this.f1703a = k0Var;
        this.f1704b = pVar;
        this.f1705c = j;
        ArrayList arrayList = pVar.f1730h;
        float fD = 0.0f;
        this.f1706d = arrayList.isEmpty() ? 0.0f : ((r) arrayList.get(0)).f1737a.f1618d.d(0);
        if (!arrayList.isEmpty()) {
            r rVar = (r) rh.m.X0(arrayList);
            fD = rVar.f1737a.f1618d.d(r4.f10113g - 1) + rVar.f1742f;
        }
        this.f1707e = fD;
        this.f1708f = pVar.f1729g;
    }

    public final n3.j a(int i10) {
        p pVar = this.f1704b;
        ArrayList arrayList = pVar.f1730h;
        pVar.l(i10);
        r rVar = (r) arrayList.get(i10 == ((g) pVar.f1723a.A).A.length() ? hi.a.Q(arrayList) : f0.e(i10, arrayList));
        return rVar.f1737a.f1618d.f10112f.isRtlCharAt(rVar.d(i10)) ? n3.j.A : n3.j.f14561z;
    }

    public final x1.c b(int i10) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        p pVar = this.f1704b;
        pVar.k(i10);
        ArrayList arrayList = pVar.f1730h;
        r rVar = (r) arrayList.get(f0.e(i10, arrayList));
        a aVar = rVar.f1737a;
        int iD = rVar.d(i10);
        CharSequence charSequence = aVar.f1619e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbB = o3.i.B(iD, "offset(", ") is out of bounds [0,");
            sbB.append(charSequence.length());
            sbB.append(')');
            i3.a.a(sbB.toString());
        }
        d3.s sVar = aVar.f1618d;
        Layout layout = sVar.f10112f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = sVar.g(lineForOffset);
        float fE = sVar.e(lineForOffset);
        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z10 || zIsRtlCharAt) {
            if (z10 && zIsRtlCharAt) {
                fH = sVar.i(iD, false);
                fH2 = sVar.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = sVar.h(iD, false);
                fH2 = sVar.h(iD + 1, true);
            } else {
                fI = sVar.i(iD, false);
                fI2 = sVar.i(iD + 1, true);
            }
            float f10 = fH;
            fI = fH2;
            fI2 = f10;
        } else {
            fI = sVar.h(iD, false);
            fI2 = sVar.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return rVar.a(new x1.c(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final x1.c c(int i10) {
        p pVar = this.f1704b;
        ArrayList arrayList = pVar.f1730h;
        pVar.l(i10);
        r rVar = (r) arrayList.get(i10 == ((g) pVar.f1723a.A).A.length() ? hi.a.Q(arrayList) : f0.e(i10, arrayList));
        a aVar = rVar.f1737a;
        int iD = rVar.d(i10);
        CharSequence charSequence = aVar.f1619e;
        d3.s sVar = aVar.f1618d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbB = o3.i.B(iD, "offset(", ") is out of bounds [0,");
            sbB.append(charSequence.length());
            sbB.append(']');
            i3.a.a(sbB.toString());
        }
        float fH = sVar.h(iD, false);
        int lineForOffset = sVar.f10112f.getLineForOffset(iD);
        return rVar.a(new x1.c(fH, sVar.g(lineForOffset), fH, sVar.e(lineForOffset)));
    }

    public final boolean d() {
        long j = this.f1705c;
        float f10 = (int) (j >> 32);
        p pVar = this.f1704b;
        return f10 < pVar.f1726d || pVar.f1725c || ((float) ((int) (j & 4294967295L))) < pVar.f1727e;
    }

    public final float e(int i10) {
        p pVar = this.f1704b;
        pVar.m(i10);
        ArrayList arrayList = pVar.f1730h;
        r rVar = (r) arrayList.get(f0.f(i10, arrayList));
        a aVar = rVar.f1737a;
        int i11 = i10 - rVar.f1740d;
        d3.s sVar = aVar.f1618d;
        return sVar.f10112f.getLineLeft(i11) + (i11 == sVar.f10113g + (-1) ? sVar.j : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return fi.j.a(this.f1703a, l0Var.f1703a) && this.f1704b.equals(l0Var.f1704b) && o3.m.a(this.f1705c, l0Var.f1705c) && this.f1706d == l0Var.f1706d && this.f1707e == l0Var.f1707e && fi.j.a(this.f1708f, l0Var.f1708f);
    }

    public final float f(int i10) {
        p pVar = this.f1704b;
        pVar.m(i10);
        ArrayList arrayList = pVar.f1730h;
        r rVar = (r) arrayList.get(f0.f(i10, arrayList));
        a aVar = rVar.f1737a;
        int i11 = i10 - rVar.f1740d;
        d3.s sVar = aVar.f1618d;
        return sVar.f10112f.getLineRight(i11) + (i11 == sVar.f10113g + (-1) ? sVar.f10116k : 0.0f);
    }

    public final int g(int i10) {
        p pVar = this.f1704b;
        pVar.m(i10);
        ArrayList arrayList = pVar.f1730h;
        r rVar = (r) arrayList.get(f0.f(i10, arrayList));
        a aVar = rVar.f1737a;
        return aVar.f1618d.f10112f.getLineStart(i10 - rVar.f1740d) + rVar.f1738b;
    }

    public final n3.j h(int i10) {
        p pVar = this.f1704b;
        ArrayList arrayList = pVar.f1730h;
        pVar.l(i10);
        r rVar = (r) arrayList.get(i10 == ((g) pVar.f1723a.A).A.length() ? hi.a.Q(arrayList) : f0.e(i10, arrayList));
        a aVar = rVar.f1737a;
        int iD = rVar.d(i10);
        d3.s sVar = aVar.f1618d;
        return sVar.f10112f.getParagraphDirection(sVar.f10112f.getLineForOffset(iD)) == 1 ? n3.j.f14561z : n3.j.A;
    }

    public final int hashCode() {
        int iHashCode = (this.f1704b.hashCode() + (this.f1703a.hashCode() * 31)) * 31;
        long j = this.f1705c;
        return this.f1708f.hashCode() + o3.i.u(this.f1707e, o3.i.u(this.f1706d, (((int) (j ^ (j >>> 32))) + iHashCode) * 31, 31), 31);
    }

    public final y1.j i(int i10, int i11) {
        p pVar = this.f1704b;
        g gVar = (g) pVar.f1723a.A;
        if (i10 < 0 || i10 > i11 || i11 > gVar.A.length()) {
            StringBuilder sbE = o3.i.E("Start(", i10, ") or End(", i11, ") is out of range [0..");
            sbE.append(gVar.A.length());
            sbE.append("), or start > end!");
            i3.a.a(sbE.toString());
        }
        if (i10 == i11) {
            return y1.l.a();
        }
        y1.j jVarA = y1.l.a();
        f0.h(pVar.f1730h, f0.b(i10, i11), new e0.k0(jVarA, i10, i11, 3));
        return jVarA;
    }

    public final long j(int i10) {
        int iJ;
        int i11;
        int i12;
        p pVar = this.f1704b;
        ArrayList arrayList = pVar.f1730h;
        pVar.l(i10);
        r rVar = (r) arrayList.get(i10 == ((g) pVar.f1723a.A).A.length() ? hi.a.Q(arrayList) : f0.e(i10, arrayList));
        a aVar = rVar.f1737a;
        int iD = rVar.d(i10);
        v3 v3VarJ = aVar.f1618d.j();
        if (v3VarJ.h(v3VarJ.j(iD))) {
            v3VarJ.a(iD);
            iJ = iD;
            while (iJ != -1 && (!v3VarJ.h(iJ) || v3VarJ.d(iJ))) {
                iJ = v3VarJ.j(iJ);
            }
        } else {
            v3VarJ.a(iD);
            iJ = v3VarJ.g(iD) ? (!v3VarJ.e(iD) || v3VarJ.c(iD)) ? v3VarJ.j(iD) : iD : v3VarJ.c(iD) ? v3VarJ.j(iD) : -1;
        }
        if (iJ == -1) {
            iJ = iD;
        }
        if (v3VarJ.d(v3VarJ.i(iD))) {
            v3VarJ.a(iD);
            i11 = iD;
            while (i11 != -1 && (v3VarJ.h(i11) || !v3VarJ.d(i11))) {
                i11 = v3VarJ.i(i11);
            }
        } else {
            v3VarJ.a(iD);
            if (v3VarJ.c(iD)) {
                if (!v3VarJ.e(iD) || v3VarJ.g(iD)) {
                    i12 = v3VarJ.i(iD);
                    i11 = i12;
                } else {
                    i11 = iD;
                }
            } else if (v3VarJ.g(iD)) {
                i12 = v3VarJ.i(iD);
                i11 = i12;
            } else {
                i11 = -1;
            }
        }
        if (i11 != -1) {
            iD = i11;
        }
        return rVar.b(false, f0.b(iJ, iD));
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.f1703a + ", multiParagraph=" + this.f1704b + ", size=" + ((Object) o3.m.b(this.f1705c)) + ", firstBaseline=" + this.f1706d + ", lastBaseline=" + this.f1707e + ", placeholderRects=" + this.f1708f + ')';
    }
}
