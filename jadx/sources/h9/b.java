package h9;

import c9.v;
import d9.e;
import i.f0;
import j9.d;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements e9.b {

    /* renamed from: a, reason: collision with root package name */
    public final ph.a f11904a;

    /* renamed from: b, reason: collision with root package name */
    public final ph.a f11905b;

    /* renamed from: c, reason: collision with root package name */
    public final v f11906c;

    /* renamed from: d, reason: collision with root package name */
    public final ph.a f11907d;

    /* renamed from: e, reason: collision with root package name */
    public final ph.a f11908e;

    public b(ph.a aVar, ph.a aVar2, v vVar, ph.a aVar3, ph.a aVar4) {
        this.f11904a = aVar;
        this.f11905b = aVar2;
        this.f11906c = vVar;
        this.f11907d = aVar3;
        this.f11908e = aVar4;
    }

    @Override // ph.a
    public final Object get() {
        return new a((Executor) this.f11904a.get(), (e) this.f11905b.get(), (f0) this.f11906c.get(), (d) this.f11907d.get(), (k9.c) this.f11908e.get());
    }
}
