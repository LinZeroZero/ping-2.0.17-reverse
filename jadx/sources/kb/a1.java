package kb;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a1 extends e1 {

    /* renamed from: z, reason: collision with root package name */
    public final long f13692z;

    public a1(long j) {
        this.f13692z = j;
    }

    @Override // kb.e1
    public final int a() {
        return e1.d(this.f13692z >= 0 ? (byte) 0 : (byte) 32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        e1 e1Var = (e1) obj;
        if (a() != e1Var.a()) {
            return a() - e1Var.a();
        }
        long jAbs = Math.abs(this.f13692z);
        long jAbs2 = Math.abs(((a1) e1Var).f13692z);
        if (jAbs < jAbs2) {
            return -1;
        }
        return jAbs > jAbs2 ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a1.class == obj.getClass() && this.f13692z == ((a1) obj).f13692z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(a()), Long.valueOf(this.f13692z)});
    }

    public final String toString() {
        return Long.toString(this.f13692z);
    }
}
