package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class dq0 extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3467a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq0(Looper looper, int i10, boolean z10) {
        super(looper);
        this.f3467a = i10;
    }

    public void a(Message message) {
        super.dispatchMessage(message);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        switch (this.f3467a) {
            case 0:
                a(message);
                break;
            default:
                super.dispatchMessage(message);
                break;
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        CountDownLatch countDownLatch;
        switch (this.f3467a) {
            case 2:
                f6.d dVar = (f6.d) message.obj;
                int i10 = message.what;
                if (i10 != 1) {
                    if (i10 != 2) {
                        return;
                    }
                    f6.a aVar = dVar.f11089a;
                    return;
                }
                f6.a aVar2 = dVar.f11089a;
                Object obj = dVar.f11090b[0];
                if (aVar2.C.get()) {
                    countDownLatch = aVar2.E;
                    try {
                        na.d dVar2 = aVar2.F;
                        if (dVar2.f14639h == aVar2) {
                            SystemClock.uptimeMillis();
                            dVar2.f14639h = null;
                            dVar2.b();
                        }
                        countDownLatch.countDown();
                    } finally {
                        countDownLatch.countDown();
                    }
                } else {
                    try {
                        na.d dVar3 = aVar2.F;
                        if (dVar3.f14638g != aVar2) {
                            if (dVar3.f14639h == aVar2) {
                                SystemClock.uptimeMillis();
                                dVar3.f14639h = null;
                                dVar3.b();
                            }
                        } else if (!dVar3.f14634c) {
                            SystemClock.uptimeMillis();
                            dVar3.f14638g = null;
                            e6.a aVar3 = dVar3.f14632a;
                            if (aVar3 != null) {
                                if (Looper.myLooper() == Looper.getMainLooper()) {
                                    aVar3.j(obj);
                                } else {
                                    aVar3.h(obj);
                                }
                            }
                        }
                    } finally {
                        countDownLatch = aVar2.E;
                    }
                }
                aVar2.B = 3;
                return;
            default:
                super.handleMessage(message);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dq0(Looper looper, Handler.Callback callback, int i10) {
        super(looper, callback);
        this.f3467a = i10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dq0(Looper looper, int i10) {
        super(looper);
        this.f3467a = i10;
        switch (i10) {
            case 1:
                super(looper);
                Looper.getMainLooper();
                break;
            case 2:
            default:
                Looper.getMainLooper();
                break;
            case 3:
                super(looper);
                Looper.getMainLooper();
                break;
            case 4:
                super(looper);
                Looper.getMainLooper();
                break;
        }
    }
}
