package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r implements o {
    public final ArrayList A;

    /* renamed from: z, reason: collision with root package name */
    public final String f9460z;

    public r(String str, ArrayList arrayList) {
        this.f9460z = str;
        ArrayList arrayList2 = new ArrayList();
        this.A = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        ArrayList arrayList = rVar.A;
        String str = rVar.f9460z;
        String str2 = this.f9460z;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        ArrayList arrayList2 = this.A;
        return arrayList2 != null ? arrayList2.equals(arrayList) : arrayList == null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    public final int hashCode() {
        String str = this.f9460z;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        ArrayList arrayList = this.A;
        return iHashCode + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        return this;
    }
}
