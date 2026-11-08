package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.Choreographer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q implements Choreographer.FrameCallback, Handler.Callback {
    public static final q D = new q();
    public final Handler A;
    public Choreographer B;
    public int C;

    /* renamed from: z, reason: collision with root package name */
    public volatile long f6566z = -9223372036854775807L;

    public q() {
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        int i10 = gh0.f4124a;
        Handler handler = new Handler(looper, this);
        this.A = handler;
        handler.sendEmptyMessage(1);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.f6566z = j;
        Choreographer choreographer = this.B;
        choreographer.getClass();
        choreographer.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            try {
                this.B = Choreographer.getInstance();
            } catch (RuntimeException e10) {
                k20.G("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e10);
            }
            return true;
        }
        if (i10 == 2) {
            Choreographer choreographer = this.B;
            if (choreographer != null) {
                int i11 = this.C + 1;
                this.C = i11;
                if (i11 == 1) {
                    choreographer.postFrameCallback(this);
                }
            }
            return true;
        }
        if (i10 != 3) {
            return false;
        }
        Choreographer choreographer2 = this.B;
        if (choreographer2 != null) {
            int i12 = this.C - 1;
            this.C = i12;
            if (i12 == 0) {
                choreographer2.removeFrameCallback(this);
                this.f6566z = -9223372036854775807L;
            }
        }
        return true;
    }
}
