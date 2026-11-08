package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k implements j, o {
    public final HashMap A = new HashMap();

    /* renamed from: z, reason: collision with root package name */
    public final String f9389z;

    public k(String str) {
        this.f9389z = str;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        return this.f9389z;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        return Double.valueOf(Double.NaN);
    }

    public abstract o c(a8.i iVar, List list);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        String str = this.f9389z;
        if (str != null) {
            return str.equals(kVar.f9389z);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return new l(this.A.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        return Boolean.TRUE;
    }

    public final int hashCode() {
        String str = this.f9389z;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void k(String str, o oVar) {
        HashMap map = this.A;
        if (oVar == null) {
            map.remove(str);
        } else {
            map.put(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final o l(String str) {
        HashMap map = this.A;
        return map.containsKey(str) ? (o) map.get(str) : o.f9432e;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        return "toString".equals(str) ? new q(this.f9389z) : q0.c(this, new q(str), iVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean s(String str) {
        return this.A.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public o f() {
        return this;
    }
}
