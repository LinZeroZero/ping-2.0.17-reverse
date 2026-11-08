package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q11 {

    /* renamed from: a, reason: collision with root package name */
    public final Class f6577a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f6578b;

    public /* synthetic */ q11(Class cls, Class cls2) {
        this.f6577a = cls;
        this.f6578b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q11)) {
            return false;
        }
        q11 q11Var = (q11) obj;
        return q11Var.f6577a.equals(this.f6577a) && q11Var.f6578b.equals(this.f6578b);
    }

    public final int hashCode() {
        return Objects.hash(this.f6577a, this.f6578b);
    }

    public final String toString() {
        return o3.i.z(this.f6577a.getSimpleName(), " with serialization type: ", this.f6578b.getSimpleName());
    }
}
