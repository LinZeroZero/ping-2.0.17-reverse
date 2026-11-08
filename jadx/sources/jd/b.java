package jd;

import j$.util.Objects;
import zc.f;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final f f13371a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13372b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13373c;

    /* renamed from: d, reason: collision with root package name */
    public final String f13374d;

    public b(f fVar, int i10, String str, String str2) {
        this.f13371a = fVar;
        this.f13372b = i10;
        this.f13373c = str;
        this.f13374d = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f13371a == bVar.f13371a && this.f13372b == bVar.f13372b && this.f13373c.equals(bVar.f13373c) && this.f13374d.equals(bVar.f13374d);
    }

    public final int hashCode() {
        return Objects.hash(this.f13371a, Integer.valueOf(this.f13372b), this.f13373c, this.f13374d);
    }

    public final String toString() {
        return "(status=" + this.f13371a + ", keyId=" + this.f13372b + ", keyType='" + this.f13373c + "', keyPrefix='" + this.f13374d + "')";
    }
}
