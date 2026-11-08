package c3;

import android.graphics.Matrix;
import android.graphics.Shader;
import android.text.Layout;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.wr0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final a6.b f1723a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1724b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1725c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1726d;

    /* renamed from: e, reason: collision with root package name */
    public final float f1727e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1728f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f1729g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f1730h;

    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    public p(a6.b bVar, long j, int i10, int i11) {
        boolean z10;
        int i12;
        int iG;
        int i13;
        this.f1723a = bVar;
        this.f1724b = i10;
        if (o3.a.j(j) != 0 || o3.a.i(j) != 0) {
            i3.a.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) bVar.E;
        int size = arrayList2.size();
        float f10 = 0.0f;
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            s sVar = (s) arrayList2.get(i14);
            k3.c cVar = sVar.f1745a;
            int iH = o3.a.h(j);
            if (o3.a.c(j)) {
                i12 = i14;
                iG = o3.a.g(j) - ((int) Math.ceil(f10));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i12 = i14;
                iG = o3.a.g(j);
            }
            a aVar = new a(cVar, this.f1724b - i15, i11, o3.b.b(iH, iG, 5));
            float fB = aVar.b() + f10;
            d3.s sVar2 = aVar.f1618d;
            int i16 = i15 + sVar2.f10113g;
            arrayList.add(new r(aVar, sVar.f1746b, sVar.f1747c, i15, i16, f10, fB));
            if (!sVar2.f10110d) {
                if (i16 == this.f1724b) {
                    i13 = i12;
                    if (i13 != hi.a.Q((ArrayList) this.f1723a.E)) {
                    }
                } else {
                    i13 = i12;
                }
                i14 = i13 + 1;
                i15 = i16;
                f10 = fB;
            }
            z10 = true;
            i15 = i16;
            f10 = fB;
            break;
        }
        z10 = false;
        this.f1727e = f10;
        this.f1728f = i15;
        this.f1725c = z10;
        this.f1730h = arrayList;
        this.f1726d = o3.a.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i17 = 0; i17 < size2; i17++) {
            r rVar = (r) arrayList.get(i17);
            ?? r72 = rVar.f1737a.f1620f;
            ArrayList arrayList4 = new ArrayList(r72.size());
            int size3 = ((Collection) r72).size();
            for (int i18 = 0; i18 < size3; i18++) {
                x1.c cVar2 = (x1.c) r72.get(i18);
                arrayList4.add(cVar2 != null ? rVar.a(cVar2) : null);
            }
            rh.r.G0(arrayList4, arrayList3);
        }
        if (arrayList3.size() < ((List) this.f1723a.B).size()) {
            int size4 = ((List) this.f1723a.B).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i19 = 0; i19 < size4; i19++) {
                arrayList5.add(null);
            }
            arrayList3 = rh.m.a1(arrayList3, arrayList5);
        }
        this.f1729g = arrayList3;
    }

    public final void a(long j, float[] fArr) {
        k(o0.f(j));
        l(o0.e(j));
        fi.t tVar = new fi.t();
        tVar.f11143z = 0;
        f0.h(this.f1730h, j, new o(j, fArr, tVar, new fi.s(), 0));
    }

    public final float b(int i10) {
        m(i10);
        ArrayList arrayList = this.f1730h;
        r rVar = (r) arrayList.get(f0.f(i10, arrayList));
        a aVar = rVar.f1737a;
        return aVar.f1618d.e(i10 - rVar.f1740d) + rVar.f1742f;
    }

    public final int c(int i10, boolean z10) {
        int iF;
        m(i10);
        ArrayList arrayList = this.f1730h;
        r rVar = (r) arrayList.get(f0.f(i10, arrayList));
        a aVar = rVar.f1737a;
        int i11 = i10 - rVar.f1740d;
        d3.s sVar = aVar.f1618d;
        if (z10) {
            Layout layout = sVar.f10112f;
            ThreadLocal threadLocal = d3.t.f10123a;
            if (layout.getEllipsisCount(i11) <= 0 || sVar.f10108b != TextUtils.TruncateAt.END) {
                a6.b bVarC = sVar.c();
                Layout layout2 = (Layout) bVarC.A;
                iF = bVarC.J(layout2.getLineEnd(i11), layout2.getLineStart(i11));
            } else {
                iF = layout.getEllipsisStart(i11) + layout.getLineStart(i11);
            }
        } else {
            iF = sVar.f(i11);
        }
        return iF + rVar.f1738b;
    }

    public final int d(int i10) {
        int length = ((g) this.f1723a.A).A.length();
        ArrayList arrayList = this.f1730h;
        r rVar = (r) arrayList.get(i10 >= length ? hi.a.Q(arrayList) : i10 < 0 ? 0 : f0.e(i10, arrayList));
        return rVar.f1737a.f1618d.f10112f.getLineForOffset(rVar.d(i10)) + rVar.f1740d;
    }

    public final int e(float f10) {
        ArrayList arrayList = this.f1730h;
        r rVar = (r) arrayList.get(f0.g(arrayList, f10));
        int i10 = rVar.f1739c - rVar.f1738b;
        int i11 = rVar.f1740d;
        if (i10 == 0) {
            return i11;
        }
        a aVar = rVar.f1737a;
        float f11 = f10 - rVar.f1742f;
        d3.s sVar = aVar.f1618d;
        return sVar.f10112f.getLineForVertical(((int) f11) - sVar.f10114h) + i11;
    }

    public final float f(int i10) {
        m(i10);
        ArrayList arrayList = this.f1730h;
        r rVar = (r) arrayList.get(f0.f(i10, arrayList));
        a aVar = rVar.f1737a;
        return aVar.f1618d.g(i10 - rVar.f1740d) + rVar.f1742f;
    }

    public final int g(long j) {
        int i10 = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        ArrayList arrayList = this.f1730h;
        r rVar = (r) arrayList.get(f0.g(arrayList, fIntBitsToFloat));
        int i11 = rVar.f1739c;
        int i12 = rVar.f1738b;
        if (i11 - i12 == 0) {
            return i12;
        }
        a aVar = rVar.f1737a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i10) - rVar.f1742f;
        long jFloatToRawIntBits = (Float.floatToRawIntBits(fIntBitsToFloat3) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32);
        d3.s sVar = aVar.f1618d;
        int lineForVertical = sVar.f10112f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - sVar.f10114h);
        return sVar.f10112f.getOffsetForHorizontal(lineForVertical, (sVar.b(lineForVertical) * (-1)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i12;
    }

    public final long h(x1.c cVar, int i10, a5.h hVar) {
        long jB;
        long j;
        float f10 = cVar.f19299b;
        ArrayList arrayList = this.f1730h;
        int iG = f0.g(arrayList, f10);
        float f11 = ((r) arrayList.get(iG)).f1743g;
        float f12 = cVar.f19301d;
        if (f11 >= f12 || iG == hi.a.Q(arrayList)) {
            r rVar = (r) arrayList.get(iG);
            return rVar.b(true, rVar.f1737a.c(rVar.c(cVar), i10, hVar));
        }
        int iG2 = f0.g(arrayList, f12);
        long jB2 = o0.f1720b;
        while (true) {
            jB = o0.f1720b;
            if (!o0.b(jB2, jB) || iG > iG2) {
                break;
            }
            r rVar2 = (r) arrayList.get(iG);
            jB2 = rVar2.b(true, rVar2.f1737a.c(rVar2.c(cVar), i10, hVar));
            iG++;
        }
        if (o0.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = o0.f1720b;
            if (!o0.b(jB, j) || iG > iG2) {
                break;
            }
            r rVar3 = (r) arrayList.get(iG2);
            jB = rVar3.b(true, rVar3.f1737a.c(rVar3.c(cVar), i10, hVar));
            iG2--;
        }
        return o0.b(jB, j) ? jB2 : f0.b((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void i(y1.r rVar, long j, y1.m0 m0Var, n3.l lVar, a2.e eVar) {
        rVar.g();
        ArrayList arrayList = this.f1730h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar2 = (r) arrayList.get(i10);
            rVar2.f1737a.f(rVar, j, m0Var, lVar, eVar);
            rVar.q(0.0f, rVar2.f1737a.b());
        }
        rVar.r();
    }

    public final void j(y1.r rVar, y1.p pVar, float f10, y1.m0 m0Var, n3.l lVar, a2.e eVar) {
        rVar.g();
        ArrayList arrayList = this.f1730h;
        if (arrayList.size() <= 1 || (pVar instanceof y1.p0)) {
            k3.j.b(this, rVar, pVar, f10, m0Var, lVar, eVar);
        } else {
            if (!(pVar instanceof y1.l0)) {
                throw new wr0();
            }
            int size = arrayList.size();
            float fMax = 0.0f;
            float fB = 0.0f;
            for (int i10 = 0; i10 < size; i10++) {
                r rVar2 = (r) arrayList.get(i10);
                fB += rVar2.f1737a.b();
                fMax = Math.max(fMax, rVar2.f1737a.d());
            }
            Shader shaderB = ((y1.l0) pVar).b((Float.floatToRawIntBits(fMax) << 32) | (Float.floatToRawIntBits(fB) & 4294967295L));
            Matrix matrix = new Matrix();
            shaderB.getLocalMatrix(matrix);
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                a aVar = ((r) arrayList.get(i11)).f1737a;
                aVar.g(rVar, new y1.q(shaderB), f10, m0Var, lVar, eVar);
                rVar.q(0.0f, aVar.b());
                matrix.setTranslate(0.0f, -aVar.b());
                shaderB.setLocalMatrix(matrix);
            }
        }
        rVar.r();
    }

    public final void k(int i10) {
        boolean z10 = false;
        a6.b bVar = this.f1723a;
        if (i10 >= 0 && i10 < ((g) bVar.A).A.length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbB = o3.i.B(i10, "offset(", ") is out of bounds [0, ");
        sbB.append(((g) bVar.A).A.length());
        sbB.append(')');
        i3.a.a(sbB.toString());
    }

    public final void l(int i10) {
        boolean z10 = false;
        a6.b bVar = this.f1723a;
        if (i10 >= 0 && i10 <= ((g) bVar.A).A.length()) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        StringBuilder sbB = o3.i.B(i10, "offset(", ") is out of bounds [0, ");
        sbB.append(((g) bVar.A).A.length());
        sbB.append(']');
        i3.a.a(sbB.toString());
    }

    public final void m(int i10) {
        boolean z10 = false;
        int i11 = this.f1728f;
        if (i10 >= 0 && i10 < i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        i3.a.a("lineIndex(" + i10 + ") is out of bounds [0, " + i11 + ')');
    }
}
