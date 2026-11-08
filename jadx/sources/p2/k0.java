package p2;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15384a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u0 f15385b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p0 f15386c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15387d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ u0 f15388e;

    public /* synthetic */ k0(u0 u0Var, p0 p0Var, int i10, u0 u0Var2, int i11) {
        this.f15384a = i11;
        this.f15386c = p0Var;
        this.f15387d = i10;
        this.f15388e = u0Var2;
        this.f15385b = u0Var;
    }

    @Override // p2.u0
    public final Map b() {
        switch (this.f15384a) {
        }
        return this.f15385b.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0098  */
    @Override // p2.u0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        int i10;
        switch (this.f15384a) {
            case 0:
                int i11 = this.f15387d;
                p0 p0Var = this.f15386c;
                p0Var.D = i11;
                this.f15388e.c();
                f1.e eVar = p0Var.L;
                t.h0 h0Var = p0Var.K;
                long[] jArr = h0Var.f17222a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j = jArr[i12];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8;
                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                            int i15 = 0;
                            while (i15 < i14) {
                                if ((255 & j) < 128) {
                                    int i16 = (i12 << 3) + i15;
                                    Object obj = h0Var.f17223b[i16];
                                    r1 r1Var = (r1) h0Var.f17224c[i16];
                                    int iK = eVar.k(obj);
                                    i10 = i13;
                                    if (iK < 0 || iK >= p0Var.D) {
                                        if (iK >= 0) {
                                            Object[] objArr = eVar.f10897z;
                                            Object obj2 = objArr[iK];
                                            objArr[iK] = z.f15427b;
                                        }
                                        if (p0Var.I.b(obj)) {
                                            r1Var.a();
                                        }
                                        h0Var.l(i16);
                                    }
                                } else {
                                    i10 = i13;
                                }
                                j >>= i10;
                                i15++;
                                i13 = i10;
                            }
                            if (i14 == i13) {
                                if (i12 != length) {
                                    i12++;
                                }
                            }
                        }
                    }
                }
                p0Var.f(p0Var.C);
                break;
            default:
                int i17 = this.f15387d;
                p0 p0Var2 = this.f15386c;
                p0Var2.C = i17;
                this.f15388e.c();
                if (p0Var2.f15406z.H == null) {
                    p0Var2.f(p0Var2.C);
                    break;
                }
                break;
        }
    }

    @Override // p2.u0
    public final int d() {
        switch (this.f15384a) {
        }
        return this.f15385b.d();
    }

    @Override // p2.u0
    public final ei.c e() {
        switch (this.f15384a) {
        }
        return this.f15385b.e();
    }

    @Override // p2.u0
    public final int getWidth() {
        switch (this.f15384a) {
        }
        return this.f15385b.getWidth();
    }
}
