package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ok {

    /* renamed from: a, reason: collision with root package name */
    public boolean f6176a = false;

    /* renamed from: b, reason: collision with root package name */
    public boolean f6177b = false;

    /* renamed from: c, reason: collision with root package name */
    public float f6178c = 0.0f;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f6179d = new AtomicBoolean(false);

    public final synchronized float a() {
        return this.f6178c;
    }

    public final synchronized void b(float f10, boolean z10) {
        this.f6177b = z10;
        this.f6178c = f10;
    }

    public final synchronized boolean c(boolean z10) {
        if (!this.f6179d.get()) {
            return z10;
        }
        return this.f6176a;
    }
}
