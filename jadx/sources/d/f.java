package d;

import android.graphics.Canvas;
import androidx.lifecycle.a0;
import c.e0;
import com.google.android.gms.internal.ads.wr0;
import d1.f3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import p2.h1;
import p2.i1;
import p2.s0;
import r2.a2;
import r2.f0;
import r2.n1;
import r2.z1;
import r3.v;
import s2.t;
import v.b1;
import v.d0;
import v.p0;
import w1.z;
import y1.k0;
import y1.q0;
import y1.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends fi.k implements ei.c {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, Object obj2, Object obj3, int i10) {
        super(1);
        this.A = i10;
        this.B = obj;
        this.C = obj2;
        this.D = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v37, types: [ei.c, fi.k] */
    @Override // ei.c
    public final Object g(Object obj) {
        boolean zBooleanValue;
        String string;
        i1 i1Var;
        String string2;
        switch (this.A) {
            case 0:
                e0 e0Var = (e0) this.B;
                a0 a0Var = (a0) this.C;
                h hVar = (h) this.D;
                e0Var.a(a0Var, hVar);
                return new b(1, hVar);
            case 1:
                e0 e0Var2 = (e0) this.B;
                a0 a0Var2 = (a0) this.C;
                p pVar = (p) this.D;
                e0Var2.a(a0Var2, pVar);
                return new b(2, pVar);
            case 2:
                v vVar = (v) this.B;
                f0 f0Var = (f0) this.C;
                v vVar2 = (v) this.D;
                r rVarW = ((a2.d) obj).Z().w();
                if (vVar.getView().getVisibility() != 8) {
                    vVar.f16395a0 = true;
                    n1 n1Var = f0Var.N;
                    t tVar = n1Var instanceof t ? (t) n1Var : null;
                    if (tVar != null) {
                        Canvas canvasA = y1.d.a(rVarW);
                        tVar.getAndroidViewsHandler$ui().getClass();
                        vVar2.draw(canvasA);
                    }
                    vVar.f16395a0 = false;
                }
                return qh.a0.f16102a;
            case 3:
                a2 a2Var = (a2) obj;
                u1.e eVar = (u1.e) a2Var;
                if (!((u1.b) ((t) r2.l.w((u1.e) this.C)).m33getDragAndDropManager()).f17872b.contains(eVar) || !rj.l.h(eVar, u6.v.K((p8.c) this.D))) {
                    return z1.f16394z;
                }
                ((fi.v) this.B).f11145z = a2Var;
                return z1.B;
            case 4:
                return new h6.n((p1.o) this.B, this.C, (v.q) this.D);
            case 5:
                k0 k0Var = (k0) obj;
                f3 f3Var = (f3) this.C;
                f3 f3Var2 = (f3) this.B;
                k0Var.c(f3Var2 != null ? ((Number) f3Var2.getValue()).floatValue() : 1.0f);
                k0Var.j(f3Var != null ? ((Number) f3Var.getValue()).floatValue() : 1.0f);
                k0Var.k(f3Var != null ? ((Number) f3Var.getValue()).floatValue() : 1.0f);
                f3 f3Var3 = (f3) this.D;
                k0Var.p(f3Var3 != null ? ((q0) f3Var3.getValue()).f19977a : q0.f19975b);
                return qh.a0.f16102a;
            case 6:
                p0 p0Var = (p0) this.D;
                int iOrdinal = ((d0) obj).ordinal();
                q0 q0Var = null;
                if (iOrdinal == 0) {
                    b1 b1Var = p0Var.f18300a;
                } else if (iOrdinal == 1) {
                    q0Var = (q0) this.B;
                } else {
                    if (iOrdinal != 2) {
                        throw new wr0();
                    }
                    b1 b1Var2 = p0Var.f18300a;
                }
                return new q0(q0Var != null ? q0Var.f19977a : q0.f19975b);
            case 7:
                z zVar = (z) obj;
                if (fi.j.a(zVar, (z) this.B)) {
                    zBooleanValue = false;
                } else {
                    if (fi.j.a(zVar, ((w1.n) this.C).f18982c)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((fi.k) this.D).g(zVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            default:
                h1 h1Var = (h1) obj;
                u3.l lVar = (u3.l) this.B;
                List list = (List) this.C;
                lVar.f17907b = (LinkedHashMap) this.D;
                LinkedHashMap linkedHashMap = lVar.f17909d;
                if (linkedHashMap.isEmpty()) {
                    ArrayList arrayList = lVar.f17906a.f1837r0;
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        c4.d dVar = (c4.d) arrayList.get(i10);
                        Object obj2 = dVar.f1808g0;
                        if (obj2 instanceof s0) {
                            z3.k kVar = dVar.j;
                            c4.d dVar2 = kVar.f20399a;
                            if (dVar2 != null) {
                                kVar.f20400b = dVar2.s();
                                kVar.f20401c = dVar2.t();
                                dVar2.s();
                                dVar2.t();
                                kVar.a(dVar2.j);
                            }
                            z3.k kVar2 = new z3.k(kVar);
                            s0 s0Var = (s0) obj2;
                            Object objJ = p2.z.j(s0Var);
                            if (objJ == null) {
                                s0Var.y();
                                objJ = null;
                            }
                            if (objJ == null || (string2 = objJ.toString()) == null) {
                                string2 = "null";
                            }
                            linkedHashMap.put(string2, kVar2);
                        }
                    }
                }
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    s0 s0Var2 = (s0) list.get(i11);
                    Object objJ2 = p2.z.j(s0Var2);
                    if (objJ2 == null) {
                        s0Var2.y();
                        objJ2 = null;
                    }
                    if (objJ2 == null || (string = objJ2.toString()) == null) {
                        string = "null";
                    }
                    z3.k kVar3 = (z3.k) linkedHashMap.get(string);
                    if (kVar3 != null && (i1Var = (i1) lVar.f17907b.get(s0Var2)) != null && kVar3.f20412o != 8) {
                        if (Float.isNaN(kVar3.f20404f) && Float.isNaN(kVar3.f20405g) && Float.isNaN(kVar3.f20406h) && Float.isNaN(kVar3.f20407i) && Float.isNaN(kVar3.j) && Float.isNaN(kVar3.f20408k) && Float.isNaN(kVar3.f20409l) && Float.isNaN(kVar3.f20410m) && Float.isNaN(kVar3.f20411n)) {
                            int i12 = (int) 0;
                            h1.i(h1Var, i1Var, ((kVar3.f20400b - i12) << 32) | ((kVar3.f20401c - i12) & 4294967295L));
                        } else {
                            int i13 = (int) 0;
                            h1Var.l(i1Var, kVar3.f20400b - i13, kVar3.f20401c - i13, Float.isNaN(kVar3.f20408k) ? 0.0f : kVar3.f20408k, new b2.b(18, kVar3));
                        }
                    }
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(z zVar, w1.n nVar, ei.c cVar) {
        super(1);
        this.A = 7;
        this.B = zVar;
        this.C = nVar;
        this.D = (fi.k) cVar;
    }
}
