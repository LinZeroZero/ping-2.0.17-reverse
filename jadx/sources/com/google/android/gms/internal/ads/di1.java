package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class di1 extends Handler implements Runnable {
    public og1 A;
    public IOException B;
    public int C;
    public Thread D;
    public boolean E;
    public volatile boolean F;
    public final /* synthetic */ al0 G;

    /* renamed from: z, reason: collision with root package name */
    public final lg1 f3439z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di1(al0 al0Var, Looper looper, lg1 lg1Var, og1 og1Var, long j) {
        super(looper);
        this.G = al0Var;
        this.f3439z = lg1Var;
        this.A = og1Var;
    }

    public final void a(boolean z10) {
        this.F = z10;
        this.B = null;
        if (hasMessages(1)) {
            this.E = true;
            removeMessages(1);
            if (!z10) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.E = true;
                    this.f3439z.f5489g = true;
                    Thread thread = this.D;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        if (z10) {
            this.G.B = null;
            SystemClock.elapsedRealtime();
            og1 og1Var = this.A;
            og1Var.getClass();
            og1Var.d(this.f3439z, true);
            this.A = null;
        }
    }

    public final void b() {
        rf1 rf1Var;
        SystemClock.elapsedRealtime();
        og1 og1Var = this.A;
        og1Var.getClass();
        int i10 = this.C;
        lg1 lg1Var = this.f3439z;
        f61 f61Var = lg1Var.f5484b;
        if (i10 == 0) {
            Uri uri = lg1Var.j.f8666a;
            rf1Var = new rf1();
        } else {
            Uri uri2 = f61Var.A;
            rf1Var = new rf1();
        }
        wp wpVar = og1Var.C;
        wpVar.u(new pp0(wpVar, rf1Var, new wf1(-1, null, gh0.w(lg1Var.f5491i), gh0.w(og1Var.X)), i10));
        this.B = null;
        al0 al0Var = this.G;
        rw0 rw0Var = (rw0) al0Var.A;
        di1 di1Var = (di1) al0Var.B;
        di1Var.getClass();
        rw0Var.execute(di1Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        u7 u7Var;
        b1 b1Var;
        if (this.F) {
            return;
        }
        int i10 = message.what;
        if (i10 == 1) {
            b();
            return;
        }
        if (i10 == 4) {
            throw ((Error) message.obj);
        }
        this.G.B = null;
        SystemClock.elapsedRealtime();
        og1 og1Var = this.A;
        og1Var.getClass();
        if (this.E) {
            og1Var.d(this.f3439z, false);
            return;
        }
        int i11 = message.what;
        if (i11 == 2) {
            try {
                og1Var.l(this.f3439z);
                return;
            } catch (RuntimeException e10) {
                k20.w("LoadTask", "Unexpected exception handling load completed", e10);
                this.G.C = new fi1(e10);
                return;
            }
        }
        if (i11 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.B = iOException;
        int i12 = this.C;
        this.C = i12 + 1;
        lg1 lg1Var = this.f3439z;
        Uri uri = lg1Var.f5484b.A;
        rf1 rf1Var = new rf1();
        int i13 = gh0.f4124a;
        if ((iOException instanceof jd) || (iOException instanceof FileNotFoundException) || (iOException instanceof n11) || (iOException instanceof fi1)) {
            jMin = -9223372036854775807L;
            break;
        }
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof bu0) && ((bu0) cause).f2935z == 2008) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min(i12 * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            u7Var = al0.F;
        } else {
            int iO = og1Var.o();
            int i14 = iO > og1Var.f6162i0 ? 1 : 0;
            if (og1Var.f6158e0 || !((b1Var = og1Var.W) == null || b1Var.zza() == -9223372036854775807L)) {
                og1Var.f6162i0 = iO;
            } else {
                boolean z10 = og1Var.S;
                if (!z10 || og1Var.B()) {
                    og1Var.f6155b0 = z10;
                    og1Var.f6159f0 = 0L;
                    og1Var.f6162i0 = 0;
                    for (tg1 tg1Var : og1Var.P) {
                        tg1Var.p(false);
                    }
                    lg1Var.f5488f.f7092a = 0L;
                    lg1Var.f5491i = 0L;
                    lg1Var.f5490h = true;
                    lg1Var.f5493l = false;
                } else {
                    og1Var.f6161h0 = true;
                    u7Var = al0.E;
                }
            }
            u7Var = new u7(i14, jMin);
        }
        int i15 = u7Var.f7594a;
        boolean z11 = i15 == 0 || i15 == 1;
        wp wpVar = og1Var.C;
        wpVar.u(new sp0(wpVar, rf1Var, new wf1(-1, null, gh0.w(lg1Var.f5491i), gh0.w(og1Var.X)), iOException, !z11));
        int i16 = u7Var.f7594a;
        if (i16 == 3) {
            this.G.C = this.B;
            return;
        }
        if (i16 != 2) {
            if (i16 == 1) {
                this.C = 1;
            }
            long jMin2 = u7Var.f7595b;
            if (jMin2 == -9223372036854775807L) {
                jMin2 = Math.min((this.C - 1) * 1000, 5000);
            }
            al0 al0Var = this.G;
            yg.i0(((di1) al0Var.B) == null);
            al0Var.B = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(1, jMin2);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        try {
            synchronized (this) {
                z10 = this.E;
                this.D = Thread.currentThread();
            }
            if (!z10) {
                Trace.beginSection("load:".concat(this.f3439z.getClass().getSimpleName()));
                try {
                    this.f3439z.a();
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            synchronized (this) {
                this.D = null;
                Thread.interrupted();
            }
            if (this.F) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e10) {
            if (this.F) {
                return;
            }
            obtainMessage(3, e10).sendToTarget();
        } catch (Exception e11) {
            if (this.F) {
                return;
            }
            k20.w("LoadTask", "Unexpected exception loading stream", e11);
            obtainMessage(3, new fi1(e11)).sendToTarget();
        } catch (OutOfMemoryError e12) {
            if (this.F) {
                return;
            }
            k20.w("LoadTask", "OutOfMemory error loading stream", e12);
            obtainMessage(3, new fi1(e12)).sendToTarget();
        } catch (Error e13) {
            if (!this.F) {
                k20.w("LoadTask", "Unexpected error loading stream", e13);
                obtainMessage(4, e13).sendToTarget();
            }
            throw e13;
        }
    }
}
