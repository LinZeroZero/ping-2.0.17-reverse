package com.google.android.gms.internal.ads;

import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p11 {

    /* renamed from: a, reason: collision with root package name */
    public final Class f6291a;

    /* renamed from: b, reason: collision with root package name */
    public final t51 f6292b;

    public /* synthetic */ p11(Class cls, t51 t51Var) {
        this.f6291a = cls;
        this.f6292b = t51Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p11)) {
            return false;
        }
        p11 p11Var = (p11) obj;
        return p11Var.f6291a.equals(this.f6291a) && p11Var.f6292b.equals(this.f6292b);
    }

    public final int hashCode() {
        return Objects.hash(this.f6291a, this.f6292b);
    }

    public final String toString() {
        return o3.i.z(this.f6291a.getSimpleName(), ", object identifier: ", String.valueOf(this.f6292b));
    }
}
