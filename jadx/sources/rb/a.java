package rb;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import gd.p;
import pa.g;
import ra.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends h implements pa.c {
    public final boolean Y;
    public final p Z;

    /* renamed from: a0, reason: collision with root package name */
    public final Bundle f16625a0;

    /* renamed from: b0, reason: collision with root package name */
    public final Integer f16626b0;

    public a(Context context, Looper looper, p pVar, Bundle bundle, g gVar, pa.h hVar) {
        super(context, looper, 44, pVar, gVar, hVar, 0);
        this.Y = true;
        this.Z = pVar;
        this.f16625a0 = bundle;
        this.f16626b0 = (Integer) pVar.F;
    }

    @Override // ra.e
    public final int i() {
        return 12451000;
    }

    @Override // ra.e, pa.c
    public final boolean l() {
        return this.Y;
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof d ? (d) iInterfaceQueryLocalInterface : new d(iBinder, "com.google.android.gms.signin.internal.ISignInService", 3);
    }

    @Override // ra.e
    public final Bundle r() {
        p pVar = this.Z;
        boolean zEquals = this.B.getPackageName().equals((String) pVar.A);
        Bundle bundle = this.f16625a0;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) pVar.A);
        }
        return bundle;
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.signin.service.START";
    }
}
