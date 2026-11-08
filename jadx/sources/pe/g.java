package pe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements me.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f15922a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15923b = false;

    /* renamed from: c, reason: collision with root package name */
    public me.c f15924c;

    /* renamed from: d, reason: collision with root package name */
    public final e f15925d;

    public g(e eVar) {
        this.f15925d = eVar;
    }

    @Override // me.g
    public final me.g c(String str) {
        if (this.f15922a) {
            throw new me.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f15922a = true;
        this.f15925d.h(this.f15924c, str, this.f15923b);
        return this;
    }

    @Override // me.g
    public final me.g d(boolean z10) {
        if (this.f15922a) {
            throw new me.b("Cannot encode a second value in the ValueEncoderContext");
        }
        this.f15922a = true;
        this.f15925d.d(this.f15924c, z10 ? 1 : 0, this.f15923b);
        return this;
    }
}
