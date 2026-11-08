package v0;

import c3.f0;
import c3.p0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static b f18319h;

    /* renamed from: a, reason: collision with root package name */
    public final o3.n f18320a;

    /* renamed from: b, reason: collision with root package name */
    public final p0 f18321b;

    /* renamed from: c, reason: collision with root package name */
    public final o3.d f18322c;

    /* renamed from: d, reason: collision with root package name */
    public final g3.i f18323d;

    /* renamed from: e, reason: collision with root package name */
    public final p0 f18324e;

    /* renamed from: f, reason: collision with root package name */
    public float f18325f = Float.NaN;

    /* renamed from: g, reason: collision with root package name */
    public float f18326g = Float.NaN;

    public b(o3.n nVar, p0 p0Var, o3.d dVar, g3.i iVar) {
        this.f18320a = nVar;
        this.f18321b = p0Var;
        this.f18322c = dVar;
        this.f18323d = iVar;
        this.f18324e = f0.i(p0Var, nVar);
    }

    public final long a(int i10, long j) {
        int i11;
        float f10 = this.f18326g;
        float f11 = this.f18325f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            String str = c.f18327a;
            long jB = o3.b.b(0, 0, 15);
            p0 p0Var = this.f18324e;
            o3.d dVar = this.f18322c;
            float fB = f0.a(str, p0Var, jB, dVar, this.f18323d, 1, 96).b();
            float fB2 = f0.a(c.f18328b, this.f18324e, o3.b.b(0, 0, 15), dVar, this.f18323d, 2, 96).b() - fB;
            this.f18326g = fB;
            this.f18325f = fB2;
            f11 = fB2;
            f10 = fB;
        }
        if (i10 != 1) {
            int iRound = Math.round((f11 * (i10 - 1)) + f10);
            i11 = iRound >= 0 ? iRound : 0;
            int iG = o3.a.g(j);
            if (i11 > iG) {
                i11 = iG;
            }
        } else {
            i11 = o3.a.i(j);
        }
        return o3.b.a(o3.a.j(j), o3.a.h(j), i11, o3.a.g(j));
    }
}
