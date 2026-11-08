package com.google.android.gms.internal.ads;

import android.os.Parcel;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ca0 extends qc implements kl {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ea0 f3066z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca0(ea0 ea0Var) {
        super("com.google.android.gms.ads.internal.initialization.IInitializationCallback");
        this.f3066z = ea0Var;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(fl.CREATOR);
        rc.b(parcel);
        S0(arrayListCreateTypedArrayList);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.kl
    public final void S0(ArrayList arrayList) {
        this.f3066z.b(arrayList);
    }
}
