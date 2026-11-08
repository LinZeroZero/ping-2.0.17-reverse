package kh;

import androidx.lifecycle.i1;
import androidx.lifecycle.k1;
import c.o;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements k1 {

    /* renamed from: d, reason: collision with root package name */
    public static final re.d f13748d = new re.d(23);

    /* renamed from: a, reason: collision with root package name */
    public final oh.b f13749a;

    /* renamed from: b, reason: collision with root package name */
    public final k1 f13750b;

    /* renamed from: c, reason: collision with root package name */
    public final b6.d f13751c;

    public e(oh.b bVar, k1 k1Var, r2.k1 k1Var2) {
        this.f13749a = bVar;
        this.f13750b = k1Var;
        this.f13751c = new b6.d(1, k1Var2);
    }

    public static e d(o oVar, k1 k1Var) {
        vg.a aVar = (vg.a) ((c) l.B(c.class, oVar));
        return new e(aVar.a(), k1Var, new r2.k1(aVar.f18627a, 17, aVar.f18628b));
    }

    @Override // androidx.lifecycle.k1
    public final /* synthetic */ i1 a(fi.e eVar, b6.e eVar2) {
        return m6.a.a(this, eVar, eVar2);
    }

    @Override // androidx.lifecycle.k1
    public final i1 b(Class cls) {
        if (this.f13749a.containsKey(cls)) {
            throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
        }
        return this.f13750b.b(cls);
    }

    @Override // androidx.lifecycle.k1
    public final i1 c(Class cls, b6.e eVar) {
        return this.f13749a.containsKey(cls) ? this.f13751c.c(cls, eVar) : this.f13750b.c(cls, eVar);
    }
}
