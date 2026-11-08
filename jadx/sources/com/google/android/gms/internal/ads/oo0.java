package com.google.android.gms.internal.ads;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oo0 implements Comparable {
    public long A = -9223372036854775807L;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f6218z = new ArrayList();

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.compare(this.A, ((oo0) obj).A);
    }
}
