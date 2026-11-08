package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import b9.s;
import c9.j;
import c9.u;
import fb.e;
import java.util.concurrent.Executor;
import m9.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2432a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i10 = intent.getExtras().getInt("attemptNumber");
        u.b(context);
        e eVarA = j.a();
        eVarA.G(queryParameter);
        eVarA.C = a.b(iIntValue);
        if (queryParameter2 != null) {
            eVarA.B = Base64.decode(queryParameter2, 0);
        }
        s sVar = u.a().f1983d;
        ((Executor) sVar.f1338e).execute(new i9.e(sVar, eVarA.p(), i10, new i9.a(0)));
    }
}
