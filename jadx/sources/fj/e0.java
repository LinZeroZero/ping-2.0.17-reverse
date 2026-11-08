package fj;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 implements dj.g {

    /* renamed from: a, reason: collision with root package name */
    public final String f11170a;

    /* renamed from: b, reason: collision with root package name */
    public final dj.g f11171b;

    /* renamed from: c, reason: collision with root package name */
    public final dj.g f11172c;

    public e0(String str, dj.g gVar, dj.g gVar2) {
        this.f11170a = str;
        this.f11171b = gVar;
        this.f11172c = gVar2;
    }

    @Override // dj.g
    public final String a() {
        return this.f11170a;
    }

    @Override // dj.g
    public final boolean c() {
        return false;
    }

    @Override // dj.g
    public final int d(String str) {
        fi.j.e("name", str);
        Integer numE0 = oi.q.e0(str);
        if (numE0 != null) {
            return numE0.intValue();
        }
        throw new IllegalArgumentException(str.concat(" is not a valid map index"));
    }

    @Override // dj.g
    public final hi.a e() {
        return dj.m.C;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return fi.j.a(this.f11170a, e0Var.f11170a) && fi.j.a(this.f11171b, e0Var.f11171b) && fi.j.a(this.f11172c, e0Var.f11172c);
    }

    @Override // dj.g
    public final int f() {
        return 2;
    }

    @Override // dj.g
    public final String g(int i10) {
        return String.valueOf(i10);
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
        return this.f11172c.hashCode() + ((this.f11171b.hashCode() + (this.f11170a.hashCode() * 31)) * 31);
    }

    @Override // dj.g
    public final List i(int i10) {
        if (i10 >= 0) {
            return rh.t.f16668z;
        }
        throw new IllegalArgumentException(m6.a.w(o3.i.B(i10, "Illegal index ", ", "), this.f11170a, " expects only non-negative indices").toString());
    }

    @Override // dj.g
    public final dj.g j(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(m6.a.w(o3.i.B(i10, "Illegal index ", ", "), this.f11170a, " expects only non-negative indices").toString());
        }
        int i11 = i10 % 2;
        if (i11 == 0) {
            return this.f11171b;
        }
        if (i11 == 1) {
            return this.f11172c;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // dj.g
    public final boolean k(int i10) {
        if (i10 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(m6.a.w(o3.i.B(i10, "Illegal index ", ", "), this.f11170a, " expects only non-negative indices").toString());
    }

    public final String toString() {
        return this.f11170a + '(' + this.f11171b + ", " + this.f11172c + ')';
    }
}
