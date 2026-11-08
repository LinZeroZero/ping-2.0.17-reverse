package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g11 {

    /* renamed from: a, reason: collision with root package name */
    public final Class f4025a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f4026b;

    public /* synthetic */ g11(Class cls, Class cls2) {
        this.f4025a = cls;
        this.f4026b = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g11)) {
            return false;
        }
        g11 g11Var = (g11) obj;
        return g11Var.f4025a.equals(this.f4025a) && g11Var.f4026b.equals(this.f4026b);
    }

    public final int hashCode() {
        return Objects.hash(this.f4025a, this.f4026b);
    }

    public final String toString() {
        return o3.i.z(this.f4025a.getSimpleName(), " with primitive type: ", this.f4026b.getSimpleName());
    }
}
