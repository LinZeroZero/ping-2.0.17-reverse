package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Looper;
import android.os.SystemClock;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o60 {

    /* renamed from: a, reason: collision with root package name */
    public final w9.t f6070a;

    /* renamed from: b, reason: collision with root package name */
    public final wa.a f6071b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f6072c;

    public o60(w9.t tVar, wa.a aVar, ft ftVar) {
        this.f6070a = tVar;
        this.f6071b = aVar;
        this.f6072c = ftVar;
    }

    public final Bitmap a(byte[] bArr, BitmapFactory.Options options) {
        wa.b bVar = (wa.b) this.f6071b;
        bVar.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        bVar.getClass();
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        if (bitmapDecodeByteArray != null) {
            long j = jElapsedRealtime2 - jElapsedRealtime;
            int width = bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            int allocationByteCount = bitmapDecodeByteArray.getAllocationByteCount();
            boolean z10 = Looper.getMainLooper().getThread() == Thread.currentThread();
            StringBuilder sbE = o3.i.E("Decoded image w: ", width, " h:", height, " bytes: ");
            sbE.append(allocationByteCount);
            sbE.append(" time: ");
            sbE.append(j);
            sbE.append(" on ui thread: ");
            sbE.append(z10);
            w9.c0.m(sbE.toString());
        }
        return bitmapDecodeByteArray;
    }
}
