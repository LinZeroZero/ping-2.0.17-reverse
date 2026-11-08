package q6;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f16013a;

    /* renamed from: b, reason: collision with root package name */
    public final long f16014b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16015c;

    public c(int i10, long j, long j10) {
        this.f16013a = j;
        this.f16014b = j10;
        this.f16015c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f16013a == cVar.f16013a && this.f16014b == cVar.f16014b && this.f16015c == cVar.f16015c;
    }

    public final int hashCode() {
        long j = this.f16013a;
        int i10 = ((int) (j ^ (j >>> 32))) * 31;
        long j10 = this.f16014b;
        return ((i10 + ((int) ((j10 >>> 32) ^ j10))) * 31) + this.f16015c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TaxonomyVersion=");
        sb2.append(this.f16013a);
        sb2.append(", ModelVersion=");
        sb2.append(this.f16014b);
        sb2.append(", TopicCode=");
        return y3.r("Topic { ", y3.t(sb2, this.f16015c, " }"));
    }
}
