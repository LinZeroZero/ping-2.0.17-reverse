package h0;

import a0.a1;
import d1.b2;
import d1.g3;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 implements o1.e, o1.b {
    public final o1.b A;
    public final t.i0 B;

    /* renamed from: z, reason: collision with root package name */
    public final o1.f f11695z;

    public m0(o1.e eVar, Map map, o1.b bVar) {
        a1 a1Var = new a1(15, eVar);
        g3 g3Var = o1.g.f14924a;
        this.f11695z = new o1.f(map, a1Var);
        this.A = bVar;
        t.i0 i0Var = t.q0.f17253a;
        this.B = new t.i0();
    }

    @Override // o1.b
    public final void a(Object obj) {
        this.A.a(obj);
    }

    @Override // o1.e
    public final boolean b(Object obj) {
        return this.f11695z.b(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
    @Override // o1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map c() {
        t.i0 i0Var = this.B;
        Object[] objArr = i0Var.f17230b;
        long[] jArr = i0Var.f17229a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j) < 128) {
                            this.A.a(objArr[(i10 << 3) + i12]);
                        }
                        j >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return this.f11695z.c();
    }

    @Override // o1.e
    public final Object d(String str) {
        return this.f11695z.d(str);
    }

    @Override // o1.e
    public final o1.d e(String str, ei.a aVar) {
        return this.f11695z.e(str, aVar);
    }

    @Override // o1.b
    public final void f(Object obj, l1.d dVar, d1.t tVar, int i10) {
        int i11;
        tVar.Y(-858296452);
        if ((i10 & 6) == 0) {
            i11 = (tVar.h(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= tVar.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= tVar.h(this) ? 256 : 128;
        }
        if (tVar.O(i11 & 1, (i11 & 147) != 146)) {
            this.A.f(obj, dVar, tVar, i11 & 126);
            boolean zH = tVar.h(this) | tVar.h(obj);
            Object objL = tVar.L();
            if (zH || objL == d1.o.f9948a) {
                objL = new a0.n(this, 17, obj);
                tVar.h0(objL);
            }
            d1.v.c(obj, (ei.c) objL, tVar);
        } else {
            tVar.R();
        }
        b2 b2VarR = tVar.r();
        if (b2VarR != null) {
            b2VarR.f9878d = new dh.k(this, obj, dVar, i10, 2);
        }
    }
}
