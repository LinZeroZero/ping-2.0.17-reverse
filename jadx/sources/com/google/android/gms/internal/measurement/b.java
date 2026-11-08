package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends k {
    public final /* synthetic */ int B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(String str, int i10) {
        super(str);
        this.B = i10;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o c(a8.i iVar, List list) {
        switch (this.B) {
            case 0:
                return new h(Double.valueOf(0.0d));
            case 1:
                return o.f9432e;
            case 2:
            case 3:
                return this;
            default:
                return o.f9432e;
        }
    }
}
