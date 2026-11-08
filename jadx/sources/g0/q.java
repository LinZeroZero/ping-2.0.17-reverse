package g0;

import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import java.util.List;
import p2.h1;
import p2.i1;
import p2.j1;
import p2.k1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f11334a;

    /* renamed from: b, reason: collision with root package name */
    public final List f11335b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11336c;

    /* renamed from: d, reason: collision with root package name */
    public final r1.d f11337d;

    /* renamed from: e, reason: collision with root package name */
    public final r1.i f11338e;

    /* renamed from: f, reason: collision with root package name */
    public final o3.n f11339f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11340g;

    /* renamed from: h, reason: collision with root package name */
    public final long f11341h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f11342i;
    public final Object j;

    /* renamed from: k, reason: collision with root package name */
    public final h0.s f11343k;

    /* renamed from: l, reason: collision with root package name */
    public int f11344l;

    /* renamed from: m, reason: collision with root package name */
    public final int f11345m;

    /* renamed from: n, reason: collision with root package name */
    public final int f11346n;

    /* renamed from: o, reason: collision with root package name */
    public final int f11347o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11348p;

    /* renamed from: q, reason: collision with root package name */
    public int f11349q = Integer.MIN_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public final int[] f11350r;

    public q(int i10, List list, boolean z10, r1.d dVar, r1.i iVar, o3.n nVar, int i11, int i12, int i13, long j, Object obj, Object obj2, h0.s sVar, long j10) {
        this.f11334a = i10;
        this.f11335b = list;
        this.f11336c = z10;
        this.f11337d = dVar;
        this.f11338e = iVar;
        this.f11339f = nVar;
        this.f11340g = i13;
        this.f11341h = j;
        this.f11342i = obj;
        this.j = obj2;
        this.f11343k = sVar;
        int size = list.size();
        int i14 = 0;
        int iMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            i1 i1Var = (i1) list.get(i15);
            boolean z11 = this.f11336c;
            i14 += z11 ? i1Var.A : i1Var.f15381z;
            iMax = Math.max(iMax, !z11 ? i1Var.A : i1Var.f15381z);
        }
        this.f11345m = i14;
        int i16 = i14 + this.f11340g;
        this.f11346n = i16 >= 0 ? i16 : 0;
        this.f11347o = iMax;
        this.f11350r = new int[this.f11335b.size() * 2];
    }

    public final long a(int i10) {
        if (i10 == 0 && this.f11335b.size() == 0) {
            if (this.f11336c) {
                return (4294967295L & this.f11344l) | (0 << 32);
            }
            return (4294967295L & 0) | (this.f11344l << 32);
        }
        int[] iArr = this.f11350r;
        return (4294967295L & iArr[r7 + 1]) | (iArr[i10 * 2] << 32);
    }

    public final void b(h1 h1Var) {
        j1 j1Var = j1.B;
        if (this.f11349q == Integer.MIN_VALUE) {
            d0.a.a("position() should be called first");
        }
        List list = this.f11335b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            i1 i1Var = (i1) list.get(i10);
            boolean z10 = this.f11336c;
            if (z10) {
                int i11 = i1Var.A;
            } else {
                int i12 = i1Var.f15381z;
            }
            long jA = a(i10);
            y3.z(this.f11343k.f11723a.g(this.f11342i));
            long jC = o3.k.c(jA, this.f11341h);
            if (z10) {
                int i13 = k1.f15390b;
                h1Var.getClass();
                h1.b(h1Var, i1Var);
                i1Var.X(o3.k.c(jC, i1Var.D), 0.0f, j1Var);
            } else {
                int i14 = k1.f15390b;
                if (h1Var.e() == o3.n.f14941z || h1Var.f() == 0) {
                    h1.b(h1Var, i1Var);
                    i1Var.X(o3.k.c(jC, i1Var.D), 0.0f, j1Var);
                } else {
                    h1.b(h1Var, i1Var);
                    i1Var.X(o3.k.c((((int) (jC & 4294967295L)) & 4294967295L) | (((h1Var.f() - i1Var.f15381z) - ((int) (jC >> 32))) << 32), i1Var.D), 0.0f, j1Var);
                }
            }
        }
    }

    public final void c(int i10, int i11, int i12) {
        int i13;
        this.f11344l = i10;
        boolean z10 = this.f11336c;
        this.f11349q = z10 ? i12 : i11;
        List list = this.f11335b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            i1 i1Var = (i1) list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f11350r;
            if (z10) {
                r1.d dVar = this.f11337d;
                if (dVar == null) {
                    d0.a.b("null horizontalAlignment when isVertical == true");
                    throw new wr0();
                }
                iArr[i15] = dVar.a(i1Var.f15381z, i11, this.f11339f);
                iArr[i15 + 1] = i10;
                i13 = i1Var.A;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                r1.i iVar = this.f11338e;
                if (iVar == null) {
                    d0.a.b("null verticalAlignment when isVertical == false");
                    throw new wr0();
                }
                iArr[i16] = iVar.a(i1Var.A, i12);
                i13 = i1Var.f15381z;
            }
            i10 += i13;
        }
    }
}
