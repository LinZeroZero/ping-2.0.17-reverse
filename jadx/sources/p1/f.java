package p1;

import i.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public j f15281a;

    /* renamed from: b, reason: collision with root package name */
    public long f15282b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15283c;

    /* renamed from: d, reason: collision with root package name */
    public int f15284d;

    public f(long j, j jVar) {
        int iA;
        int iNumberOfTrailingZeros;
        this.f15281a = jVar;
        this.f15282b = j;
        ng.r rVar = l.f15289a;
        if (j != 0) {
            j jVarD = d();
            long j10 = jVarD.B;
            long[] jArr = jVarD.C;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j11 = jVarD.A;
                if (j11 != 0) {
                    iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j11);
                } else {
                    long j12 = jVarD.f15287z;
                    if (j12 != 0) {
                        j10 += 64;
                        iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j12);
                    }
                }
                j = iNumberOfTrailingZeros + j10;
            }
            synchronized (l.f15291c) {
                iA = l.f15294f.a(j);
            }
        } else {
            iA = -1;
        }
        this.f15284d = iA;
    }

    public static void q(f fVar) {
        l.f15290b.T(fVar);
    }

    public final void a() {
        synchronized (l.f15291c) {
            b();
            p();
        }
    }

    public void b() {
        l.f15292d = l.f15292d.g(g());
    }

    public abstract void c();

    public j d() {
        return this.f15281a;
    }

    public abstract ei.c e();

    public abstract boolean f();

    public long g() {
        return this.f15282b;
    }

    public int h() {
        return 0;
    }

    public abstract ei.c i();

    public final f j() {
        f0 f0Var = l.f15290b;
        f fVar = (f) f0Var.w();
        f0Var.T(this);
        return fVar;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(u uVar);

    public final void o() {
        int i10 = this.f15284d;
        if (i10 >= 0) {
            l.v(i10);
            this.f15284d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(j jVar) {
        this.f15281a = jVar;
    }

    public void s(long j) {
        this.f15282b = j;
    }

    public void t(int i10) {
        throw new IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract f u(ei.c cVar);
}
