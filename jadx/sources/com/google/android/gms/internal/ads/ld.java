package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ld {

    /* renamed from: a, reason: collision with root package name */
    public final long f5456a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5457b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5458c;

    public ld(int i10, long j, String str) {
        this.f5456a = j;
        this.f5457b = str;
        this.f5458c = i10;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof ld)) {
            ld ldVar = (ld) obj;
            if (ldVar.f5456a == this.f5456a && ldVar.f5458c == this.f5458c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f5456a;
    }
}
