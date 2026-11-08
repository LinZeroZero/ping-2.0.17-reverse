package kb;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends e1 {

    /* renamed from: z, reason: collision with root package name */
    public final String f13698z;

    public c1(String str) {
        this.f13698z = str;
    }

    @Override // kb.e1
    public final int a() {
        return e1.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        e1 e1Var = (e1) obj;
        int iA = e1Var.a();
        int iD = e1.d((byte) 96);
        if (iD != iA) {
            return iD - e1Var.a();
        }
        String str = ((c1) e1Var).f13698z;
        int length = str.length();
        String str2 = this.f13698z;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c1.class == obj.getClass()) {
            return this.f13698z.equals(((c1) obj).f13698z);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(e1.d((byte) 96)), this.f13698z});
    }

    public final String toString() {
        return m6.a.w(new StringBuilder("\""), this.f13698z, "\"");
    }
}
