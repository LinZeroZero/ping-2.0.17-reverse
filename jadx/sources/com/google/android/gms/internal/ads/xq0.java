package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xq0 extends qc {
    public final /* synthetic */ yq0 A;

    /* renamed from: z, reason: collision with root package name */
    public final t6.x f8648z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq0(yq0 yq0Var, t6.x xVar) {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
        this.A = yq0Var;
        this.f8648z = xVar;
    }

    @Override // com.google.android.gms.internal.ads.qc
    public final boolean M3(int i10, Parcel parcel, Parcel parcel2) {
        vd0 vd0Var;
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) rc.a(parcel, Bundle.CREATOR);
        rc.b(parcel);
        int i11 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        if (string == null) {
            string = null;
        }
        this.f8648z.A(new tq0(string, i11));
        if (i11 == 8157 && (vd0Var = this.A.f8975a) != null) {
            yq0.f8973c.d("unbind LMD display overlay service", new Object[0]);
            vd0Var.c(new xa0(16, vd0Var));
        }
        return true;
    }
}
