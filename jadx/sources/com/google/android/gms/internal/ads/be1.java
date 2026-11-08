package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import j$.util.Objects;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class be1 {
    public static final Object Z = new Object();

    /* renamed from: a0, reason: collision with root package name */
    public static ScheduledExecutorService f2814a0;

    /* renamed from: b0, reason: collision with root package name */
    public static int f2815b0;
    public long A;
    public long B;
    public int C;
    public boolean D;
    public boolean E;
    public long F;
    public float G;
    public ByteBuffer H;
    public int I;
    public ByteBuffer J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public int O;
    public fk0 P;
    public xe0 Q;
    public long R;
    public boolean S;
    public Looper T;
    public long U;
    public long V;
    public Handler W;
    public final t11 X;
    public final ud1 Y;

    /* renamed from: a, reason: collision with root package name */
    public final Context f2816a;

    /* renamed from: b, reason: collision with root package name */
    public final td1 f2817b;

    /* renamed from: c, reason: collision with root package name */
    public final ge1 f2818c;

    /* renamed from: d, reason: collision with root package name */
    public final ut0 f2819d;

    /* renamed from: e, reason: collision with root package name */
    public final ut0 f2820e;

    /* renamed from: f, reason: collision with root package name */
    public final sd1 f2821f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f2822g;

    /* renamed from: h, reason: collision with root package name */
    public ae1 f2823h;

    /* renamed from: i, reason: collision with root package name */
    public final x7 f2824i;
    public final x7 j;

    /* renamed from: k, reason: collision with root package name */
    public gd1 f2825k;

    /* renamed from: l, reason: collision with root package name */
    public xe0 f2826l;

    /* renamed from: m, reason: collision with root package name */
    public vd1 f2827m;

    /* renamed from: n, reason: collision with root package name */
    public vd1 f2828n;

    /* renamed from: o, reason: collision with root package name */
    public gv f2829o;

    /* renamed from: p, reason: collision with root package name */
    public AudioTrack f2830p;

    /* renamed from: q, reason: collision with root package name */
    public id1 f2831q;

    /* renamed from: r, reason: collision with root package name */
    public vd0 f2832r;

    /* renamed from: s, reason: collision with root package name */
    public yd1 f2833s;

    /* renamed from: t, reason: collision with root package name */
    public hc0 f2834t;

    /* renamed from: u, reason: collision with root package name */
    public wd1 f2835u;

    /* renamed from: v, reason: collision with root package name */
    public wd1 f2836v;

    /* renamed from: w, reason: collision with root package name */
    public ne f2837w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f2838x;

    /* renamed from: y, reason: collision with root package name */
    public long f2839y;

    /* renamed from: z, reason: collision with root package name */
    public long f2840z;

    public be1(sp0 sp0Var) {
        Context context = (Context) sp0Var.f7285z;
        this.f2816a = context;
        this.f2834t = hc0.f4332b;
        this.f2831q = context != null ? null : (id1) sp0Var.B;
        this.X = (t11) sp0Var.C;
        int i10 = gh0.f4124a;
        ud1 ud1Var = (ud1) sp0Var.D;
        ud1Var.getClass();
        this.Y = ud1Var;
        this.f2821f = new sd1(new hb0(24, this));
        td1 td1Var = new td1();
        this.f2817b = td1Var;
        ge1 ge1Var = new ge1();
        ge1Var.f4108m = gh0.f4126c;
        this.f2818c = ge1Var;
        ay ayVar = new ay();
        bt0 bt0Var = dt0.A;
        Object[] objArr = {ayVar, td1Var, ge1Var};
        xg.B(3, objArr);
        this.f2819d = dt0.s(3, objArr);
        this.f2820e = dt0.v(new fe1());
        this.G = 1.0f;
        this.O = 0;
        this.P = new fk0();
        ne neVar = ne.f5923d;
        this.f2836v = new wd1(neVar, 0L, 0L);
        this.f2837w = neVar;
        this.f2838x = false;
        this.f2822g = new ArrayDeque();
        this.f2824i = new x7();
        this.j = new x7();
    }

    public static boolean m(AudioTrack audioTrack) {
        return gh0.f4124a >= 29 && audioTrack.isOffloadedPlayback();
    }

    public static final AudioTrack n(nd1 nd1Var, hc0 hc0Var, int i10, ci1 ci1Var) throws UnsupportedOperationException, IllegalArgumentException, pd1 {
        ci1 ci1Var2;
        RuntimeException runtimeException;
        int i11;
        int i12;
        int i13;
        try {
            i11 = nd1Var.f5919b;
            i12 = nd1Var.f5920c;
            i13 = nd1Var.f5918a;
        } catch (IllegalArgumentException e10) {
            e = e10;
        } catch (UnsupportedOperationException e11) {
            e = e11;
        }
        try {
            int i14 = gh0.f4124a;
            AudioFormat audioFormatBuild = new AudioFormat.Builder().setSampleRate(i11).setChannelMask(i12).setEncoding(i13).build();
            AudioTrack.Builder sessionId = new AudioTrack.Builder().setAudioAttributes(hc0Var.a().f6796a).setAudioFormat(audioFormatBuild).setTransferMode(1).setBufferSizeInBytes(nd1Var.f5922e).setSessionId(i10);
            if (gh0.f4124a >= 29) {
                try {
                    sessionId.setOffloadedPlayback(nd1Var.f5921d);
                } catch (IllegalArgumentException | UnsupportedOperationException e12) {
                    runtimeException = e12;
                    ci1Var2 = ci1Var;
                    throw new pd1(0, nd1Var.f5919b, nd1Var.f5920c, nd1Var.f5918a, ci1Var2, nd1Var.f5921d, runtimeException);
                }
            }
            AudioTrack audioTrackBuild = sessionId.build();
            int state = audioTrackBuild.getState();
            if (state == 1) {
                return audioTrackBuild;
            }
            try {
                audioTrackBuild.release();
            } catch (Exception unused) {
            }
            throw new pd1(state, nd1Var.f5919b, nd1Var.f5920c, nd1Var.f5918a, ci1Var, nd1Var.f5921d, null);
        } catch (IllegalArgumentException e13) {
            e = e13;
            ci1Var2 = ci1Var;
            runtimeException = e;
            throw new pd1(0, nd1Var.f5919b, nd1Var.f5920c, nd1Var.f5918a, ci1Var2, nd1Var.f5921d, runtimeException);
        } catch (UnsupportedOperationException e14) {
            e = e14;
            ci1Var2 = ci1Var;
            runtimeException = e;
            throw new pd1(0, nd1Var.f5919b, nd1Var.f5920c, nd1Var.f5918a, ci1Var2, nd1Var.f5921d, runtimeException);
        }
    }

    public final long a() {
        return this.f2828n.f7836c == 0 ? this.f2839y / r0.f7835b : this.f2840z;
    }

    public final long b() {
        vd1 vd1Var = this.f2828n;
        if (vd1Var.f7836c != 0) {
            return this.B;
        }
        long j = this.A;
        long j10 = vd1Var.f7837d;
        int i10 = gh0.f4124a;
        return ((j + j10) - 1) / j10;
    }

    public final AudioTrack c(vd1 vd1Var) throws pd1 {
        try {
            return n(vd1Var.a(), this.f2834t, this.O, vd1Var.f7834a);
        } catch (pd1 e10) {
            xe0 xe0Var = this.f2826l;
            if (xe0Var != null) {
                xe0Var.g(e10);
            }
            throw e10;
        }
    }

    public final void d(long j) {
        ne neVar;
        vd1 vd1Var = this.f2828n;
        int i10 = vd1Var.f7836c;
        boolean z10 = false;
        t11 t11Var = this.X;
        if (i10 == 0) {
            int i11 = vd1Var.f7834a.E;
            neVar = this.f2837w;
            vx vxVar = (vx) t11Var.f7320z;
            float f10 = neVar.f5924a;
            vxVar.getClass();
            yg.V(f10 > 0.0f);
            if (vxVar.f8277c != f10) {
                vxVar.f8277c = f10;
                vxVar.f8283i = true;
            }
            float f11 = neVar.f5925b;
            yg.V(f11 > 0.0f);
            if (vxVar.f8278d != f11) {
                vxVar.f8278d = f11;
                vxVar.f8283i = true;
            }
        } else {
            neVar = ne.f5923d;
        }
        ne neVar2 = neVar;
        this.f2837w = neVar2;
        vd1 vd1Var2 = this.f2828n;
        if (vd1Var2.f7836c == 0) {
            int i12 = vd1Var2.f7834a.E;
            z10 = this.f2838x;
            ((ee1) t11Var.B).j = z10;
        }
        this.f2838x = z10;
        this.f2822g.add(new wd1(neVar2, Math.max(0L, j), gh0.u(this.f2828n.f7838e, b())));
        gv gvVar = this.f2828n.f7842i;
        this.f2829o = gvVar;
        gvVar.a();
        xe0 xe0Var = this.f2826l;
        if (xe0Var != null) {
            boolean z11 = this.f2838x;
            y yVar = ((de1) xe0Var.A).Z0;
            Handler handler = yVar.f8708a;
            if (handler != null) {
                handler.post(new vo(yVar, z11, 2));
            }
        }
    }

    public final void e() throws qd1 {
        boolean z10;
        x7 x7Var = this.j;
        if (this.J == null) {
            return;
        }
        if (((Exception) x7Var.B) != null) {
            synchronized (Z) {
                z10 = f2815b0 > 0;
            }
            if (z10 || SystemClock.elapsedRealtime() < x7Var.A) {
                return;
            }
        }
        int iRemaining = this.J.remaining();
        int iWrite = this.f2830p.write(this.J, iRemaining, 1);
        this.R = SystemClock.elapsedRealtime();
        if (iWrite >= 0) {
            x7Var.B = null;
            x7Var.f8560z = -9223372036854775807L;
            x7Var.A = -9223372036854775807L;
            m(this.f2830p);
            int i10 = this.f2828n.f7836c;
            if (i10 == 0) {
                this.A += iWrite;
            }
            if (iWrite == iRemaining) {
                if (i10 != 0) {
                    yg.i0(this.J == this.H);
                    this.B = (this.C * this.I) + this.B;
                }
                this.J = null;
                return;
            }
            return;
        }
        if ((gh0.f4124a >= 24 && iWrite == -6) || iWrite == -32) {
            if (b() > 0) {
                z = true;
            } else if (m(this.f2830p)) {
                if (this.f2828n.f7836c == 1) {
                    this.S = true;
                }
                z = true;
            }
        }
        qd1 qd1Var = new qd1(iWrite, this.f2828n.f7834a, z);
        xe0 xe0Var = this.f2826l;
        if (xe0Var != null) {
            xe0Var.g(qd1Var);
        }
        if (qd1Var.A) {
            this.f2831q = id1.f4590c;
            throw qd1Var;
        }
        x7Var.g(qd1Var);
    }

    public final void f() {
        Context context;
        id1 id1VarC;
        if (this.f2832r == null && (context = this.f2816a) != null) {
            this.T = Looper.myLooper();
            vd0 vd0Var = new vd0(context, new aj0(17, this), this.f2834t, this.Q);
            this.f2832r = vd0Var;
            Handler handler = (Handler) vd0Var.B;
            if (vd0Var.A) {
                id1VarC = (id1) vd0Var.F;
                id1VarC.getClass();
            } else {
                vd0Var.A = true;
                kd1 kd1Var = (kd1) vd0Var.E;
                if (kd1Var != null) {
                    kd1Var.f5117a.registerContentObserver(kd1Var.f5118b, false, kd1Var);
                }
                int i10 = gh0.f4124a;
                jd1 jd1Var = (jd1) vd0Var.C;
                Context context2 = vd0Var.f7833z;
                if (jd1Var != null) {
                    AudioManager audioManager = (AudioManager) context2.getSystemService("audio");
                    audioManager.getClass();
                    audioManager.registerAudioDeviceCallback(jd1Var, handler);
                }
                id1VarC = id1.c(context2, context2.registerReceiver((a8.c) vd0Var.D, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), (hc0) vd0Var.H, (xe0) vd0Var.G);
                vd0Var.F = id1VarC;
            }
            this.f2831q = id1VarC;
        }
        this.f2831q.getClass();
    }

    public final void g() throws IllegalStateException {
        if (this.L) {
            return;
        }
        this.L = true;
        long jB = b();
        sd1 sd1Var = this.f2821f;
        sd1Var.f7222x = sd1Var.d();
        sd1Var.E.getClass();
        sd1Var.f7220v = gh0.t(SystemClock.elapsedRealtime());
        sd1Var.f7223y = jB;
        if (m(this.f2830p)) {
            this.M = false;
        }
        this.f2830p.stop();
    }

    public final void h() throws qd1 {
        ByteBuffer byteBuffer;
        e();
        if (this.J != null) {
            return;
        }
        if (!this.f2829o.c()) {
            ByteBuffer byteBuffer2 = this.H;
            if (byteBuffer2 != null) {
                i(byteBuffer2);
                e();
                return;
            }
            return;
        }
        while (!this.f2829o.b()) {
            do {
                gv gvVar = this.f2829o;
                if (gvVar.c()) {
                    ByteBuffer byteBuffer3 = gvVar.f4183c[gvVar.d()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        gvVar.e(pw.f6514a);
                        byteBuffer = gvVar.f4183c[gvVar.d()];
                    }
                } else {
                    byteBuffer = pw.f6514a;
                }
                if (byteBuffer.hasRemaining()) {
                    i(byteBuffer);
                    e();
                } else {
                    ByteBuffer byteBuffer4 = this.H;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    gv gvVar2 = this.f2829o;
                    ByteBuffer byteBuffer5 = this.H;
                    if (gvVar2.c() && !gvVar2.f4184d) {
                        gvVar2.e(byteBuffer5);
                    }
                }
            } while (this.J == null);
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0051 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        yg.i0(this.J == null);
        if (byteBuffer.hasRemaining()) {
            if (this.f2828n.f7836c == 0) {
                int iV = (int) gh0.v(gh0.t(20L), this.f2828n.f7838e, 1000000L, RoundingMode.UP);
                long jB = b();
                long j = iV;
                if (jB < j) {
                    vd1 vd1Var = this.f2828n;
                    int i20 = vd1Var.f7840g;
                    int i21 = vd1Var.f7837d;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i22 = (int) jB;
                    while (byteBuffer.hasRemaining() && i22 < iV) {
                        if (i20 != 2) {
                            if (i20 == 3) {
                                i12 = (byteBuffer.get() & 255) << 24;
                            } else if (i20 != 4) {
                                if (i20 != 21) {
                                    if (i20 == 22) {
                                        i16 = byteBuffer.get() & 255;
                                        i17 = (byteBuffer.get() & 255) << 8;
                                        i18 = (byteBuffer.get() & 255) << 16;
                                        i19 = (byteBuffer.get() & 255) << 24;
                                    } else if (i20 == 268435456) {
                                        i10 = (byteBuffer.get() & 255) << 24;
                                        i11 = (byteBuffer.get() & 255) << 16;
                                    } else if (i20 == 1342177280) {
                                        i13 = (byteBuffer.get() & 255) << 24;
                                        i14 = (byteBuffer.get() & 255) << 16;
                                        i15 = (byteBuffer.get() & 255) << 8;
                                    } else {
                                        if (i20 != 1610612736) {
                                            throw new IllegalStateException();
                                        }
                                        i16 = (byteBuffer.get() & 255) << 24;
                                        i17 = (byteBuffer.get() & 255) << 16;
                                        i18 = (byteBuffer.get() & 255) << 8;
                                        i19 = byteBuffer.get() & 255;
                                    }
                                    i12 = i16 | i17 | i18 | i19;
                                } else {
                                    i13 = (byteBuffer.get() & 255) << 8;
                                    i14 = (byteBuffer.get() & 255) << 16;
                                    i15 = (byteBuffer.get() & 255) << 24;
                                }
                                i12 = i13 | i14 | i15;
                            } else {
                                float fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                i12 = (int) (fMax < 0.0f ? (-fMax) * (-2.14748365E9f) : fMax * 2.14748365E9f);
                            }
                            int i23 = (int) ((i12 * i22) / j);
                            if (i20 != 2) {
                                byteBufferOrder.put((byte) (i23 >> 16));
                                byteBufferOrder.put((byte) (i23 >> 24));
                            } else if (i20 == 3) {
                                byteBufferOrder.put((byte) (i23 >> 24));
                            } else if (i20 != 4) {
                                if (i20 == 21) {
                                    byteBufferOrder.put((byte) (i23 >> 8));
                                    byteBufferOrder.put((byte) (i23 >> 16));
                                    byteBufferOrder.put((byte) (i23 >> 24));
                                } else if (i20 == 22) {
                                    byteBufferOrder.put((byte) i23);
                                    byteBufferOrder.put((byte) (i23 >> 8));
                                    byteBufferOrder.put((byte) (i23 >> 16));
                                    byteBufferOrder.put((byte) (i23 >> 24));
                                } else if (i20 == 268435456) {
                                    byteBufferOrder.put((byte) (i23 >> 24));
                                    byteBufferOrder.put((byte) (i23 >> 16));
                                } else if (i20 == 1342177280) {
                                    byteBufferOrder.put((byte) (i23 >> 24));
                                    byteBufferOrder.put((byte) (i23 >> 16));
                                    byteBufferOrder.put((byte) (i23 >> 8));
                                } else {
                                    if (i20 != 1610612736) {
                                        throw new IllegalStateException();
                                    }
                                    byteBufferOrder.put((byte) (i23 >> 24));
                                    byteBufferOrder.put((byte) (i23 >> 16));
                                    byteBufferOrder.put((byte) (i23 >> 8));
                                    byteBufferOrder.put((byte) i23);
                                }
                            } else if (i23 < 0) {
                                byteBufferOrder.putFloat((-i23) / (-2.14748365E9f));
                            } else {
                                byteBufferOrder.putFloat(i23 / 2.14748365E9f);
                            }
                            if (byteBuffer.position() != iPosition + i21) {
                                i22++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i10 = (byteBuffer.get() & 255) << 16;
                            i11 = (byteBuffer.get() & 255) << 24;
                        }
                        i12 = i10 | i11;
                        int i232 = (int) ((i12 * i22) / j);
                        if (i20 != 2) {
                        }
                        if (byteBuffer.position() != iPosition + i21) {
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                    byteBuffer2 = byteBufferOrder;
                } else {
                    byteBuffer2 = byteBuffer;
                }
            }
            this.J = byteBuffer2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0042 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j() throws qd1 {
        ByteBuffer byteBuffer;
        if (!this.f2829o.c()) {
            e();
            return this.J == null;
        }
        gv gvVar = this.f2829o;
        if (gvVar.c() && !gvVar.f4184d) {
            gvVar.f4184d = true;
            ((pw) gvVar.f4182b.get(0)).h();
        }
        h();
        if (!this.f2829o.b() || ((byteBuffer = this.J) != null && byteBuffer.hasRemaining())) {
        }
    }

    public final boolean k() {
        return this.f2830p != null;
    }

    public final int l(ci1 ci1Var) {
        f();
        String str = ci1Var.f3127m;
        int i10 = ci1Var.E;
        if (!"audio/raw".equals(str)) {
            return this.f2831q.a(this.f2834t, ci1Var) != null ? 2 : 0;
        }
        if (gh0.c(i10)) {
            return i10 != 2 ? 1 : 2;
        }
        m6.a.x(i10, "Invalid PCM encoding: ", "DefaultAudioSink");
        return 0;
    }

    public final void o(ci1 ci1Var, int[] iArr) throws dw, od1 {
        int iIntValue;
        gv gvVar;
        int i10;
        int i11;
        int i12;
        int i13;
        int iO;
        int i14;
        int i15;
        int i16;
        int iMax;
        int i17;
        int i18;
        int iT;
        f();
        String str = ci1Var.f3127m;
        int i19 = ci1Var.D;
        int i20 = ci1Var.C;
        int i21 = ci1Var.E;
        if ("audio/raw".equals(str)) {
            yg.V(gh0.c(i21));
            int iO2 = gh0.o(i21) * i20;
            at0 at0Var = new at0(4);
            at0Var.c(this.f2819d);
            pw[] pwVarArr = (pw[]) this.X.A;
            xg.B(2, pwVarArr);
            at0Var.e(2);
            System.arraycopy(pwVarArr, 0, at0Var.f8659a, at0Var.f8660b, 2);
            at0Var.f8660b += 2;
            gv gvVar2 = new gv(at0Var.f());
            if (gvVar2.equals(this.f2829o)) {
                gvVar2 = this.f2829o;
            }
            int i22 = ci1Var.F;
            int i23 = ci1Var.G;
            ge1 ge1Var = this.f2818c;
            ge1Var.f4105i = i22;
            ge1Var.j = i23;
            this.f2817b.f7414i = iArr;
            qv qvVar = new qv(i19, i20, i21);
            try {
                dt0 dt0Var = gvVar2.f4181a;
                if (qvVar.equals(qv.f6799e)) {
                    throw new dw(qvVar);
                }
                for (int i24 = 0; i24 < dt0Var.size(); i24++) {
                    pw pwVar = (pw) dt0Var.get(i24);
                    qv qvVarD = pwVar.d(qvVar);
                    if (pwVar.e()) {
                        yg.i0(!qvVarD.equals(qv.f6799e));
                        qvVar = qvVarD;
                    }
                }
                i11 = qvVar.f6802c;
                int i25 = qvVar.f6800a;
                int i26 = qvVar.f6801b;
                iIntValue = gh0.n(i26);
                i13 = iO2;
                i10 = i25;
                gvVar = gvVar2;
                iO = gh0.o(i11) * i26;
                i12 = 0;
            } catch (dw e10) {
                throw new od1(e10, ci1Var);
            }
        } else {
            gv gvVar3 = new gv(ut0.D);
            ld1 ld1Var = ld1.f5460d;
            Pair pairA = this.f2831q.a(this.f2834t, ci1Var);
            if (pairA == null) {
                throw new od1("Unable to configure passthrough for: ".concat(String.valueOf(ci1Var)), ci1Var);
            }
            int iIntValue2 = ((Integer) pairA.first).intValue();
            iIntValue = ((Integer) pairA.second).intValue();
            gvVar = gvVar3;
            i10 = i19;
            i11 = iIntValue2;
            i12 = 2;
            i13 = -1;
            iO = -1;
        }
        if (i11 == 0) {
            throw new od1("Invalid output encoding (mode=" + i12 + ") for: " + String.valueOf(ci1Var), ci1Var);
        }
        if (iIntValue == 0) {
            throw new od1("Invalid output channel config (mode=" + i12 + ") for: " + String.valueOf(ci1Var), ci1Var);
        }
        int i27 = ci1Var.f3124i;
        if ("audio/vnd.dts.hd;profile=lbr".equals(ci1Var.f3127m) && i27 == -1) {
            i27 = 768000;
        }
        int minBufferSize = AudioTrack.getMinBufferSize(i10, iIntValue, i11);
        yg.i0(minBufferSize != -2);
        int i28 = iO != -1 ? iO : 1;
        int i29 = 250000;
        if (i12 != 0) {
            if (i12 != 1) {
                if (i11 == 5) {
                    i29 = 500000;
                } else if (i11 == 8) {
                    i29 = 1000000;
                    i11 = 8;
                }
                if (i27 != -1) {
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    iT = xg.t(i27, 8);
                } else {
                    iT = wg.t(i11);
                }
                i14 = iIntValue;
                i18 = -1;
                iMax = xg.u((i29 * iT) / 1000000);
            } else {
                i18 = -1;
                i14 = iIntValue;
                iMax = xg.u((wg.t(i11) * 50000000) / 1000000);
            }
            i17 = i11;
            i15 = i18;
            i16 = minBufferSize;
        } else {
            i14 = iIntValue;
            i15 = -1;
            i16 = minBufferSize;
            long j = i10;
            int i30 = i11;
            long j10 = i28;
            int iU = xg.u(((250000 * j) * j10) / 1000000);
            int iU2 = xg.u(((750000 * j) * j10) / 1000000);
            int i31 = gh0.f4124a;
            iMax = Math.max(iU, Math.min(minBufferSize * 4, iU2));
            i17 = i30;
        }
        int iMax2 = (((Math.max(i16, iMax) + i28) + i15) / i28) * i28;
        this.S = false;
        vd1 vd1Var = new vd1(ci1Var, i13, i12, iO, i10, i14, i17, iMax2, gvVar);
        if (k()) {
            this.f2827m = vd1Var;
        } else {
            this.f2828n = vd1Var;
        }
    }

    public final void p() throws IllegalStateException {
        yd1 yd1Var;
        if (k()) {
            this.f2839y = 0L;
            this.f2840z = 0L;
            this.A = 0L;
            this.B = 0L;
            this.C = 0;
            this.f2836v = new wd1(this.f2837w, 0L, 0L);
            this.F = 0L;
            this.f2835u = null;
            this.f2822g.clear();
            this.H = null;
            this.I = 0;
            this.J = null;
            this.L = false;
            this.K = false;
            this.M = false;
            this.f2818c.f4110o = 0L;
            gv gvVar = this.f2828n.f7842i;
            this.f2829o = gvVar;
            gvVar.a();
            AudioTrack audioTrack = this.f2821f.f7202c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f2830p.pause();
            }
            if (m(this.f2830p)) {
                ae1 ae1Var = this.f2823h;
                ae1Var.getClass();
                ae1Var.a(this.f2830p);
            }
            nd1 nd1VarA = this.f2828n.a();
            vd1 vd1Var = this.f2827m;
            if (vd1Var != null) {
                this.f2828n = vd1Var;
                this.f2827m = null;
            }
            sd1 sd1Var = this.f2821f;
            sd1Var.j = 0L;
            sd1Var.f7219u = 0;
            sd1Var.f7218t = 0;
            sd1Var.f7209k = 0L;
            sd1Var.A = 0L;
            sd1Var.D = 0L;
            sd1Var.f7208i = false;
            sd1Var.f7202c = null;
            sd1Var.f7204e = null;
            if (gh0.f4124a >= 24 && (yd1Var = this.f2833s) != null) {
                yd1Var.b();
                this.f2833s = null;
            }
            AudioTrack audioTrack2 = this.f2830p;
            xe0 xe0Var = this.f2826l;
            Handler handler = new Handler(Looper.myLooper());
            synchronized (Z) {
                try {
                    if (f2814a0 == null) {
                        f2814a0 = Executors.newSingleThreadScheduledExecutor(new ug0());
                    }
                    f2815b0++;
                    f2814a0.schedule(new ie(audioTrack2, xe0Var, handler, nd1VarA, 2), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f2830p = null;
        }
        x7 x7Var = this.j;
        x7Var.B = null;
        x7Var.f8560z = -9223372036854775807L;
        x7Var.A = -9223372036854775807L;
        x7 x7Var2 = this.f2824i;
        x7Var2.B = null;
        x7Var2.f8560z = -9223372036854775807L;
        x7Var2.A = -9223372036854775807L;
        this.U = 0L;
        this.V = 0L;
        Handler handler2 = this.W;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    public final void q() throws IllegalStateException {
        this.N = true;
        if (k()) {
            sd1 sd1Var = this.f2821f;
            if (sd1Var.f7220v != -9223372036854775807L) {
                sd1Var.E.getClass();
                sd1Var.f7220v = gh0.t(SystemClock.elapsedRealtime());
            }
            rd1 rd1Var = sd1Var.f7204e;
            rd1Var.getClass();
            rd1Var.a(0);
            this.f2830p.play();
        }
    }

    public final void r() throws IllegalStateException {
        p();
        ut0 ut0Var = this.f2819d;
        int i10 = ut0Var.C;
        for (int i11 = 0; i11 < i10; i11++) {
            ((pw) ut0Var.get(i11)).a();
        }
        ut0 ut0Var2 = this.f2820e;
        int i12 = ut0Var2.C;
        for (int i13 = 0; i13 < i12; i13++) {
            ((pw) ut0Var2.get(i13)).a();
        }
        gv gvVar = this.f2829o;
        if (gvVar != null) {
            dt0 dt0Var = gvVar.f4181a;
            for (int i14 = 0; i14 < dt0Var.size(); i14++) {
                pw pwVar = (pw) dt0Var.get(i14);
                pwVar.f();
                pwVar.a();
            }
            gvVar.f4183c = new ByteBuffer[0];
            qv qvVar = qv.f6799e;
            gvVar.f4184d = false;
        }
        this.N = false;
        this.S = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x028f A[PHI: r18
      0x028f: PHI (r18v8 long) = (r18v7 long), (r18v7 long), (r18v11 long), (r18v14 long) binds: [B:203:0x03a1, B:205:0x03aa, B:164:0x0302, B:139:0x0267] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0582 A[Catch: pd1 -> 0x00fe, TryCatch #3 {pd1 -> 0x00fe, blocks: (B:35:0x0076, B:66:0x00e8, B:68:0x00f0, B:70:0x00f6, B:73:0x0101, B:74:0x0118, B:76:0x011e, B:78:0x0122, B:80:0x0132, B:81:0x0135, B:85:0x014b, B:87:0x015a, B:88:0x0161, B:90:0x016a, B:92:0x0177, B:95:0x0184, B:97:0x0188, B:98:0x0191, B:100:0x0198, B:102:0x01a8, B:60:0x00ae, B:62:0x00b7, B:286:0x0578, B:287:0x057b, B:289:0x0582, B:290:0x0584, B:38:0x007f, B:39:0x0081, B:47:0x008f, B:293:0x0587, B:64:0x00e1, B:40:0x0082, B:44:0x0089, B:54:0x00a1, B:56:0x00a5, B:59:0x00ad), top: B:304:0x0076, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x00a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:309:? A[Catch: pd1 -> 0x00fe, SYNTHETIC, TRY_LEAVE, TryCatch #3 {pd1 -> 0x00fe, blocks: (B:35:0x0076, B:66:0x00e8, B:68:0x00f0, B:70:0x00f6, B:73:0x0101, B:74:0x0118, B:76:0x011e, B:78:0x0122, B:80:0x0132, B:81:0x0135, B:85:0x014b, B:87:0x015a, B:88:0x0161, B:90:0x016a, B:92:0x0177, B:95:0x0184, B:97:0x0188, B:98:0x0191, B:100:0x0198, B:102:0x01a8, B:60:0x00ae, B:62:0x00b7, B:286:0x0578, B:287:0x057b, B:289:0x0582, B:290:0x0584, B:38:0x007f, B:39:0x0081, B:47:0x008f, B:293:0x0587, B:64:0x00e1, B:40:0x0082, B:44:0x0089, B:54:0x00a1, B:56:0x00a5, B:59:0x00ad), top: B:304:0x0076, inners: #0, #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:316:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(ByteBuffer byteBuffer, long j, int i10) throws Throwable {
        boolean z10;
        Throwable th2;
        boolean z11;
        AudioTrack audioTrackC;
        Throwable th3;
        vd0 vd0Var;
        gd1 gd1Var;
        vd1 vd1Var;
        long j10;
        int i11;
        int iV;
        int i12;
        int i13;
        byte b10;
        int i14;
        int i15;
        int i16;
        int i17;
        sd1 sd1Var = this.f2821f;
        x7 x7Var = this.f2824i;
        ByteBuffer byteBuffer2 = this.H;
        yg.V(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f2827m != null) {
            if (!j()) {
                return false;
            }
            vd1 vd1Var2 = this.f2827m;
            vd1 vd1Var3 = this.f2828n;
            if (vd1Var3.f7836c == vd1Var2.f7836c && vd1Var3.f7840g == vd1Var2.f7840g && vd1Var3.f7838e == vd1Var2.f7838e && vd1Var3.f7839f == vd1Var2.f7839f && vd1Var3.f7837d == vd1Var2.f7837d) {
                this.f2828n = vd1Var2;
                this.f2827m = null;
                AudioTrack audioTrack = this.f2830p;
                if (audioTrack != null && m(audioTrack)) {
                    this.f2828n.getClass();
                }
            } else {
                g();
                if (t()) {
                    return false;
                }
                p();
            }
            d(j);
        }
        if (k()) {
            th3 = null;
        } else {
            try {
                if (((Exception) x7Var.B) == null) {
                    th2 = null;
                } else {
                    synchronized (Z) {
                        z10 = f2815b0 > 0;
                    }
                    if (z10) {
                        th2 = null;
                    } else {
                        th2 = null;
                        if (SystemClock.elapsedRealtime() < x7Var.A) {
                        }
                        if (z11) {
                            return false;
                        }
                        try {
                            vd1Var = this.f2828n;
                        } catch (pd1 e10) {
                            vd1 vd1Var4 = this.f2828n;
                            if (vd1Var4.f7841h > 1000000) {
                                vd1 vd1Var5 = new vd1(vd1Var4.f7834a, vd1Var4.f7835b, vd1Var4.f7836c, vd1Var4.f7837d, vd1Var4.f7838e, vd1Var4.f7839f, vd1Var4.f7840g, 1000000, vd1Var4.f7842i);
                                try {
                                    AudioTrack audioTrackC2 = c(vd1Var5);
                                    this.f2828n = vd1Var5;
                                    audioTrackC = audioTrackC2;
                                } catch (pd1 e11) {
                                    e10.addSuppressed(e11);
                                    if (this.f2828n.f7836c == 1) {
                                        throw e10;
                                    }
                                    this.S = true;
                                    throw e10;
                                }
                            }
                            if (this.f2828n.f7836c == 1) {
                            }
                        }
                        if (vd1Var == null) {
                            throw th2;
                        }
                        audioTrackC = c(vd1Var);
                        this.f2830p = audioTrackC;
                        if (m(audioTrackC)) {
                            AudioTrack audioTrack2 = this.f2830p;
                            if (this.f2823h == null) {
                                this.f2823h = new ae1(this);
                            }
                            ae1 ae1Var = this.f2823h;
                            Handler handler = ae1Var.f2538a;
                            Objects.requireNonNull(handler);
                            audioTrack2.registerStreamEventCallback(new f8(handler, 1), ae1Var.f2539b);
                            this.f2828n.getClass();
                        }
                        int i18 = gh0.f4124a;
                        if (i18 >= 31 && (gd1Var = this.f2825k) != null) {
                            AudioTrack audioTrack3 = this.f2830p;
                            LogSessionId logSessionIdA = gd1Var.a();
                            if (!logSessionIdA.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                                audioTrack3.setLogSessionId(logSessionIdA);
                            }
                        }
                        this.O = this.f2830p.getAudioSessionId();
                        sd1 sd1Var2 = this.f2821f;
                        AudioTrack audioTrack4 = this.f2830p;
                        vd1 vd1Var6 = this.f2828n;
                        sd1Var2.b(audioTrack4, vd1Var6.f7836c == 2, vd1Var6.f7840g, vd1Var6.f7837d, vd1Var6.f7841h);
                        if (k()) {
                            this.f2830p.setVolume(this.G);
                        }
                        this.P.getClass();
                        xe0 xe0Var = this.Q;
                        if (xe0Var != null) {
                            this.f2830p.setPreferredDevice((AudioDeviceInfo) xe0Var.A);
                            vd0 vd0Var2 = this.f2832r;
                            if (vd0Var2 != null) {
                                vd0Var2.a((AudioDeviceInfo) this.Q.A);
                            }
                        }
                        if (i18 >= 24 && (vd0Var = this.f2832r) != null) {
                            this.f2833s = new yd1(this.f2830p, vd0Var);
                        }
                        this.E = true;
                        xe0 xe0Var2 = this.f2826l;
                        if (xe0Var2 != null) {
                            nd1 nd1VarA = this.f2828n.a();
                            y yVar = ((de1) xe0Var2.A).Z0;
                            Handler handler2 = yVar.f8708a;
                            if (handler2 != null) {
                                handler2.post(new md1(yVar, nd1VarA, 3));
                            }
                        }
                        th3 = th2;
                    }
                    z11 = true;
                    if (z11) {
                    }
                }
                z11 = false;
                if (z11) {
                }
            } catch (pd1 e12) {
                if (e12.A) {
                    throw e12;
                }
                x7Var.g(e12);
                return false;
            }
        }
        x7Var.B = th3;
        x7Var.f8560z = -9223372036854775807L;
        x7Var.A = -9223372036854775807L;
        if (this.E) {
            this.F = Math.max(0L, j);
            this.D = false;
            this.E = false;
            d(j);
            if (this.N) {
                q();
            }
        }
        long jB = b();
        AudioTrack audioTrack5 = sd1Var.f7202c;
        audioTrack5.getClass();
        int playState = audioTrack5.getPlayState();
        boolean z12 = sd1Var.f7212n;
        boolean zC = sd1Var.c(jB);
        sd1Var.f7212n = zC;
        if (z12 && !zC && playState != 1) {
            hb0 hb0Var = sd1Var.f7200a;
            int i19 = sd1Var.f7203d;
            long jW = gh0.w(sd1Var.f7206g);
            be1 be1Var = (be1) hb0Var.A;
            if (be1Var.f2826l != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - be1Var.R;
                y yVar2 = ((de1) be1Var.f2826l.A).Z0;
                Handler handler3 = yVar2.f8708a;
                if (handler3 != null) {
                    handler3.post(new md1(yVar2, i19, jW, jElapsedRealtime));
                }
            }
        }
        if (this.H == null) {
            yg.V(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            vd1 vd1Var7 = this.f2828n;
            if (vd1Var7.f7836c == 0 || this.C != 0) {
                j10 = -9223372036854775807L;
            } else {
                int i20 = vd1Var7.f7840g;
                if (i20 == 20) {
                    j10 = -9223372036854775807L;
                    if ((byteBuffer.get(5) & 2) == 0) {
                        i11 = 0;
                    } else {
                        byte b11 = byteBuffer.get(26);
                        int i21 = 28;
                        int i22 = 28;
                        for (int i23 = 0; i23 < b11; i23++) {
                            i22 += byteBuffer.get(i23 + 27);
                        }
                        byte b12 = byteBuffer.get(i22 + 26);
                        for (int i24 = 0; i24 < b12; i24++) {
                            i21 += byteBuffer.get(i22 + 27 + i24);
                        }
                        i11 = i22 + i21;
                    }
                    int i25 = byteBuffer.get(i11 + 26) + 27 + i11;
                    iV = (int) ((q61.v(byteBuffer.get(i25), byteBuffer.limit() - i25 > 1 ? byteBuffer.get(i25 + 1) : (byte) 0) * 48000) / 1000000);
                } else if (i20 != 30) {
                    switch (i20) {
                        case 5:
                        case 6:
                            j10 = -9223372036854775807L;
                            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) <= 10) {
                                iV = k20.f4985b[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) == 3 ? 3 : (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4] * 256;
                                break;
                            } else {
                                iV = 1536;
                                break;
                            }
                        case 7:
                        case 8:
                            j10 = -9223372036854775807L;
                            if (byteBuffer.getInt(0) != -233094848 && byteBuffer.getInt(0) != -398277519) {
                                if (byteBuffer.getInt(0) == 622876772) {
                                    iV = 4096;
                                    break;
                                } else {
                                    int iPosition = byteBuffer.position();
                                    byte b13 = byteBuffer.get(iPosition);
                                    if (b13 != -2) {
                                        if (b13 == -1) {
                                            i13 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                                            b10 = byteBuffer.get(iPosition + 7);
                                        } else if (b13 != 31) {
                                            i13 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                                            i14 = byteBuffer.get(iPosition + 5) & 252;
                                            i12 = (i14 >> 2) | i13;
                                        } else {
                                            i13 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                                            b10 = byteBuffer.get(iPosition + 6);
                                        }
                                        i14 = b10 & 60;
                                        i12 = (i14 >> 2) | i13;
                                    } else {
                                        i12 = ((byteBuffer.get(iPosition + 5) & 1) << 6) | ((byteBuffer.get(iPosition + 4) & 252) >> 2);
                                    }
                                    iV = (i12 + 1) * 32;
                                    break;
                                }
                            } else {
                                iV = 1024;
                                break;
                            }
                            break;
                        case 9:
                            j10 = -9223372036854775807L;
                            int iPosition2 = byteBuffer.position();
                            int i26 = gh0.f4124a;
                            int iReverseBytes = byteBuffer.getInt(iPosition2);
                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                iReverseBytes = Integer.reverseBytes(iReverseBytes);
                            }
                            if ((iReverseBytes & (-2097152)) != -2097152 || (i15 = (iReverseBytes >>> 19) & 3) == 1 || (i16 = (iReverseBytes >>> 17) & 3) == 0) {
                                iV = -1;
                                if (iV == -1) {
                                    throw new IllegalArgumentException();
                                }
                            } else {
                                int i27 = iReverseBytes >>> 12;
                                int i28 = (iReverseBytes >>> 10) & 3;
                                int i29 = i27 & 15;
                                if (i29 != 0 && i29 != 15 && i28 != 3) {
                                    iV = 1152;
                                    if (i16 != 1) {
                                        if (i16 != 2) {
                                            iV = 384;
                                        }
                                    } else if (i15 != 3) {
                                        iV = 576;
                                    }
                                }
                                if (iV == -1) {
                                }
                            }
                            break;
                        case 10:
                            j10 = -9223372036854775807L;
                            iV = 1024;
                            break;
                        case 11:
                        case 12:
                            j10 = -9223372036854775807L;
                            iV = 2048;
                            break;
                        default:
                            j10 = -9223372036854775807L;
                            char c10 = 16;
                            switch (i20) {
                                case 14:
                                    int iPosition3 = byteBuffer.position();
                                    int iLimit = byteBuffer.limit() - 10;
                                    int i30 = iPosition3;
                                    while (true) {
                                        if (i30 <= iLimit) {
                                            int i31 = gh0.f4124a;
                                            int iReverseBytes2 = byteBuffer.getInt(i30 + 4);
                                            char c11 = c10;
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                            }
                                            if ((iReverseBytes2 & (-2)) == -126718022) {
                                                i17 = i30 - iPosition3;
                                            } else {
                                                i30++;
                                                c10 = c11;
                                            }
                                        } else {
                                            i17 = -1;
                                        }
                                    }
                                    if (i17 == -1) {
                                        iV = 0;
                                        break;
                                    } else {
                                        iV = (40 << ((byteBuffer.get((byteBuffer.position() + i17) + ((byteBuffer.get((byteBuffer.position() + i17) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                                        break;
                                    }
                                case 15:
                                    iV = 512;
                                    break;
                                case 16:
                                    break;
                                case 17:
                                    byte[] bArr = new byte[16];
                                    int iPosition4 = byteBuffer.position();
                                    byteBuffer.get(bArr);
                                    byteBuffer.position(iPosition4);
                                    iV = q61.f(new j1(16, bArr)).f3271c;
                                    break;
                                case 18:
                                    if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) <= 10) {
                                    }
                                    break;
                                default:
                                    throw new IllegalStateException(com.google.android.gms.internal.measurement.y3.q("Unexpected audio encoding: ", i20));
                            }
                    }
                }
                this.C = iV;
                if (iV == 0) {
                    return true;
                }
            }
            if (this.f2835u != null) {
                if (!j()) {
                    return false;
                }
                d(j);
                this.f2835u = null;
            }
            long jU = gh0.u(this.f2828n.f7834a.D, a() - this.f2818c.f4110o) + this.F;
            if (!this.D && Math.abs(jU - j) > 200000) {
                xe0 xe0Var3 = this.f2826l;
                if (xe0Var3 != null) {
                    StringBuilder sbC = o3.i.C(jU, "Unexpected audio track timestamp discontinuity: expected ", ", got ");
                    sbC.append(j);
                    xe0Var3.g(new nm(sbC.toString()));
                }
                this.D = true;
            }
            if (this.D) {
                if (!j()) {
                    return false;
                }
                long j11 = j - jU;
                this.F += j11;
                this.D = false;
                d(j);
                xe0 xe0Var4 = this.f2826l;
                if (xe0Var4 != null && j11 != 0) {
                    ((de1) xe0Var4.A).f3416i1 = true;
                }
            }
            if (this.f2828n.f7836c == 0) {
                this.f2839y += byteBuffer.remaining();
            } else {
                this.f2840z = (this.C * i10) + this.f2840z;
            }
            this.H = byteBuffer;
            this.I = i10;
        } else {
            j10 = -9223372036854775807L;
        }
        h();
        if (!this.H.hasRemaining()) {
            this.H = null;
            this.I = 0;
            return true;
        }
        long jB2 = b();
        if (sd1Var.f7221w == j10 || jB2 <= 0) {
            return false;
        }
        sd1Var.E.getClass();
        if (SystemClock.elapsedRealtime() - sd1Var.f7221w < 200) {
            return false;
        }
        k20.E("DefaultAudioSink", "Resetting stalled audio track");
        p();
        return true;
    }

    public final boolean t() {
        if (k()) {
            return !(gh0.f4124a >= 29 && this.f2830p.isOffloadedPlayback() && this.M) && this.f2821f.c(b());
        }
        return false;
    }
}
