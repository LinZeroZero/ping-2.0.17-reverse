package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class zz0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f9224a = Logger.getLogger(zz0.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f9225b = new AtomicBoolean(false);

    public static boolean a() {
        return f9225b.get();
    }
}
