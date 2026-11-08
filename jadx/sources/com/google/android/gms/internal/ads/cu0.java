package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class cu0 extends tt0 implements Serializable {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return qh1.f6726i.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cu0)) {
            return false;
        }
        ss0 ss0Var = qh1.f6726i;
        return ss0Var.equals(ss0Var);
    }

    public final int hashCode() {
        return -qh1.f6726i.hashCode();
    }

    public final String toString() {
        return qh1.f6726i.toString().concat(".reverse()");
    }
}
