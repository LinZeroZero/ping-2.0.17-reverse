package com.google.android.gms.internal.ads;

import java.lang.Thread;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yp implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8969a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Thread.UncaughtExceptionHandler f8970b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zp f8971c;

    public /* synthetic */ yp(zp zpVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, int i10) {
        this.f8969a = i10;
        this.f8970b = uncaughtExceptionHandler;
        this.f8971c = zpVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        switch (this.f8969a) {
            case 0:
                uncaughtExceptionHandler = this.f8970b;
                try {
                    try {
                        this.f8971c.g(th2);
                    } finally {
                    }
                } catch (Throwable unused) {
                    x9.j.f("AdMob exception reporter failed reporting the exception.");
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th2);
                    return;
                }
                return;
            default:
                uncaughtExceptionHandler = this.f8970b;
                try {
                    try {
                        this.f8971c.g(th2);
                    } finally {
                    }
                } catch (Throwable unused2) {
                    x9.j.f("AdMob exception reporter failed reporting the exception.");
                }
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th2);
                    return;
                }
                return;
        }
    }
}
