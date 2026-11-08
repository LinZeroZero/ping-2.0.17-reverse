package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bh0 implements hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final pw0 f2848a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f2849b;

    public bh0(Context context, pw0 pw0Var) {
        this.f2848a = pw0Var;
        this.f2849b = context;
    }

    public final Intent a() {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.Ja)).booleanValue();
        Context context = this.f2849b;
        return (!zBooleanValue || Build.VERSION.SDK_INT < 33) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 4);
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final yc.b c() {
        return ((ft) this.f2848a).h(new hb(14, this));
    }

    @Override // com.google.android.gms.internal.ads.hi0
    public final int zza() {
        return 14;
    }
}
