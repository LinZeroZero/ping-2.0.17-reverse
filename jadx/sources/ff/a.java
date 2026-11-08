package ff;

import fb.e;
import fi.j;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import jj.r;
import od.b;
import ze.c;
import zj.k;
import zj.l;
import zj.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends k {

    /* renamed from: a, reason: collision with root package name */
    public final r f11129a;

    /* renamed from: b, reason: collision with root package name */
    public final c f11130b;

    public a(r rVar, c cVar) {
        this.f11129a = rVar;
        this.f11130b = cVar;
    }

    @Override // zj.k
    public final l a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, r0 r0Var) {
        j.e("type", type);
        j.e("methodAnnotations", annotationArr2);
        c cVar = this.f11130b;
        return new e(this.f11129a, b.t0(((gj.c) cVar.A).f11610b, type), cVar, 20);
    }

    @Override // zj.k
    public final l b(Type type, Annotation[] annotationArr, r0 r0Var) {
        j.e("annotations", annotationArr);
        c cVar = this.f11130b;
        return new u0.l(b.t0(((gj.c) cVar.A).f11610b, type), 11, cVar);
    }
}
