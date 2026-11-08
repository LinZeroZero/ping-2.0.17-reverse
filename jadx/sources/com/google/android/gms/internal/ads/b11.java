package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b11 implements Iterable {
    public final /* synthetic */ List A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ List f2652z;

    public b11(List list, List list2) {
        this.f2652z = list;
        this.A = list2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c11(this.f2652z.iterator(), this.A.iterator());
    }
}
