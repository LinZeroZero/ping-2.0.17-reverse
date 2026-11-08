package com.google.android.gms.internal.ads;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ho0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4409a;

    public /* synthetic */ ho0(int i10) {
        this.f4409a = i10;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f4409a) {
            case 0:
                io0 io0Var = io0.f4676d;
                if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
                    io0Var.a(true, io0Var.f4679c);
                    io0Var.f4678b = true;
                    return;
                } else {
                    if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
                        io0Var.a(false, io0Var.f4679c);
                        io0Var.f4678b = false;
                        return;
                    }
                    return;
                }
            case 1:
                if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                    int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                    if (intExtra == 0) {
                        wg.f8435a = 1;
                        return;
                    } else {
                        if (intExtra == 1) {
                            wg.f8435a = 2;
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                synchronized (x9.g.f19345b) {
                    x9.g.f19346c = false;
                    x9.g.f19347d = false;
                    x9.j.i("Ad debug logging enablement is out of date.");
                }
                v4.x1.n(context);
                return;
        }
    }
}
