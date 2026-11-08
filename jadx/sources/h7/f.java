package h7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class f implements e7.c {
    public final String A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final f7.b f11881z;

    public f(f7.b bVar, String str) {
        this.f11881z = bVar;
        this.A = str;
    }

    public final void d() {
        if (this.B) {
            za.f.N("statement is closed", 21);
            throw null;
        }
    }

    @Override // e7.c
    public void g() {
        d();
    }

    @Override // e7.c
    public void reset() {
        d();
    }

    @Override // e7.c
    public boolean v() {
        return getLong(0) != 0;
    }
}
