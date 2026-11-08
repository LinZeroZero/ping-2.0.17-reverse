package td;

import p.j1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o implements se.b {

    /* renamed from: c, reason: collision with root package name */
    public static final j1 f17743c = new j1(26);

    /* renamed from: d, reason: collision with root package name */
    public static final e f17744d = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public se.a f17745a;

    /* renamed from: b, reason: collision with root package name */
    public volatile se.b f17746b;

    public o(j1 j1Var, se.b bVar) {
        this.f17745a = j1Var;
        this.f17746b = bVar;
    }

    public final void a(se.a aVar) {
        se.b bVar;
        se.b bVar2;
        se.b bVar3 = this.f17746b;
        e eVar = f17744d;
        if (bVar3 != eVar) {
            aVar.a(bVar3);
            return;
        }
        synchronized (this) {
            bVar = this.f17746b;
            if (bVar != eVar) {
                bVar2 = bVar;
            } else {
                this.f17745a = new ef.a(this.f17745a, 5, aVar);
                bVar2 = null;
            }
        }
        if (bVar2 != null) {
            aVar.a(bVar);
        }
    }

    @Override // se.b
    public final Object get() {
        return this.f17746b.get();
    }
}
