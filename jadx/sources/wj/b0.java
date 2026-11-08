package wj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f19242a;

    /* renamed from: b, reason: collision with root package name */
    public int f19243b;

    /* renamed from: c, reason: collision with root package name */
    public int f19244c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19245d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f19246e;

    /* renamed from: f, reason: collision with root package name */
    public b0 f19247f;

    /* renamed from: g, reason: collision with root package name */
    public b0 f19248g;

    public b0() {
        this.f19242a = new byte[8192];
        this.f19246e = true;
        this.f19245d = false;
    }

    public final b0 a() {
        b0 b0Var = this.f19247f;
        if (b0Var == this) {
            b0Var = null;
        }
        b0 b0Var2 = this.f19248g;
        fi.j.b(b0Var2);
        b0Var2.f19247f = this.f19247f;
        b0 b0Var3 = this.f19247f;
        fi.j.b(b0Var3);
        b0Var3.f19248g = this.f19248g;
        this.f19247f = null;
        this.f19248g = null;
        return b0Var;
    }

    public final void b(b0 b0Var) {
        fi.j.e("segment", b0Var);
        b0Var.f19248g = this;
        b0Var.f19247f = this.f19247f;
        b0 b0Var2 = this.f19247f;
        fi.j.b(b0Var2);
        b0Var2.f19248g = b0Var;
        this.f19247f = b0Var;
    }

    public final b0 c() {
        this.f19245d = true;
        return new b0(this.f19242a, this.f19243b, this.f19244c, true);
    }

    public final void d(b0 b0Var, int i10) {
        fi.j.e("sink", b0Var);
        byte[] bArr = b0Var.f19242a;
        if (!b0Var.f19246e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = b0Var.f19244c;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (b0Var.f19245d) {
                throw new IllegalArgumentException();
            }
            int i13 = b0Var.f19243b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            rh.l.n0(0, i13, i11, bArr, bArr);
            b0Var.f19244c -= b0Var.f19243b;
            b0Var.f19243b = 0;
        }
        int i14 = b0Var.f19244c;
        int i15 = this.f19243b;
        rh.l.n0(i14, i15, i15 + i10, this.f19242a, bArr);
        b0Var.f19244c += i10;
        this.f19243b += i10;
    }

    public b0(byte[] bArr, int i10, int i11, boolean z10) {
        fi.j.e("data", bArr);
        this.f19242a = bArr;
        this.f19243b = i10;
        this.f19244c = i11;
        this.f19245d = z10;
        this.f19246e = false;
    }
}
