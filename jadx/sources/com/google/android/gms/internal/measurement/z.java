package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements Comparator {
    public final /* synthetic */ a8.i A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ k f9516z;

    public z(k kVar, a8.i iVar) {
        this.f9516z = kVar;
        this.A = iVar;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        o oVar = (o) obj;
        o oVar2 = (o) obj2;
        if (oVar instanceof u) {
            return !(oVar2 instanceof u) ? 1 : 0;
        }
        if (oVar2 instanceof u) {
            return -1;
        }
        k kVar = this.f9516z;
        return kVar == null ? oVar.a().compareTo(oVar2.a()) : (int) g5.a(kVar.c(this.A, Arrays.asList(oVar, oVar2)).b().doubleValue());
    }
}
