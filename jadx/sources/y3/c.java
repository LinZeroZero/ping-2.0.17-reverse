package y3;

import j$.util.Objects;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c implements Cloneable {
    public long A = -1;
    public long B = Long.MAX_VALUE;
    public b C;

    /* renamed from: z, reason: collision with root package name */
    public final char[] f20002z;

    public c(char[] cArr) {
        this.f20002z = cArr;
    }

    @Override // 
    /* renamed from: a */
    public c clone() throws CloneNotSupportedException {
        try {
            return (c) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final String b() {
        String str = new String(this.f20002z);
        if (str.length() < 1) {
            return "";
        }
        long j = this.B;
        if (j != Long.MAX_VALUE) {
            long j10 = this.A;
            if (j >= j10) {
                return str.substring((int) j10, ((int) j) + 1);
            }
        }
        long j11 = this.A;
        return str.substring((int) j11, ((int) j11) + 1);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.A == cVar.A && this.B == cVar.B && Arrays.equals(this.f20002z, cVar.f20002z)) {
            return Objects.equals(this.C, cVar.C);
        }
        return false;
    }

    public float g() {
        if (this instanceof e) {
            return ((e) this).g();
        }
        return Float.NaN;
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.f20002z) * 31;
        long j = this.A;
        int i10 = (iHashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j10 = this.B;
        int i11 = (i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        b bVar = this.C;
        return (i11 + (bVar != null ? bVar.hashCode() : 0)) * 31;
    }

    public int k() {
        if (this instanceof e) {
            return ((e) this).k();
        }
        return 0;
    }

    public final String l() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public String toString() {
        long j = this.A;
        long j10 = this.B;
        if (j > j10 || j10 == Long.MAX_VALUE) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getClass());
            sb2.append(" (INVALID, ");
            sb2.append(this.A);
            sb2.append("-");
            return v0.e.i(this.B, ")", sb2);
        }
        return l() + " (" + this.A + " : " + this.B + ") <<" + new String(this.f20002z).substring((int) this.A, ((int) this.B) + 1) + ">>";
    }
}
