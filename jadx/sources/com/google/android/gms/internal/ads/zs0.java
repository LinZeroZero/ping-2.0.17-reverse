package com.google.android.gms.internal.ads;

import java.io.Serializable;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zs0 extends ls0 implements Serializable {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final Object f9195z;

    public zs0(Object obj, List list) {
        this.f9195z = obj;
        this.A = list;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f9195z;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
