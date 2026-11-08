package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class mw extends MutableContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public Activity f5808a;

    /* renamed from: b, reason: collision with root package name */
    public Context f5809b;

    /* renamed from: c, reason: collision with root package name */
    public Context f5810c;

    public final void a(Intent intent) {
        if (this.f5808a == null) {
            intent.setFlags(268435456);
            this.f5809b.startActivity(intent);
            return;
        }
        w9.c0.m("Starting activity for result with intent: " + String.valueOf(intent.getData()) + " and requestCode: 236");
        this.f5808a.startActivityForResult(intent, 236);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return this.f5810c.getSystemService(str);
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f5809b = applicationContext;
        this.f5808a = context instanceof Activity ? (Activity) context : null;
        this.f5810c = context;
        super.setBaseContext(applicationContext);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.f5808a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            this.f5809b.startActivity(intent);
        }
    }
}
