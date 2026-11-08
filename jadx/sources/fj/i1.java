package fj;

import com.google.android.gms.internal.measurement.y3;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i1 implements dj.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f11204a;

    /* renamed from: b, reason: collision with root package name */
    public final dj.f f11205b;

    public i1(String str, dj.f fVar) {
        fi.j.e("kind", fVar);
        this.f11204a = str;
        this.f11205b = fVar;
    }

    @Override // dj.g
    public final String a() {
        return this.f11204a;
    }

    public final void b() {
        throw new IllegalStateException(m6.a.w(new StringBuilder("Primitive descriptor "), this.f11204a, " does not have elements"));
    }

    @Override // dj.g
    public final boolean c() {
        return false;
    }

    @Override // dj.g
    public final int d(String str) {
        fi.j.e("name", str);
        b();
        throw null;
    }

    @Override // dj.g
    public final hi.a e() {
        return this.f11205b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return fi.j.a(this.f11204a, i1Var.f11204a) && fi.j.a(this.f11205b, i1Var.f11205b);
    }

    @Override // dj.g
    public final int f() {
        return 0;
    }

    @Override // dj.g
    public final String g(int i10) {
        b();
        throw null;
    }

    @Override // dj.g
    public final List getAnnotations() {
        return rh.t.f16668z;
    }

    @Override // dj.g
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return (this.f11205b.hashCode() * 31) + this.f11204a.hashCode();
    }

    @Override // dj.g
    public final List i(int i10) {
        b();
        throw null;
    }

    @Override // dj.g
    public final dj.g j(int i10) {
        b();
        throw null;
    }

    @Override // dj.g
    public final boolean k(int i10) {
        b();
        throw null;
    }

    public final String toString() {
        return y3.u(new StringBuilder("PrimitiveDescriptor("), this.f11204a, ')');
    }
}
