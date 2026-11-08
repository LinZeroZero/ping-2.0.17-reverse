package fj;

import com.google.android.gms.internal.measurement.y3;
import java.lang.annotation.Annotation;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z0 implements bj.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f11281a;

    /* renamed from: b, reason: collision with root package name */
    public final List f11282b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f11283c;

    public z0(String str, Object obj) {
        fi.j.e("objectInstance", obj);
        this.f11281a = obj;
        this.f11282b = rh.t.f16668z;
        this.f11283c = qh.a.c(qh.i.f16107z, new d1.g1(str, 4, this));
    }

    @Override // bj.a
    public final Object a(ej.b bVar) {
        dj.g gVarD = d();
        ej.a aVarI = bVar.i(gVarD);
        int iE = aVarI.e(d());
        if (iE != -1) {
            throw new bj.f(y3.q("Unexpected index ", iE));
        }
        aVarI.h(gVarD);
        return this.f11281a;
    }

    @Override // bj.a
    public final void b(rj.d dVar, Object obj) {
        fi.j.e("value", obj);
        dVar.f(d()).T(d());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, qh.h] */
    @Override // bj.a
    public final dj.g d() {
        return (dj.g) this.f11283c.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public z0(String str, Object obj, Annotation[] annotationArr) {
        this(str, obj);
        fi.j.e("objectInstance", obj);
        this.f11282b = rh.l.k0(annotationArr);
    }
}
