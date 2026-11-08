package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final c1 f2466a;

    /* renamed from: b, reason: collision with root package name */
    public final c1 f2467b;

    public a1(c1 c1Var, c1 c1Var2) {
        this.f2466a = c1Var;
        this.f2467b = c1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a1.class == obj.getClass()) {
            a1 a1Var = (a1) obj;
            if (this.f2466a.equals(a1Var.f2466a) && this.f2467b.equals(a1Var.f2467b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f2467b.hashCode() + (this.f2466a.hashCode() * 31);
    }

    public final String toString() {
        c1 c1Var = this.f2466a;
        String string = c1Var.toString();
        c1 c1Var2 = this.f2467b;
        return v0.e.j("[", string, c1Var.equals(c1Var2) ? "" : ", ".concat(c1Var2.toString()), "]");
    }
}
