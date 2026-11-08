package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class eu implements AudioManager.OnAudioFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final AudioManager f3698a;

    /* renamed from: b, reason: collision with root package name */
    public final tt f3699b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f3700c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3701d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3702e;

    /* renamed from: f, reason: collision with root package name */
    public float f3703f = 1.0f;

    public eu(Context context, tt ttVar) {
        this.f3698a = (AudioManager) context.getSystemService("audio");
        this.f3699b = ttVar;
    }

    public final void a() {
        boolean z10 = this.f3701d;
        tt ttVar = this.f3699b;
        AudioManager audioManager = this.f3698a;
        if (!z10 || this.f3702e || this.f3703f <= 0.0f) {
            if (this.f3700c) {
                if (audioManager != null) {
                    this.f3700c = audioManager.abandonAudioFocus(this) == 0;
                }
                ttVar.o();
                return;
            }
            return;
        }
        if (this.f3700c) {
            return;
        }
        if (audioManager != null) {
            this.f3700c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        ttVar.o();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i10) {
        this.f3700c = i10 > 0;
        this.f3699b.o();
    }
}
