package l1;

import d1.b0;
import d1.b2;
import d1.o;
import d1.t;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement[] f13950a = new StackTraceElement[0];

    /* renamed from: b, reason: collision with root package name */
    public static final j f13951b = new j(0, new long[0], new Object[0]);

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final long b() {
        return Thread.currentThread().getId();
    }

    public static final d c(int i10, qh.e eVar, t tVar) {
        Object objL = tVar.L();
        if (objL == o.f9948a) {
            objL = new d(eVar, i10, true);
            tVar.h0(objL);
        }
        d dVar = (d) objL;
        if (!fi.j.a(dVar.B, eVar)) {
            boolean z10 = dVar.B == null;
            dVar.B = eVar;
            if (!z10 && dVar.A) {
                b2 b2Var = dVar.C;
                if (b2Var != null) {
                    b0 b0Var = b2Var.f9875a;
                    if (b0Var != null) {
                        b0Var.s(b2Var, null);
                    }
                    dVar.C = null;
                }
                ArrayList arrayList = dVar.D;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        b2 b2Var2 = (b2) arrayList.get(i11);
                        b0 b0Var2 = b2Var2.f9875a;
                        if (b0Var2 != null) {
                            b0Var2.s(b2Var2, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return dVar;
    }

    public static final boolean d(b2 b2Var, b2 b2Var2) {
        if (b2Var == null) {
            return true;
        }
        if (b2Var instanceof b2) {
            return !b2Var.b() || b2Var.equals(b2Var2) || fi.j.a(b2Var.f9877c, b2Var2.f9877c);
        }
        return false;
    }
}
