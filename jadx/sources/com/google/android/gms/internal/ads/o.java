package com.google.android.gms.internal.ads;

import android.view.Surface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class o {
    public static void a(Surface surface, float f10) {
        try {
            surface.setFrameRate(f10, f10 == 0.0f ? 0 : 1);
        } catch (IllegalStateException e10) {
            k20.w("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e10);
        }
    }
}
