package d;

import c.w;
import com.google.android.gms.internal.ads.db;
import ri.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends w {

    /* renamed from: d, reason: collision with root package name */
    public u f9861d;

    /* renamed from: e, reason: collision with root package name */
    public ei.e f9862e;

    /* renamed from: f, reason: collision with root package name */
    public db f9863f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9864g;

    @Override // c.w
    public final void a() {
        db dbVar = this.f9863f;
        if (dbVar != null) {
            dbVar.b();
        }
        db dbVar2 = this.f9863f;
        if (dbVar2 != null) {
            dbVar2.A = false;
        }
        this.f9864g = false;
    }

    @Override // c.w
    public final void b() {
        db dbVar = this.f9863f;
        if (dbVar != null && !dbVar.A) {
            dbVar.b();
            this.f9863f = null;
        }
        if (this.f9863f == null) {
            this.f9863f = new db(this.f9861d, false, this.f9862e, this);
        }
        db dbVar2 = this.f9863f;
        if (dbVar2 != null) {
            rj.d.l((ti.e) dbVar2.B);
        }
        db dbVar3 = this.f9863f;
        if (dbVar3 != null) {
            dbVar3.A = false;
        }
        this.f9864g = false;
    }

    @Override // c.w
    public final void c(c.b bVar) {
        super.c(bVar);
        db dbVar = this.f9863f;
        if (dbVar != null) {
            ((ti.e) dbVar.B).j(bVar);
        }
    }

    @Override // c.w
    public final void d(c.b bVar) {
        super.d(bVar);
        db dbVar = this.f9863f;
        if (dbVar != null) {
            dbVar.b();
        }
        if (this.f1597a) {
            this.f9863f = new db(this.f9861d, true, this.f9862e, this);
        }
        this.f9864g = true;
    }
}
