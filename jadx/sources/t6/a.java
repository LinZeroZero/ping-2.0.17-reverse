package t6;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f17344a;

    /* renamed from: b, reason: collision with root package name */
    public int f17345b;

    /* renamed from: c, reason: collision with root package name */
    public int f17346c;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            int i10 = this.f17344a;
            if (i10 != aVar.f17344a) {
                return false;
            }
            if (i10 != 8 || Math.abs(this.f17346c - this.f17345b) != 1 || this.f17346c != aVar.f17345b || this.f17345b != aVar.f17346c) {
                return this.f17346c == aVar.f17346c && this.f17345b == aVar.f17345b;
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f17344a * 31) + this.f17345b) * 31) + this.f17346c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i10 = this.f17344a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb2.append(",s:");
        sb2.append(this.f17345b);
        sb2.append("c:");
        return y3.t(sb2, this.f17346c, ",p:null]");
    }
}
