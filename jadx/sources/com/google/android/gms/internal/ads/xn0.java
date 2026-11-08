package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import j$.util.DesugarCollections;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xn0 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final Context f8643a;

    /* renamed from: b, reason: collision with root package name */
    public final AudioManager f8644b;

    /* renamed from: c, reason: collision with root package name */
    public float f8645c;

    /* renamed from: d, reason: collision with root package name */
    public final go0 f8646d;

    public xn0(Handler handler, Context context, go0 go0Var) {
        super(handler);
        this.f8643a = context;
        this.f8644b = (AudioManager) context.getSystemService("audio");
        this.f8646d = go0Var;
    }

    public final float a() {
        AudioManager audioManager = this.f8644b;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f10 = 0.0f;
        if (streamMaxVolume > 0) {
            if (streamVolume <= 0) {
                return 0.0f;
            }
            f10 = streamVolume / streamMaxVolume;
            if (f10 > 1.0f) {
                return 1.0f;
            }
        }
        return f10;
    }

    public final void b() {
        float f10 = this.f8645c;
        go0 go0Var = this.f8646d;
        go0Var.f4163a = f10;
        if (go0Var.f4165c == null) {
            go0Var.f4165c = ao0.f2601c;
        }
        Iterator it = DesugarCollections.unmodifiableCollection(go0Var.f4165c.f2603b).iterator();
        while (it.hasNext()) {
            jo0 jo0Var = ((sn0) it.next()).f7278d;
            wg.z(jo0Var.a(), "setDeviceVolume", Float.valueOf(f10), jo0Var.f4915a);
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        super.onChange(z10);
        float fA = a();
        if (fA != this.f8645c) {
            this.f8645c = fA;
            b();
        }
    }
}
