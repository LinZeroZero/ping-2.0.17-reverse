package oa;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.ads.dq0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends dq0 {

    /* renamed from: b, reason: collision with root package name */
    public final Context f14971b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f14972c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 3);
        this.f14972c = eVar;
        this.f14971b = context.getApplicationContext();
    }

    @Override // com.google.android.gms.internal.ads.dq0, android.os.Handler
    public final void handleMessage(Message message) throws Resources.NotFoundException {
        int i10 = message.what;
        if (i10 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i10);
            return;
        }
        int i11 = f.f14963a;
        e eVar = this.f14972c;
        Context context = this.f14971b;
        int iC = eVar.c(context, i11);
        int i12 = h.f14969e;
        if (iC == 1 || iC == 2 || iC == 3 || iC == 9) {
            Intent intentB = eVar.b(iC, context, "n");
            eVar.g(context, iC, intentB == null ? null : PendingIntent.getActivity(context, 0, intentB, 201326592));
        }
    }
}
