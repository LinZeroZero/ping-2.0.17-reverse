package fj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public static final v f11261a = new v();

    /* renamed from: b, reason: collision with root package name */
    public static final i1 f11262b = new i1("kotlin.time.Duration", dj.e.I);

    @Override // bj.a
    public final Object a(ej.b bVar) {
        int i10 = pi.a.C;
        String strN = bVar.n();
        fi.j.e("value", strN);
        try {
            return new pi.a(pi.f.a(strN));
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(m6.a.u("Invalid ISO duration string format: '", strN, "'."), e10);
        }
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        long j = ((pi.a) obj).f15933z;
        int i10 = pi.a.C;
        StringBuilder sb2 = new StringBuilder();
        if (j < 0) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jG = j < 0 ? pi.a.g(j) : j;
        long jF = pi.a.f(jG, pi.c.HOURS);
        boolean z10 = false;
        int iF = pi.a.d(jG) ? 0 : (int) (pi.a.f(jG, pi.c.MINUTES) % 60);
        int iF2 = pi.a.d(jG) ? 0 : (int) (pi.a.f(jG, pi.c.SECONDS) % 60);
        int iC = pi.a.c(jG);
        if (pi.a.d(j)) {
            jF = 9999999999999L;
        }
        boolean z11 = jF != 0;
        boolean z12 = (iF2 == 0 && iC == 0) ? false : true;
        if (iF != 0 || (z12 && z11)) {
            z10 = true;
        }
        if (z11) {
            sb2.append(jF);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iF);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            pi.a.b(sb2, iF2, iC, 9, "S", true);
        }
        dVar.Q(sb2.toString());
    }

    @Override // bj.a
    public final dj.g d() {
        return f11262b;
    }
}
