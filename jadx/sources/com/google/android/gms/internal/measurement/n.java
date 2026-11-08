package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class n implements j, o {

    /* renamed from: z, reason: collision with root package name */
    public final HashMap f9415z = new HashMap();

    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof n) {
            return this.f9415z.equals(((n) obj).f9415z);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        n nVar = new n();
        for (Map.Entry entry : this.f9415z.entrySet()) {
            boolean z10 = entry.getValue() instanceof j;
            HashMap map = nVar.f9415z;
            if (z10) {
                map.put((String) entry.getKey(), (o) entry.getValue());
            } else {
                map.put((String) entry.getKey(), ((o) entry.getValue()).f());
            }
        }
        return nVar;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return new l(this.f9415z.keySet().iterator());
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        return Boolean.TRUE;
    }

    public final int hashCode() {
        return this.f9415z.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void k(String str, o oVar) {
        HashMap map = this.f9415z;
        if (oVar == null) {
            map.remove(str);
        } else {
            map.put(str, oVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final o l(String str) {
        HashMap map = this.f9415z;
        return map.containsKey(str) ? (o) map.get(str) : o.f9432e;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public o n(String str, a8.i iVar, ArrayList arrayList) {
        return "toString".equals(str) ? new q(toString()) : q0.c(this, new q(str), iVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean s(String str) {
        return this.f9415z.containsKey(str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        HashMap map = this.f9415z;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb2.append(String.format("%s: %s,", str, map.get(str)));
            }
            sb2.deleteCharAt(sb2.lastIndexOf(","));
        }
        sb2.append("}");
        return sb2.toString();
    }
}
