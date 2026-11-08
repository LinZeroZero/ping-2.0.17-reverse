package jb;

import android.app.Application;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements i0 {
    public final h0 A;

    /* renamed from: z, reason: collision with root package name */
    public final h1.e f13258z;

    public c(h1.e eVar, h0 h0Var) {
        this.f13258z = eVar;
        this.A = h0Var;
    }

    @Override // jb.j0
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final i.f0 zza() {
        Application application = (Application) this.f13258z.f11752z;
        d dVar = (d) this.A.zza();
        t tVar = u.f13312b;
        v.c(tVar);
        return new i.f0(application, dVar, tVar, 4);
    }
}
