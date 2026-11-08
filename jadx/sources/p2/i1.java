package p2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i1 {
    public int A;
    public long B;
    public long C = k1.f15389a;
    public long D = 0;

    /* renamed from: z, reason: collision with root package name */
    public int f15381z;

    public i1() {
        long j = 0;
        this.B = (j & 4294967295L) | (j << 32);
    }

    public abstract int P(a aVar);

    public int Q() {
        return (int) (this.B & 4294967295L);
    }

    public int R() {
        return (int) (this.B >> 32);
    }

    public final void W() {
        this.f15381z = ce.t1.s((int) (this.B >> 32), o3.a.j(this.C), o3.a.h(this.C));
        this.A = ce.t1.s((int) (this.B & 4294967295L), o3.a.i(this.C), o3.a.g(this.C));
        int i10 = this.f15381z;
        long j = this.B;
        this.D = (((i10 - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j & 4294967295L))) / 2));
    }

    public abstract void X(long j, float f10, ei.c cVar);

    public final void Y(long j) {
        if (o3.m.a(this.B, j)) {
            return;
        }
        this.B = j;
        W();
    }

    public final void b0(long j) {
        if (o3.a.b(this.C, j)) {
            return;
        }
        this.C = j;
        W();
    }

    public /* synthetic */ Object y() {
        return null;
    }
}
