package jj;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f13541a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13542b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ byte[] f13543c;

    public x(r rVar, int i10, byte[] bArr) {
        this.f13541a = rVar;
        this.f13542b = i10;
        this.f13543c = bArr;
    }

    @Override // jj.y
    public final long a() {
        return this.f13542b;
    }

    @Override // jj.y
    public final r b() {
        return this.f13541a;
    }

    @Override // jj.y
    public final void c(wj.h hVar) {
        hVar.E(this.f13542b, this.f13543c);
    }
}
