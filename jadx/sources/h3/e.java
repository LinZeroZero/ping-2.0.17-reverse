package h3;

import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.ads.w3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f11794a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11795b;

    public e(int i10, int i11) {
        this.f11794a = i10;
        this.f11795b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        i3.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // h3.g
    public final void a(w3 w3Var) {
        int i10 = w3Var.B;
        v3 v3Var = (v3) w3Var.E;
        int i11 = this.f11795b;
        int iB = i10 + i11;
        if (((i10 ^ iB) & (i11 ^ iB)) < 0) {
            iB = v3Var.b();
        }
        w3Var.a(w3Var.B, Math.min(iB, v3Var.b()));
        int i12 = w3Var.A;
        int i13 = this.f11794a;
        int i14 = i12 - i13;
        if (((i12 ^ i14) & (i13 ^ i12)) < 0) {
            i14 = 0;
        }
        w3Var.a(Math.max(0, i14), w3Var.A);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f11794a == eVar.f11794a && this.f11795b == eVar.f11795b;
    }

    public final int hashCode() {
        return (this.f11794a * 31) + this.f11795b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f11794a);
        sb2.append(", lengthAfterCursor=");
        return m6.a.v(sb2, this.f11795b, ')');
    }
}
