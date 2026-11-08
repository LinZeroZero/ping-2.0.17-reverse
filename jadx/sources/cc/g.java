package cc;

import v.r0;
import v.s0;
import w.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements a0 {
    public float A;

    /* renamed from: z, reason: collision with root package name */
    public float f2008z;

    public g(int i10) {
        switch (i10) {
            case 2:
                this.f2008z = Math.max(1.0E-7f, Math.abs(0.1f));
                this.A = Math.max(1.0E-4f, 1.0f) * (-4.2f);
                break;
        }
    }

    public r0 a(float f10) {
        double dB = b(f10);
        double d5 = s0.f18311a;
        double d10 = d5 - 1.0d;
        return new r0(f10, (float) (Math.exp((d5 / d10) * dB) * this.f2008z * this.A), (long) (Math.exp(dB / d10) * 1000.0d));
    }

    public double b(float f10) {
        float[] fArr = v.b.f18267a;
        return Math.log((Math.abs(f10) * 0.35f) / (this.f2008z * this.A));
    }

    @Override // w.a0
    public float d() {
        return this.f2008z;
    }

    @Override // w.a0
    public float i(float f10, long j) {
        return f10 * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.A));
    }

    @Override // w.a0
    public float j(float f10, float f11, long j) {
        float f12 = this.A;
        return ((f11 / f12) * ((float) Math.exp((f12 * (j / 1000000)) / 1000.0f))) + (f10 - (f11 / f12));
    }

    @Override // w.a0
    public long m(float f10) {
        return ((long) ((((float) Math.log(this.f2008z / Math.abs(f10))) * 1000.0f) / this.A)) * 1000000;
    }

    @Override // w.a0
    public float n(float f10, float f11) {
        if (Math.abs(f11) <= this.f2008z) {
            return f10;
        }
        double dLog = Math.log(Math.abs(r1 / f11));
        float f12 = this.A;
        return ((f11 / f12) * ((float) Math.exp((f12 * ((dLog / f12) * 1000)) / 1000.0f))) + (f10 - (f11 / f12));
    }
}
