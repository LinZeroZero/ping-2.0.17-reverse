package fj;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f11221a;

    public m0(m0 m0Var) {
        fi.j.e("origin", m0Var);
        this.f11221a = m0Var;
    }

    public final List a() {
        return this.f11221a.a();
    }

    public final mi.b b() {
        return this.f11221a.b();
    }

    public final boolean c() {
        return this.f11221a.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        boolean z10 = obj instanceof m0;
        m0 m0Var = z10 ? (m0) obj : null;
        m0 m0Var2 = m0Var != null ? m0Var.f11221a : null;
        m0 m0Var3 = this.f11221a;
        if (!fi.j.a(m0Var3, m0Var2)) {
            return false;
        }
        mi.b bVarB = m0Var3.b();
        if (bVarB instanceof mi.b) {
            m0 m0Var4 = z10 ? (m0) obj : null;
            mi.b bVarB2 = m0Var4 != null ? m0Var4.f11221a.b() : null;
            if (bVarB2 != null && (bVarB2 instanceof mi.b)) {
                return za.f.A(bVarB).equals(za.f.A(bVarB2));
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f11221a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.f11221a;
    }
}
