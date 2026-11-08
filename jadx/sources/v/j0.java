package v;

import java.util.LinkedHashMap;
import w.c1;
import w.w1;
import w.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final x1 f18290a = new x1(t.D, t.E);

    /* renamed from: b, reason: collision with root package name */
    public static final c1 f18291b = w.d.n(0.0f, 400.0f, null, 5);

    /* renamed from: c, reason: collision with root package name */
    public static final c1 f18292c;

    /* renamed from: d, reason: collision with root package name */
    public static final c1 f18293d;

    static {
        w.d.n(0.0f, 400.0f, null, 5);
        long j = 1;
        long j10 = (j & 4294967295L) | (j << 32);
        f18292c = w.d.n(0.0f, 400.0f, new o3.k(j10), 1);
        f18293d = w.d.n(0.0f, 400.0f, new o3.m(j10), 1);
    }

    public static o0 a() {
        int i10 = 1;
        long j = 1;
        c1 c1VarN = w.d.n(0.0f, 400.0f, new o3.m((j & 4294967295L) | (j << 32)), 1);
        r1.i iVar = r1.c.K;
        return new o0(new b1((q0) null, new b0(iVar.equals(r1.c.I) ? r1.c.A : iVar.equals(iVar) ? r1.c.G : r1.c.D, new t(i10, 6), c1VarN), (x) null, (LinkedHashMap) null, 123));
    }

    public static o0 b(w.y yVar, int i10) {
        if ((i10 & 1) != 0) {
            yVar = w.d.n(0.0f, 400.0f, null, 5);
        }
        return new o0(new b1(new q0(yVar), (b0) null, (x) null, (LinkedHashMap) null, 126));
    }

    public static p0 c(w1 w1Var, int i10) {
        w.y yVarN = w1Var;
        if ((i10 & 1) != 0) {
            yVarN = w.d.n(0.0f, 400.0f, null, 5);
        }
        return new p0(new b1(new q0(yVarN), (b0) null, (x) null, (LinkedHashMap) null, 126));
    }

    public static p0 d() {
        int i10 = 1;
        long j = 1;
        c1 c1VarN = w.d.n(0.0f, 400.0f, new o3.m((j & 4294967295L) | (j << 32)), 1);
        r1.i iVar = r1.c.K;
        return new p0(new b1((q0) null, new b0(iVar.equals(r1.c.I) ? r1.c.A : iVar.equals(iVar) ? r1.c.G : r1.c.D, new t(i10, 7), c1VarN), (x) null, (LinkedHashMap) null, 123));
    }
}
