package fj;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n0 implements dj.g {

    /* renamed from: a, reason: collision with root package name */
    public final dj.g f11223a;

    public n0(dj.g gVar) {
        this.f11223a = gVar;
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
        throw new IllegalArgumentException(str.concat(" is not a valid list index"));
    }

    @Override // dj.g
    public final hi.a e() {
        return dj.m.B;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return fi.j.a(this.f11223a, n0Var.f11223a) && fi.j.a(a(), n0Var.a());
    }

    @Override // dj.g
    public final int f() {
        return 1;
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
        return a().hashCode() + (this.f11223a.hashCode() * 31);
    }

    @Override // dj.g
    public final List i(int i10) {
        if (i10 >= 0) {
            return rh.t.f16668z;
        }
        StringBuilder sbB = o3.i.B(i10, "Illegal index ", ", ");
        sbB.append(a());
        sbB.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbB.toString().toString());
    }

    @Override // dj.g
    public final dj.g j(int i10) {
        if (i10 >= 0) {
            return this.f11223a;
        }
        StringBuilder sbB = o3.i.B(i10, "Illegal index ", ", ");
        sbB.append(a());
        sbB.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbB.toString().toString());
    }

    @Override // dj.g
    public final boolean k(int i10) {
        if (i10 >= 0) {
            return false;
        }
        StringBuilder sbB = o3.i.B(i10, "Illegal index ", ", ");
        sbB.append(a());
        sbB.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sbB.toString().toString());
    }

    public final String toString() {
        return a() + '(' + this.f11223a + ')';
    }
}
