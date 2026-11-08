package com.google.android.gms.internal.ads;

import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ow0 {

    /* renamed from: a, reason: collision with root package name */
    public final xr0 f6233a = new xr0();

    /* renamed from: b, reason: collision with root package name */
    public final String f6234b;

    /* renamed from: c, reason: collision with root package name */
    public volatile Logger f6235c;

    public ow0(Class cls) {
        this.f6234b = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.f6235c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f6233a) {
            try {
                Logger logger2 = this.f6235c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f6234b);
                this.f6235c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
