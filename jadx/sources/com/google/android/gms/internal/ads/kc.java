package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class kc {

    /* renamed from: a, reason: collision with root package name */
    public final tb f5102a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5103b;

    /* renamed from: c, reason: collision with root package name */
    public final String f5104c;

    /* renamed from: e, reason: collision with root package name */
    public final Class[] f5106e;

    /* renamed from: d, reason: collision with root package name */
    public volatile Method f5105d = null;

    /* renamed from: f, reason: collision with root package name */
    public final CountDownLatch f5107f = new CountDownLatch(1);

    public kc(tb tbVar, String str, String str2, Class... clsArr) {
        this.f5102a = tbVar;
        this.f5103b = str;
        this.f5104c = str2;
        this.f5106e = clsArr;
        tbVar.f7363b.submit(new za(3, this));
    }
}
