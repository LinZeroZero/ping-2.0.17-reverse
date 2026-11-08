package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qv {

    /* renamed from: e, reason: collision with root package name */
    public static final qv f6799e = new qv(-1, -1, -1);

    /* renamed from: a, reason: collision with root package name */
    public final int f6800a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6801b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6802c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6803d;

    public qv(int i10, int i11, int i12) {
        this.f6800a = i10;
        this.f6801b = i11;
        this.f6802c = i12;
        this.f6803d = gh0.c(i12) ? gh0.o(i12) * i11 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qv)) {
            return false;
        }
        qv qvVar = (qv) obj;
        return this.f6800a == qvVar.f6800a && this.f6801b == qvVar.f6801b && this.f6802c == qvVar.f6802c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6800a), Integer.valueOf(this.f6801b), Integer.valueOf(this.f6802c)});
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AudioFormat[sampleRate=");
        sb2.append(this.f6800a);
        sb2.append(", channelCount=");
        sb2.append(this.f6801b);
        sb2.append(", encoding=");
        return com.google.android.gms.internal.measurement.y3.t(sb2, this.f6802c, "]");
    }
}
