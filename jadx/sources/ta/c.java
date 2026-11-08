package ta;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import gd.p;
import oa.d;
import qa.o;
import ra.h;
import ra.n;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends h {
    public final n Y;

    public c(Context context, Looper looper, p pVar, n nVar, o oVar, o oVar2) {
        super(context, looper, 270, pVar, oVar, oVar2, 0);
        this.Y = nVar;
    }

    @Override // ra.e
    public final int i() {
        return 203400000;
    }

    @Override // ra.e
    public final IInterface o(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 3);
    }

    @Override // ra.e
    public final d[] q() {
        return hb.b.f11911b;
    }

    @Override // ra.e
    public final Bundle r() {
        n nVar = this.Y;
        nVar.getClass();
        Bundle bundle = new Bundle();
        String str = nVar.f16608z;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // ra.e
    public final String u() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // ra.e
    public final String v() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // ra.e
    public final boolean w() {
        return true;
    }
}
