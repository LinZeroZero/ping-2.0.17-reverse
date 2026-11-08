package g6;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements Comparable {
    public final Bundle A;
    public final boolean B;
    public final int C;
    public final boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final t f11503z;

    public s(t tVar, Bundle bundle, boolean z10, int i10, boolean z11) {
        this.f11503z = tVar;
        this.A = bundle;
        this.B = z10;
        this.C = i10;
        this.D = z11;
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(s sVar) {
        fi.j.e("other", sVar);
        boolean z10 = sVar.D;
        boolean z11 = sVar.B;
        Bundle bundle = sVar.A;
        boolean z12 = this.B;
        if (z12 && !z11) {
            return 1;
        }
        if (!z12 && z11) {
            return -1;
        }
        int i10 = this.C - sVar.C;
        if (i10 > 0) {
            return 1;
        }
        if (i10 < 0) {
            return -1;
        }
        Bundle bundle2 = this.A;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            fi.j.b(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z13 = this.D;
        if (!z13 || z10) {
            return (z13 || !z10) ? 0 : -1;
        }
        return 1;
    }
}
