package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ta1 extends s.k {
    public final WeakReference A;

    public ta1(hh hhVar) {
        this.A = new WeakReference(hhVar);
    }

    @Override // s.k
    public final void a(s.j jVar) {
        hh hhVar = (hh) this.A.get();
        if (hhVar != null) {
            hhVar.f4358b = jVar;
            try {
                ((b.b) jVar.f16746a).H1();
            } catch (RemoteException unused) {
            }
            v4.l lVar = hhVar.f4360d;
            if (lVar != null) {
                Context context = (Context) lVar.B;
                hh hhVar2 = (hh) lVar.A;
                s.j jVar2 = hhVar2.f4358b;
                if (jVar2 == null) {
                    hhVar2.f4357a = null;
                } else if (hhVar2.f4357a == null) {
                    hhVar2.f4357a = jVar2.b(null);
                }
                r2.y0 y0VarB = new be.o(hhVar2.f4357a).b();
                Intent intent = (Intent) y0VarB.A;
                intent.setPackage(xg.i(context));
                intent.setData((Uri) lVar.C);
                context.startActivity(intent, (Bundle) y0VarB.B);
                Activity activity = (Activity) context;
                ta1 ta1Var = hhVar2.f4359c;
                if (ta1Var == null) {
                    return;
                }
                activity.unbindService(ta1Var);
                hhVar2.f4358b = null;
                hhVar2.f4357a = null;
                hhVar2.f4359c = null;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        hh hhVar = (hh) this.A.get();
        if (hhVar != null) {
            hhVar.f4358b = null;
            hhVar.f4357a = null;
        }
    }
}
