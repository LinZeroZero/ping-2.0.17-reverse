package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements o {
    @Override // com.google.android.gms.internal.measurement.o
    public final String a() {
        return "undefined";
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double b() {
        return Double.valueOf(Double.NaN);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof u;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o f() {
        return o.f9432e;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator g() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean h() {
        return Boolean.FALSE;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o n(String str, a8.i iVar, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }
}
