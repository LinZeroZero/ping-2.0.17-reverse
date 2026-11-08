package a4;

import java.util.HashMap;
import u3.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends z3.g {
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public float I0;
    public float J0;
    public float K0;
    public float L0;

    /* renamed from: n0, reason: collision with root package name */
    public c4.g f264n0;

    /* renamed from: o0, reason: collision with root package name */
    public HashMap f265o0;

    /* renamed from: p0, reason: collision with root package name */
    public HashMap f266p0;

    /* renamed from: q0, reason: collision with root package name */
    public HashMap f267q0;

    /* renamed from: r0, reason: collision with root package name */
    public int f268r0;

    /* renamed from: s0, reason: collision with root package name */
    public int f269s0;

    /* renamed from: t0, reason: collision with root package name */
    public int f270t0;

    /* renamed from: u0, reason: collision with root package name */
    public int f271u0;

    /* renamed from: v0, reason: collision with root package name */
    public int f272v0;

    /* renamed from: w0, reason: collision with root package name */
    public int f273w0;

    /* renamed from: x0, reason: collision with root package name */
    public int f274x0;

    /* renamed from: y0, reason: collision with root package name */
    public int f275y0;

    /* renamed from: z0, reason: collision with root package name */
    public int f276z0;

    public e(m mVar, int i10) {
        super(mVar, i10);
        this.f268r0 = 0;
        this.f269s0 = -1;
        this.f270t0 = -1;
        this.f271u0 = -1;
        this.f272v0 = -1;
        this.f273w0 = -1;
        this.f274x0 = -1;
        this.f275y0 = 2;
        this.f276z0 = 2;
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = 0;
        this.F0 = 0;
        this.G0 = -1;
        this.H0 = 0;
        this.I0 = 0.5f;
        this.J0 = 0.5f;
        this.K0 = 0.5f;
        this.L0 = 0.5f;
        if (i10 == 8) {
            this.H0 = 1;
        }
    }

    @Override // z3.g, z3.b, z3.h, a4.d
    public final void apply() {
        s();
        a(this.f264n0);
        c4.g gVar = this.f264n0;
        gVar.W0 = this.H0;
        gVar.U0 = this.f268r0;
        int i10 = this.G0;
        if (i10 != -1) {
            gVar.V0 = i10;
        }
        int i11 = this.C0;
        if (i11 != 0) {
            gVar.f1879x0 = i11;
        }
        int i12 = this.E0;
        if (i12 != 0) {
            gVar.f1875t0 = i12;
        }
        int i13 = this.D0;
        if (i13 != 0) {
            gVar.f1880y0 = i13;
        }
        int i14 = this.F0;
        if (i14 != 0) {
            gVar.f1876u0 = i14;
        }
        int i15 = this.B0;
        if (i15 != 0) {
            gVar.Q0 = i15;
        }
        int i16 = this.A0;
        if (i16 != 0) {
            gVar.R0 = i16;
        }
        float f10 = this.f20354h;
        if (f10 != 0.5f) {
            gVar.K0 = f10;
        }
        float f11 = this.K0;
        if (f11 != 0.5f) {
            gVar.M0 = f11;
        }
        float f12 = this.L0;
        if (f12 != 0.5f) {
            gVar.O0 = f12;
        }
        float f13 = this.f20356i;
        if (f13 != 0.5f) {
            gVar.L0 = f13;
        }
        float f14 = this.I0;
        if (f14 != 0.5f) {
            gVar.N0 = f14;
        }
        float f15 = this.J0;
        if (f15 != 0.5f) {
            gVar.P0 = f15;
        }
        int i17 = this.f276z0;
        if (i17 != 2) {
            gVar.S0 = i17;
        }
        int i18 = this.f275y0;
        if (i18 != 2) {
            gVar.T0 = i18;
        }
        int i19 = this.f269s0;
        if (i19 != -1) {
            gVar.F0 = i19;
        }
        int i20 = this.f270t0;
        if (i20 != -1) {
            gVar.H0 = i20;
        }
        int i21 = this.f271u0;
        if (i21 != -1) {
            gVar.J0 = i21;
        }
        int i22 = this.f272v0;
        if (i22 != -1) {
            gVar.E0 = i22;
        }
        int i23 = this.f273w0;
        if (i23 != -1) {
            gVar.G0 = i23;
        }
        int i24 = this.f274x0;
        if (i24 != -1) {
            gVar.I0 = i24;
        }
        r();
    }

    @Override // z3.g
    public final c4.i s() {
        if (this.f264n0 == null) {
            this.f264n0 = new c4.g();
        }
        return this.f264n0;
    }
}
