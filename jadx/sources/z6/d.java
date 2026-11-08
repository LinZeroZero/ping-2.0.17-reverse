package z6;

import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Comparable {
    public final int A;
    public final String B;
    public final String C;

    /* renamed from: z, reason: collision with root package name */
    public final int f20432z;

    public d(int i10, int i11, String str, String str2) {
        j.e("from", str);
        j.e("to", str2);
        this.f20432z = i10;
        this.A = i11;
        this.B = str;
        this.C = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        d dVar = (d) obj;
        j.e("other", dVar);
        int i10 = this.f20432z - dVar.f20432z;
        return i10 == 0 ? this.A - dVar.A : i10;
    }
}
