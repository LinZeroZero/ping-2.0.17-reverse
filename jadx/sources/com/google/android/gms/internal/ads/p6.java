package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p6 implements q6 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6355a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6356b;

    /* renamed from: c, reason: collision with root package name */
    public long f6357c;

    /* renamed from: d, reason: collision with root package name */
    public int f6358d;

    /* renamed from: e, reason: collision with root package name */
    public int f6359e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f6360f;

    /* renamed from: g, reason: collision with root package name */
    public Object f6361g;

    public p6() {
        this.f6355a = 1;
        this.f6360f = new od0(10);
        this.f6357c = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void a(boolean z10) {
        int i10;
        switch (this.f6355a) {
            case 0:
                if (this.f6356b) {
                    yg.i0(this.f6357c != -9223372036854775807L);
                    for (h1 h1Var : (h1[]) this.f6361g) {
                        h1Var.f(this.f6357c, 1, this.f6359e, 0, null);
                    }
                    this.f6356b = false;
                    break;
                }
                break;
            default:
                yg.I((h1) this.f6361g);
                if (this.f6356b && (i10 = this.f6358d) != 0 && this.f6359e == i10) {
                    yg.i0(this.f6357c != -9223372036854775807L);
                    ((h1) this.f6361g).f(this.f6357c, 1, this.f6358d, 0, null);
                    this.f6356b = false;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void b() {
        switch (this.f6355a) {
            case 0:
                this.f6356b = false;
                this.f6357c = -9223372036854775807L;
                break;
            default:
                this.f6356b = false;
                this.f6357c = -9223372036854775807L;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void c(od0 od0Var) {
        boolean z10;
        boolean z11;
        switch (this.f6355a) {
            case 0:
                if (this.f6356b) {
                    if (this.f6358d == 2) {
                        if (od0Var.o() == 0) {
                            z11 = false;
                        } else {
                            if (od0Var.v() != 32) {
                                this.f6356b = false;
                            }
                            this.f6358d--;
                            z11 = this.f6356b;
                        }
                        if (!z11) {
                        }
                    }
                    if (this.f6358d == 1) {
                        if (od0Var.o() == 0) {
                            z10 = false;
                        } else {
                            if (od0Var.v() != 0) {
                                this.f6356b = false;
                            }
                            this.f6358d--;
                            z10 = this.f6356b;
                        }
                        if (!z10) {
                        }
                    }
                    int i10 = od0Var.f6139b;
                    int iO = od0Var.o();
                    for (h1 h1Var : (h1[]) this.f6361g) {
                        od0Var.j(i10);
                        h1Var.b(iO, od0Var);
                    }
                    this.f6359e += iO;
                    break;
                }
                break;
            default:
                od0 od0Var2 = (od0) this.f6360f;
                yg.I((h1) this.f6361g);
                if (this.f6356b) {
                    int iO2 = od0Var.o();
                    int i11 = this.f6359e;
                    if (i11 < 10) {
                        int iMin = Math.min(iO2, 10 - i11);
                        System.arraycopy(od0Var.f6138a, od0Var.f6139b, od0Var2.f6138a, this.f6359e, iMin);
                        if (this.f6359e + iMin == 10) {
                            od0Var2.j(0);
                            if (od0Var2.v() != 73 || od0Var2.v() != 68 || od0Var2.v() != 51) {
                                k20.E("Id3Reader", "Discarding invalid ID3 tag");
                                this.f6356b = false;
                                break;
                            } else {
                                od0Var2.k(3);
                                this.f6358d = od0Var2.u() + 10;
                            }
                        }
                    }
                    int iMin2 = Math.min(iO2, this.f6358d - this.f6359e);
                    ((h1) this.f6361g).b(iMin2, od0Var);
                    this.f6359e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void d(q0 q0Var, o7 o7Var) {
        switch (this.f6355a) {
            case 0:
                h1[] h1VarArr = (h1[]) this.f6361g;
                for (int i10 = 0; i10 < h1VarArr.length; i10++) {
                    n7 n7Var = (n7) ((List) this.f6360f).get(i10);
                    o7Var.a();
                    o7Var.b();
                    h1 h1VarW = q0Var.w(o7Var.f6077d, 3);
                    bh1 bh1Var = new bh1();
                    o7Var.b();
                    bh1Var.f2850a = o7Var.f6078e;
                    bh1Var.a("video/mp2t");
                    bh1Var.d("application/dvbsubs");
                    bh1Var.f2863o = Collections.singletonList(n7Var.f5901b);
                    bh1Var.f2853d = n7Var.f5900a;
                    h1VarW.c(new ci1(bh1Var));
                    h1VarArr[i10] = h1VarW;
                }
                break;
            default:
                o7Var.a();
                o7Var.b();
                h1 h1VarW2 = q0Var.w(o7Var.f6077d, 5);
                this.f6361g = h1VarW2;
                bh1 bh1Var2 = new bh1();
                o7Var.b();
                bh1Var2.f2850a = o7Var.f6078e;
                bh1Var2.a("video/mp2t");
                bh1Var2.d("application/id3");
                h1VarW2.c(new ci1(bh1Var2));
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.q6
    public final void e(int i10, long j) {
        switch (this.f6355a) {
            case 0:
                if ((i10 & 4) != 0) {
                    this.f6356b = true;
                    this.f6357c = j;
                    this.f6359e = 0;
                    this.f6358d = 2;
                    break;
                }
                break;
            default:
                if ((i10 & 4) != 0) {
                    this.f6356b = true;
                    this.f6357c = j;
                    this.f6358d = 0;
                    this.f6359e = 0;
                    break;
                }
                break;
        }
    }

    public p6(List list) {
        this.f6355a = 0;
        this.f6360f = list;
        this.f6361g = new h1[list.size()];
        this.f6357c = -9223372036854775807L;
    }
}
