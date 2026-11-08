package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.ep;
import t9.f;
import t9.m;
import t9.p;
import x9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class NotificationHandlerActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            m mVar = p.f17663f.f17665b;
            cn cnVar = new cn();
            mVar.getClass();
            ep epVar = (ep) new f(this, cnVar).d(this, false);
            if (epVar == null) {
                j.f("OfflineUtils is null");
            } else {
                epVar.p0(getIntent());
            }
        } catch (RemoteException e10) {
            j.f("RemoteException calling handleNotificationIntent: ".concat(e10.toString()));
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
