package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class hx {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4431a;

    /* renamed from: b, reason: collision with root package name */
    public final fx f4432b;

    /* renamed from: c, reason: collision with root package name */
    public uj0 f4433c;

    /* renamed from: d, reason: collision with root package name */
    public kj0 f4434d;

    /* renamed from: e, reason: collision with root package name */
    public p30 f4435e;

    /* renamed from: f, reason: collision with root package name */
    public n10 f4436f;

    public /* synthetic */ hx(fx fxVar, int i10) {
        this.f4431a = i10;
        this.f4432b = fxVar;
    }

    public ix a() {
        wg.G(p30.class, this.f4435e);
        wg.G(n10.class, this.f4436f);
        return new ix(this.f4432b, new h40(7, (byte) 0), this.f4435e, this.f4436f, new kq0(27), this.f4433c, this.f4434d);
    }

    public qx b() {
        wg.G(p30.class, this.f4435e);
        wg.G(n10.class, this.f4436f);
        return new qx(this.f4432b, new h40(7, (byte) 0), this.f4435e, this.f4436f, new kq0(27), this.f4433c, this.f4434d);
    }

    public final /* bridge */ Object c() {
        switch (this.f4431a) {
            case 0:
                return a();
            default:
                return b();
        }
    }
}
