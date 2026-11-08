package h3;

import ce.t1;
import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.ads.w3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements g {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f11824a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11825b;

    public v(String str, int i10) {
        this.f11824a = new c3.g(str);
        this.f11825b = i10;
    }

    @Override // h3.g
    public final void a(w3 w3Var) {
        int i10 = w3Var.C;
        c3.g gVar = this.f11824a;
        if (i10 != -1) {
            int i11 = w3Var.D;
            String str = gVar.A;
            String str2 = gVar.A;
            w3Var.e(i10, i11, str);
            if (str2.length() > 0) {
                w3Var.g(i10, str2.length() + i10);
            }
        } else {
            int i12 = w3Var.A;
            int i13 = w3Var.B;
            String str3 = gVar.A;
            String str4 = gVar.A;
            w3Var.e(i12, i13, str3);
            if (str4.length() > 0) {
                w3Var.g(i12, str4.length() + i12);
            }
        }
        int i14 = w3Var.A;
        int i15 = w3Var.B;
        int i16 = i14 == i15 ? i15 : -1;
        int i17 = this.f11825b;
        int iS = t1.s(i17 > 0 ? (i16 + i17) - 1 : (i16 + i17) - gVar.A.length(), 0, ((v3) w3Var.E).b());
        w3Var.h(iS, iS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return fi.j.a(this.f11824a.A, vVar.f11824a.A) && this.f11825b == vVar.f11825b;
    }

    public final int hashCode() {
        return (this.f11824a.A.hashCode() * 31) + this.f11825b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f11824a.A);
        sb2.append("', newCursorPosition=");
        return m6.a.v(sb2, this.f11825b, ')');
    }
}
