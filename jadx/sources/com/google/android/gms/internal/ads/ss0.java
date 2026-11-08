package com.google.android.gms.internal.ads;

import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ss0 extends tt0 implements Serializable {

    /* renamed from: z, reason: collision with root package name */
    public final f6 f7296z;

    public ss0(f6 f6Var) {
        this.f7296z = f6Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return this.f7296z.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ss0) {
            return this.f7296z.equals(((ss0) obj).f7296z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f7296z.hashCode();
    }

    public final String toString() {
        return this.f7296z.toString();
    }
}
