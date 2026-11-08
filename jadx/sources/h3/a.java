package h3;

import ce.t1;
import com.google.android.gms.internal.ads.v3;
import com.google.android.gms.internal.ads.w3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final c3.g f11758a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11759b;

    public a(c3.g gVar, int i10) {
        this.f11758a = gVar;
        this.f11759b = i10;
    }

    @Override // h3.g
    public final void a(w3 w3Var) {
        int i10 = w3Var.C;
        c3.g gVar = this.f11758a;
        if (i10 != -1) {
            w3Var.e(i10, w3Var.D, gVar.A);
        } else {
            w3Var.e(w3Var.A, w3Var.B, gVar.A);
        }
        int i11 = w3Var.A;
        int i12 = w3Var.B;
        int i13 = i11 == i12 ? i12 : -1;
        int i14 = this.f11759b;
        int iS = t1.s(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - gVar.A.length(), 0, ((v3) w3Var.E).b());
        w3Var.h(iS, iS);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return fi.j.a(this.f11758a.A, aVar.f11758a.A) && this.f11759b == aVar.f11759b;
    }

    public final int hashCode() {
        return (this.f11758a.A.hashCode() * 31) + this.f11759b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f11758a.A);
        sb2.append("', newCursorPosition=");
        return m6.a.v(sb2, this.f11759b, ')');
    }

    public a(String str, int i10) {
        this(new c3.g(str), i10);
    }
}
