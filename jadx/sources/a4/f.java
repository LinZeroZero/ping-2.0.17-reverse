package a4;

import java.util.HashSet;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends z3.g {
    public String A0;
    public int B0;

    /* renamed from: n0, reason: collision with root package name */
    public b4.b f277n0;

    /* renamed from: o0, reason: collision with root package name */
    public int f278o0;

    /* renamed from: p0, reason: collision with root package name */
    public int f279p0;

    /* renamed from: q0, reason: collision with root package name */
    public int f280q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f281r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f282s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f283t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f284u0;

    /* renamed from: v0, reason: collision with root package name */
    public float f285v0;

    /* renamed from: w0, reason: collision with root package name */
    public float f286w0;

    /* renamed from: x0, reason: collision with root package name */
    public String f287x0;

    /* renamed from: y0, reason: collision with root package name */
    public String f288y0;

    /* renamed from: z0, reason: collision with root package name */
    public String f289z0;

    public f(m mVar, int i10) {
        super(mVar, i10);
        this.f278o0 = 0;
        this.f279p0 = 0;
        this.f280q0 = 0;
        this.f281r0 = 0;
        if (i10 == 10) {
            this.f283t0 = 1;
        } else if (i10 == 11) {
            this.f284u0 = 1;
        }
    }

    @Override // z3.g, z3.b, z3.h, a4.d
    public final void apply() {
        s();
        b4.b bVar = this.f277n0;
        int i10 = this.f282s0;
        bVar.getClass();
        if ((i10 == 0 || i10 == 1) && bVar.R0 != i10) {
            bVar.R0 = i10;
        }
        int i11 = this.f283t0;
        if (i11 != 0) {
            b4.b bVar2 = this.f277n0;
            if (i11 > 50) {
                bVar2.getClass();
            } else if (bVar2.I0 != i11) {
                bVar2.I0 = i11;
                bVar2.k0();
                bVar2.g0();
            }
        }
        int i12 = this.f284u0;
        if (i12 != 0) {
            b4.b bVar3 = this.f277n0;
            if (i12 > 50) {
                bVar3.getClass();
            } else if (bVar3.K0 != i12) {
                bVar3.K0 = i12;
                bVar3.k0();
                bVar3.g0();
            }
        }
        float f10 = this.f285v0;
        if (f10 != 0.0f) {
            b4.b bVar4 = this.f277n0;
            if (f10 < 0.0f) {
                bVar4.getClass();
            } else if (bVar4.L0 != f10) {
                bVar4.L0 = f10;
            }
        }
        float f11 = this.f286w0;
        if (f11 != 0.0f) {
            b4.b bVar5 = this.f277n0;
            if (f11 < 0.0f) {
                bVar5.getClass();
            } else if (bVar5.M0 != f11) {
                bVar5.M0 = f11;
            }
        }
        String str = this.f287x0;
        if (str != null && !str.isEmpty()) {
            b4.b bVar6 = this.f277n0;
            String str2 = this.f287x0;
            String str3 = bVar6.N0;
            if (str3 == null || !str3.equals(str2)) {
                bVar6.N0 = str2;
            }
        }
        String str4 = this.f288y0;
        if (str4 != null && !str4.isEmpty()) {
            b4.b bVar7 = this.f277n0;
            String str5 = this.f288y0;
            String str6 = bVar7.O0;
            if (str6 == null || !str6.equals(str5)) {
                bVar7.O0 = str5;
            }
        }
        String str7 = this.f289z0;
        if (str7 != null && !str7.isEmpty()) {
            b4.b bVar8 = this.f277n0;
            String str8 = this.f289z0;
            String str9 = bVar8.P0;
            if (str9 == null || !str9.equals(str8.toString())) {
                bVar8.G0 = false;
                bVar8.P0 = str8.toString();
            }
        }
        String str10 = this.A0;
        if (str10 != null && !str10.isEmpty()) {
            b4.b bVar9 = this.f277n0;
            String str11 = this.A0;
            String str12 = bVar9.Q0;
            if (str12 == null || !str12.equals(str11)) {
                bVar9.G0 = false;
                bVar9.Q0 = str11;
            }
        }
        b4.b bVar10 = this.f277n0;
        bVar10.W0 = this.B0;
        int i13 = this.f278o0;
        bVar10.f1877v0 = i13;
        bVar10.f1879x0 = i13;
        bVar10.f1880y0 = i13;
        bVar10.f1878w0 = this.f279p0;
        bVar10.f1875t0 = this.f280q0;
        bVar10.f1876u0 = this.f281r0;
        r();
    }

    @Override // z3.g
    public final c4.i s() {
        int[][] iArrI0;
        int[][] iArrI02;
        boolean[][] zArr;
        if (this.f277n0 == null) {
            b4.b bVar = new b4.b();
            bVar.G0 = false;
            bVar.S0 = 0;
            bVar.U0 = new HashSet();
            bVar.Y0 = 0;
            bVar.k0();
            int[][] iArr = bVar.V0;
            boolean z10 = iArr != null && iArr.length == bVar.f1873s0 && (zArr = bVar.T0) != null && zArr.length == bVar.H0 && zArr[0].length == bVar.J0;
            if (!z10) {
                bVar.g0();
            }
            if (z10) {
                for (int i10 = 0; i10 < bVar.T0.length; i10++) {
                    int i11 = 0;
                    while (true) {
                        boolean[][] zArr2 = bVar.T0;
                        if (i11 < zArr2[0].length) {
                            zArr2[i10][i11] = true;
                            i11++;
                        }
                    }
                }
                for (int i12 = 0; i12 < bVar.V0.length; i12++) {
                    int i13 = 0;
                    while (true) {
                        int[][] iArr2 = bVar.V0;
                        if (i13 < iArr2[0].length) {
                            iArr2[i12][i13] = -1;
                            i13++;
                        }
                    }
                }
            }
            bVar.S0 = 0;
            String str = bVar.Q0;
            if (str != null && !str.trim().isEmpty() && (iArrI02 = bVar.i0(bVar.Q0, false)) != null) {
                bVar.e0(iArrI02);
            }
            String str2 = bVar.P0;
            if (str2 != null && !str2.trim().isEmpty() && (iArrI0 = bVar.i0(bVar.P0, true)) != null) {
                bVar.f0(iArrI0);
            }
            this.f277n0 = bVar;
        }
        return this.f277n0;
    }
}
