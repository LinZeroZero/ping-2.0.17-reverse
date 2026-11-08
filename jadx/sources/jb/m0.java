package jb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final d f13289a;

    /* renamed from: b, reason: collision with root package name */
    public final b f13290b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13291c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public boolean f13292d = false;

    public m0(d dVar, b bVar) {
        this.f13289a = dVar;
        this.f13290b = bVar;
    }

    public final boolean a() {
        boolean z10;
        d dVar = this.f13289a;
        if (!dVar.f13262b.getBoolean("is_pub_misconfigured", false)) {
            synchronized (this.f13291c) {
                z10 = this.f13292d;
            }
            int i10 = !z10 ? 0 : dVar.f13262b.getInt("consent_status", 0);
            if (i10 != 1 && i10 != 3) {
                return false;
            }
        }
        return true;
    }
}
