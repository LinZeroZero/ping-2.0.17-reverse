package h6;

import android.content.Context;
import com.google.android.gms.internal.ads.wr0;
import d1.e1;
import d1.f3;
import d1.p1;
import java.util.Iterator;
import java.util.List;
import w.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends wh.i implements ei.e {
    public final /* synthetic */ int D = 1;
    public /* synthetic */ Object E;
    public final /* synthetic */ Object F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ Object H;
    public final /* synthetic */ Object I;
    public final /* synthetic */ Object J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(ei.c cVar, e1 e1Var, String str, String str2, Context context, uh.c cVar2) {
        super(2, cVar2);
        this.F = cVar;
        this.G = e1Var;
        this.H = str;
        this.I = str2;
        this.J = context;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
            case 0:
                a0 a0Var = (a0) n((ri.u) obj, (uh.c) obj2);
                qh.a0 a0Var2 = qh.a0.f16102a;
                a0Var.p(a0Var2);
                return a0Var2;
            default:
                a0 a0Var3 = (a0) n((ng.f) obj, (uh.c) obj2);
                qh.a0 a0Var4 = qh.a0.f16102a;
                a0Var3.p(a0Var4);
                return a0Var4;
        }
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new a0((s1) this.E, (g6.a0) this.F, (g6.i) this.G, (t.b0) this.H, (f3) this.I, (i) this.J, cVar);
            default:
                a0 a0Var = new a0((ei.c) this.F, (e1) this.G, (String) this.H, (String) this.I, (Context) this.J, cVar);
                a0Var.E = obj;
                return a0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0127  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        char c10;
        switch (this.D) {
            case 0:
                qh.a.e(obj);
                s1 s1Var = (s1) this.E;
                Object objL = s1Var.f18825a.l();
                p1 p1Var = s1Var.f18828d;
                if (fi.j.a(objL, p1Var.getValue()) && (((g6.i) ((g6.a0) this.F).f11421b.f13184f.r()) == null || fi.j.a(p1Var.getValue(), (g6.i) this.G))) {
                    List list = (List) ((f3) this.I).getValue();
                    i iVar = (i) this.J;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        iVar.b().c((g6.i) it.next());
                    }
                    t.b0 b0Var = (t.b0) this.H;
                    long[] jArr = b0Var.f17190a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i10 = 0;
                        while (true) {
                            long j = jArr[i10];
                            char c11 = 7;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i11 = 8 - ((~(i10 - length)) >>> 31);
                                int i12 = 0;
                                while (i12 < i11) {
                                    if ((j & 255) < 128) {
                                        int i13 = (i10 << 3) + i12;
                                        Object obj2 = b0Var.f17191b[i13];
                                        c10 = c11;
                                        float f10 = b0Var.f17192c[i13];
                                        if (!fi.j.a((String) obj2, ((g6.i) p1Var.getValue()).E)) {
                                            b0Var.f17194e--;
                                            long[] jArr2 = b0Var.f17190a;
                                            int i14 = b0Var.f17193d;
                                            int i15 = i13 >> 3;
                                            int i16 = (i13 & 7) << 3;
                                            long j10 = (jArr2[i15] & (~(255 << i16))) | (254 << i16);
                                            jArr2[i15] = j10;
                                            jArr2[(((i13 - 7) & i14) + (i14 & 7)) >> 3] = j10;
                                            b0Var.f17191b[i13] = null;
                                        }
                                    } else {
                                        c10 = c11;
                                    }
                                    j >>= 8;
                                    i12++;
                                    c11 = c10;
                                }
                                if (i11 == 8) {
                                    if (i10 != length) {
                                        i10++;
                                    }
                                }
                            }
                        }
                    }
                }
                return qh.a0.f16102a;
            default:
                ng.f fVar = (ng.f) this.E;
                qh.a.e(obj);
                if (fVar instanceof ng.c) {
                    ((ei.c) this.F).g(((ng.c) fVar).f14671a);
                } else {
                    if (!fi.j.a(fVar, ng.d.f14674a)) {
                        if (fVar instanceof ng.e) {
                            throw null;
                        }
                        throw new wr0();
                    }
                    ((e1) this.G).setValue(Boolean.TRUE);
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(s1 s1Var, g6.a0 a0Var, g6.i iVar, t.b0 b0Var, f3 f3Var, i iVar2, uh.c cVar) {
        super(2, cVar);
        this.E = s1Var;
        this.F = a0Var;
        this.G = iVar;
        this.H = b0Var;
        this.I = f3Var;
        this.J = iVar2;
    }
}
