package t0;

import l2.g0;
import r1.o;
import r1.r;
import r2.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final m f17291a;

    static {
        float f10 = 40;
        float f11 = 10;
        f17291a = new m(f11, f10, f11, f10);
    }

    public static final r a(boolean z10, boolean z11, ei.a aVar) {
        r g0Var = o.f16232z;
        if (!z10 || !e.f17292a) {
            return g0Var;
        }
        if (z11) {
            g0Var = new g0(f17291a);
        }
        return g0Var.a(new a(aVar));
    }
}
