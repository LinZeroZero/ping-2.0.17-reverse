package j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class u implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* renamed from: a, reason: collision with root package name */
    public final long f12448a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12449b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12450c;

    /* renamed from: d, reason: collision with root package name */
    public final long f12451d;

    public static u e(long j, long j10) {
        if (j > j10) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new u(j, j, j10, j10);
    }

    public static u f(long j, long j10) {
        if (j > j10) {
            throw new IllegalArgumentException("Smallest maximum value must be less than largest maximum value");
        }
        if (1 > j10) {
            throw new IllegalArgumentException("Minimum value must be less than maximum value");
        }
        return new u(1L, 1L, j, j10);
    }

    public u(long j, long j10, long j11, long j12) {
        this.f12448a = j;
        this.f12449b = j10;
        this.f12450c = j11;
        this.f12451d = j12;
    }

    public final int a(long j, q qVar) {
        if (this.f12448a < -2147483648L || this.f12451d > 2147483647L || !d(j)) {
            throw new j$.time.a(c(j, qVar));
        }
        return (int) j;
    }

    public final boolean d(long j) {
        return j >= this.f12448a && j <= this.f12451d;
    }

    public final void b(long j, q qVar) {
        if (!d(j)) {
            throw new j$.time.a(c(j, qVar));
        }
    }

    public final String c(long j, q qVar) {
        if (qVar != null) {
            return "Invalid value for " + qVar + " (valid values " + this + "): " + j;
        }
        return "Invalid value (valid values " + this + "): " + j;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j = this.f12448a;
        long j10 = this.f12449b;
        if (j > j10) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j11 = this.f12450c;
        long j12 = this.f12451d;
        if (j11 > j12) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j10 > j12) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            if (this.f12448a == uVar.f12448a && this.f12449b == uVar.f12449b && this.f12450c == uVar.f12450c && this.f12451d == uVar.f12451d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12448a;
        long j10 = this.f12449b;
        long j11 = j + (j10 << 16) + (j10 >> 48);
        long j12 = this.f12450c;
        long j13 = j11 + (j12 << 32) + (j12 >> 32);
        long j14 = this.f12451d;
        long j15 = j13 + (j14 << 48) + (j14 >> 16);
        return (int) (j15 ^ (j15 >>> 32));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f12448a);
        if (this.f12448a != this.f12449b) {
            sb2.append('/');
            sb2.append(this.f12449b);
        }
        sb2.append(" - ");
        sb2.append(this.f12450c);
        if (this.f12450c != this.f12451d) {
            sb2.append('/');
            sb2.append(this.f12451d);
        }
        return sb2.toString();
    }
}
