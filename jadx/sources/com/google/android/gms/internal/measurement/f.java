package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements o {

    /* renamed from: z, reason: collision with root package name */
    public final boolean f9306z;

    public f(Boolean bool) {
        if (bool == null) {
            this.f9306z = false;
        } else {
            this.f9306z = bool.booleanValue();
        }
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        return Boolean.toString(this.f9306z);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        return Double.valueOf(this.f9306z ? 1.0d : 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f9306z == ((f) obj).f9306z;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        return new f(Boolean.valueOf(this.f9306z));
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        return Boolean.valueOf(this.f9306z);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f9306z).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z10 = this.f9306z;
        if (zEquals) {
            return new q(Boolean.toString(z10));
        }
        throw new IllegalArgumentException(Boolean.toString(z10) + "." + str + " is not a function.");
    }

    public final String toString() {
        return String.valueOf(this.f9306z);
    }
}
