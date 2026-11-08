package g3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements Comparable {
    public static final t A;
    public static final t B;
    public static final t C;
    public static final t D;
    public static final t E;
    public static final t F;

    /* renamed from: z, reason: collision with root package name */
    public final int f11406z;

    static {
        t tVar = new t(100);
        t tVar2 = new t(200);
        t tVar3 = new t(300);
        t tVar4 = new t(400);
        A = tVar4;
        t tVar5 = new t(500);
        B = tVar5;
        t tVar6 = new t(600);
        C = tVar6;
        t tVar7 = new t(700);
        t tVar8 = new t(800);
        t tVar9 = new t(900);
        D = tVar4;
        E = tVar5;
        F = tVar7;
        hi.a.a0(tVar, tVar2, tVar3, tVar4, tVar5, tVar6, tVar7, tVar8, tVar9);
    }

    public t(int i10) {
        this.f11406z = i10;
        boolean z10 = false;
        if (1 <= i10 && i10 < 1001) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        i3.a.a("Font weight can be in range [1, 1000]. Current value: " + i10);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(t tVar) {
        return fi.j.f(this.f11406z, tVar.f11406z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            return this.f11406z == ((t) obj).f11406z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11406z;
    }

    public final String toString() {
        return m6.a.v(new StringBuilder("FontWeight(weight="), this.f11406z, ')');
    }
}
