package kb;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends e1 {

    /* renamed from: z, reason: collision with root package name */
    public final boolean f13744z;

    public x0(boolean z10) {
        this.f13744z = z10;
    }

    @Override // kb.e1
    public final int a() {
        return e1.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        e1 e1Var = (e1) obj;
        int iA = e1Var.a();
        int iD = e1.d((byte) -32);
        if (iD != iA) {
            return iD - e1Var.a();
        }
        return (true != this.f13744z ? 20 : 21) - (true != ((x0) e1Var).f13744z ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && x0.class == obj.getClass() && this.f13744z == ((x0) obj).f13744z;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(e1.d((byte) -32)), Boolean.valueOf(this.f13744z)});
    }

    public final String toString() {
        return Boolean.toString(this.f13744z);
    }
}
