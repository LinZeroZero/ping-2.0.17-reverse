package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.gms.internal.ads.cn;
import com.google.android.gms.internal.ads.ep;
import t7.i;
import t7.k;
import t7.l;
import t9.f;
import t9.m;
import t9.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class OfflinePingSender extends Worker {
    public final ep F;

    public OfflinePingSender(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        m mVar = p.f17663f.f17665b;
        cn cnVar = new cn();
        mVar.getClass();
        this.F = (ep) new f(context, cnVar).d(context, false);
    }

    @Override // androidx.work.Worker
    public final l doWork() {
        try {
            this.F.g();
            return new k(t7.f.f17594c);
        } catch (RemoteException unused) {
            return new i();
        }
    }
}
