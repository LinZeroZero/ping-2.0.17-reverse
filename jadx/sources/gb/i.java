package gb;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.internal.measurement.m4;
import gd.p;
import qa.o;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends ra.h {
    public final ka.b Y;

    public i(Context context, Looper looper, p pVar, ka.b bVar, o oVar, o oVar2) {
        super(context, looper, 68, pVar, oVar, oVar2, 0);
        bVar = bVar == null ? ka.b.B : bVar;
        m4 m4Var = new m4();
        m4Var.f9410z = Boolean.FALSE;
        ka.b bVar2 = ka.b.B;
        bVar.getClass();
        m4Var.f9410z = Boolean.valueOf(bVar.f13690z);
        m4Var.A = bVar.A;
        m4Var.A = f.a();
        this.Y = new ka.b(m4Var);
    }

    @Override // ra.e
    public final int i() {
        return 12800000;
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 2);
    }

    @Override // ra.e
    public final Bundle r() {
        ka.b bVar = this.Y;
        bVar.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", bVar.f13690z);
        bundle.putString("log_session_id", bVar.A);
        return bundle;
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
