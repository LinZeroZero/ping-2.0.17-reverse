package j$.time;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.math.BigInteger;

/* loaded from: classes2.dex */
public final class Duration implements Comparable<Duration>, Serializable {

    /* renamed from: c, reason: collision with root package name */
    public static final Duration f12250c = new Duration(0, 0);
    private static final long serialVersionUID = 3078945930695997490L;

    /* renamed from: a, reason: collision with root package name */
    public final long f12251a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12252b;

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        Duration duration2 = duration;
        int iCompare = Long.compare(this.f12251a, duration2.f12251a);
        return iCompare != 0 ? iCompare : this.f12252b - duration2.f12252b;
    }

    static {
        BigInteger.valueOf(1000000000L);
    }

    public static Duration ofMinutes(long j) {
        return i(j$.com.android.tools.r8.a.P(j, 60), 0);
    }

    public static Duration j(long j) {
        long j10 = j / 1000000000;
        int i10 = (int) (j % 1000000000);
        if (i10 < 0) {
            i10 = (int) (i10 + 1000000000);
            j10--;
        }
        return i(j10, i10);
    }

    public static Duration i(long j, int i10) {
        if ((i10 | j) == 0) {
            return f12250c;
        }
        return new Duration(j, i10);
    }

    public Duration(long j, int i10) {
        this.f12251a = j;
        this.f12252b = i10;
    }

    public long toMillis() {
        long j = this.f12251a;
        long j10 = this.f12252b;
        if (j < 0) {
            j++;
            j10 -= 1000000000;
        }
        return j$.com.android.tools.r8.a.Q(j$.com.android.tools.r8.a.P(j, 1000), j10 / 1000000);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.f12251a == duration.f12251a && this.f12252b == duration.f12252b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f12251a;
        return (this.f12252b * 51) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        if (this == f12250c) {
            return "PT0S";
        }
        long j = this.f12251a;
        if (j < 0 && this.f12252b > 0) {
            j++;
        }
        long j10 = j / 3600;
        int i10 = (int) ((j % 3600) / 60);
        int i11 = (int) (j % 60);
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("PT");
        if (j10 != 0) {
            sb2.append(j10);
            sb2.append('H');
        }
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('M');
        }
        if (i11 == 0 && this.f12252b == 0 && sb2.length() > 2) {
            return sb2.toString();
        }
        if (this.f12251a < 0 && this.f12252b > 0 && i11 == 0) {
            sb2.append("-0");
        } else {
            sb2.append(i11);
        }
        if (this.f12252b > 0) {
            int length = sb2.length();
            if (this.f12251a < 0) {
                sb2.append(2000000000 - this.f12252b);
            } else {
                sb2.append(this.f12252b + 1000000000);
            }
            while (sb2.charAt(sb2.length() - 1) == '0') {
                sb2.setLength(sb2.length() - 1);
            }
            sb2.setCharAt(length, '.');
        }
        sb2.append('S');
        return sb2.toString();
    }

    private Object writeReplace() {
        return new q((byte) 1, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }
}
