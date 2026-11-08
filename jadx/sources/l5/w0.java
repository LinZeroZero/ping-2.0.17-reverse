package l5;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w0 implements uh.f {
    public final z A;

    /* renamed from: z, reason: collision with root package name */
    public final w0 f14104z;

    public w0(w0 w0Var, z zVar) {
        this.f14104z = w0Var;
        this.A = zVar;
    }

    @Override // uh.h
    public final /* bridge */ uh.h F(uh.g gVar) {
        return hi.a.b0(this, gVar);
    }

    @Override // uh.h
    public final /* bridge */ uh.h Q(uh.h hVar) {
        return hi.a.k0(this, hVar);
    }

    @Override // uh.h
    public final Object Z(ei.e eVar, Object obj) {
        return eVar.k(obj, this);
    }

    public final void a(z zVar) {
        if (this.A == zVar) {
            throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
        }
        w0 w0Var = this.f14104z;
        if (w0Var != null) {
            w0Var.a(zVar);
        }
    }

    @Override // uh.f
    public final uh.g getKey() {
        return v0.f14103z;
    }

    @Override // uh.h
    public final /* bridge */ uh.f n(uh.g gVar) {
        return hi.a.P(this, gVar);
    }
}
