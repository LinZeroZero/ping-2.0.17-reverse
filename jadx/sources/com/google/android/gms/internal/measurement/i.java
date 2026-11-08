package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements o {
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final o f9375z;

    public i(String str) {
        this.f9375z = o.f9432e;
        this.A = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        throw new IllegalStateException("Control is not a double");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.A.equals(iVar.A) && this.f9375z.equals(iVar.f9375z);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        return new i(this.A, this.f9375z.f());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        throw new IllegalStateException("Control is not a boolean");
    }

    public final int hashCode() {
        return this.f9375z.hashCode() + (this.A.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    public i(String str, o oVar) {
        this.f9375z = oVar;
        this.A = str;
    }
}
