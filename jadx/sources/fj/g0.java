package fj;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g0 extends e1 {

    /* renamed from: l, reason: collision with root package name */
    public final boolean f11195l;

    public g0(String str, h0 h0Var) {
        super(str, h0Var, 1);
        this.f11195l = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, qh.h] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, qh.h] */
    @Override // fj.e1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g0) {
            dj.g gVar = (dj.g) obj;
            if (this.f11173a.equals(gVar.a())) {
                g0 g0Var = (g0) obj;
                if (g0Var.f11195l && Arrays.equals((dj.g[]) this.j.getValue(), (dj.g[]) g0Var.j.getValue())) {
                    int iF = gVar.f();
                    int i10 = this.f11175c;
                    if (i10 == iF) {
                        for (int i11 = 0; i11 < i10; i11++) {
                            if (fi.j.a(j(i11).a(), gVar.j(i11).a()) && fi.j.a(j(i11).e(), gVar.j(i11).e())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // fj.e1, dj.g
    public final boolean h() {
        return this.f11195l;
    }

    @Override // fj.e1
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
