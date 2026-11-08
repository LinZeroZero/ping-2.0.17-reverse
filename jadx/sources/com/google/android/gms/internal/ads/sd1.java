package com.google.android.gms.internal.ads;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sd1 {
    public long A;
    public boolean B;
    public long C;
    public long D;
    public je0 E;

    /* renamed from: a, reason: collision with root package name */
    public final hb0 f7200a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f7201b;

    /* renamed from: c, reason: collision with root package name */
    public AudioTrack f7202c;

    /* renamed from: d, reason: collision with root package name */
    public int f7203d;

    /* renamed from: e, reason: collision with root package name */
    public rd1 f7204e;

    /* renamed from: f, reason: collision with root package name */
    public int f7205f;

    /* renamed from: g, reason: collision with root package name */
    public long f7206g;

    /* renamed from: h, reason: collision with root package name */
    public float f7207h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7208i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public long f7209k;

    /* renamed from: l, reason: collision with root package name */
    public Method f7210l;

    /* renamed from: m, reason: collision with root package name */
    public long f7211m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f7212n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f7213o;

    /* renamed from: p, reason: collision with root package name */
    public long f7214p;

    /* renamed from: q, reason: collision with root package name */
    public long f7215q;

    /* renamed from: r, reason: collision with root package name */
    public long f7216r;

    /* renamed from: s, reason: collision with root package name */
    public long f7217s;

    /* renamed from: t, reason: collision with root package name */
    public int f7218t;

    /* renamed from: u, reason: collision with root package name */
    public int f7219u;

    /* renamed from: v, reason: collision with root package name */
    public long f7220v;

    /* renamed from: w, reason: collision with root package name */
    public long f7221w;

    /* renamed from: x, reason: collision with root package name */
    public long f7222x;

    /* renamed from: y, reason: collision with root package name */
    public long f7223y;

    /* renamed from: z, reason: collision with root package name */
    public long f7224z;

    public sd1(hb0 hb0Var) {
        this.f7200a = hb0Var;
        try {
            this.f7210l = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f7201b = new long[10];
        this.E = je0.f4810a;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0207 A[Catch: Exception -> 0x023e, TryCatch #0 {Exception -> 0x023e, blocks: (B:85:0x0203, B:87:0x0207, B:89:0x0227, B:90:0x023d), top: B:129:0x0203 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023d A[Catch: Exception -> 0x023e, TRY_LEAVE, TryCatch #0 {Exception -> 0x023e, blocks: (B:85:0x0203, B:87:0x0207, B:89:0x0227, B:90:0x023d), top: B:129:0x0203 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0267  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a(boolean z10) {
        be1 be1Var;
        AudioTrack audioTrack;
        long j;
        float f10;
        sd1 sd1Var;
        boolean z11;
        boolean z12;
        long jU;
        long j10;
        float f11;
        long jCurrentTimeMillis;
        xe0 xe0Var;
        y yVar;
        Handler handler;
        boolean timestamp;
        long j11;
        long j12;
        long j13;
        Method method;
        AudioTrack audioTrack2;
        be1 be1Var2 = (be1) this.f7200a.A;
        AudioTrack audioTrack3 = this.f7202c;
        audioTrack3.getClass();
        if (audioTrack3.getPlayState() == 3) {
            this.E.getClass();
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - this.f7209k >= 30000) {
                long jU2 = gh0.u(this.f7205f, d());
                if (jU2 != 0) {
                    int i10 = this.f7218t;
                    f10 = 1.0f;
                    float f12 = this.f7207h;
                    if (f12 != 1.0f) {
                        jU2 = Math.round(jU2 / f12);
                    }
                    long[] jArr = this.f7201b;
                    jArr[i10] = jU2 - jNanoTime;
                    this.f7218t = (this.f7218t + 1) % 10;
                    int i11 = this.f7219u;
                    if (i11 < 10) {
                        this.f7219u = i11 + 1;
                    }
                    this.f7209k = jNanoTime;
                    this.j = 0L;
                    int i12 = 0;
                    while (true) {
                        int i13 = this.f7219u;
                        if (i12 >= i13) {
                            break;
                        }
                        this.j = (jArr[i12] / i13) + this.j;
                        i12++;
                    }
                } else {
                    be1Var = be1Var2;
                    audioTrack = audioTrack3;
                    j = 1000;
                }
            } else {
                f10 = 1.0f;
            }
            rd1 rd1Var = this.f7204e;
            rd1Var.getClass();
            y7 y7Var = rd1Var.f6968a;
            if (jNanoTime - rd1Var.f6972e < rd1Var.f6971d) {
                timestamp = false;
                j11 = 500000;
            } else {
                rd1Var.f6972e = jNanoTime;
                AudioTrack audioTrack4 = (AudioTrack) y7Var.f8763d;
                AudioTimestamp audioTimestamp = (AudioTimestamp) y7Var.f8764e;
                timestamp = audioTrack4.getTimestamp(audioTimestamp);
                if (timestamp) {
                    j11 = 500000;
                    long j14 = audioTimestamp.framePosition;
                    if (y7Var.f8761b > j14) {
                        y7Var.f8760a++;
                    }
                    y7Var.f8761b = j14;
                    y7Var.f8762c = j14 + (y7Var.f8760a << 32);
                } else {
                    j11 = 500000;
                }
                int i14 = rd1Var.f6969b;
                if (i14 == 0) {
                    if (timestamp) {
                        if (audioTimestamp.nanoTime / 1000 >= rd1Var.f6970c) {
                            rd1Var.f6973f = y7Var.f8762c;
                            rd1Var.a(1);
                            timestamp = true;
                        }
                    } else if (jNanoTime - rd1Var.f6970c > j11) {
                        rd1Var.a(3);
                    }
                    timestamp = false;
                } else {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            if (i14 == 3) {
                                if (timestamp) {
                                    rd1Var.a(0);
                                    timestamp = true;
                                }
                                timestamp = false;
                            }
                        } else if (timestamp) {
                            timestamp = true;
                        } else {
                            rd1Var.a(0);
                            timestamp = false;
                        }
                        sd1Var.E.getClass();
                        long jNanoTime2 = System.nanoTime() / j;
                        rd1 rd1Var2 = sd1Var.f7204e;
                        rd1Var2.getClass();
                        y7 y7Var2 = rd1Var2.f6968a;
                        z12 = rd1Var2.f6969b == 2 ? true : z11;
                        if (z12) {
                            jU = gh0.s(sd1Var.f7207h, jNanoTime2 - (((AudioTimestamp) y7Var2.f8764e).nanoTime / j)) + gh0.u(sd1Var.f7205f, y7Var2.f8762c);
                        } else {
                            jU = sd1Var.f7219u == 0 ? gh0.u(sd1Var.f7205f, sd1Var.d()) : gh0.s(sd1Var.f7207h, sd1Var.j + jNanoTime2);
                            if (!z10) {
                                jU = Math.max(0L, jU - sd1Var.f7211m);
                            }
                        }
                        if (sd1Var.B != z12) {
                            sd1Var.D = sd1Var.A;
                            sd1Var.C = sd1Var.f7224z;
                        }
                        j10 = jNanoTime2 - sd1Var.D;
                        if (j10 < 1000000) {
                            long jS = gh0.s(sd1Var.f7207h, j10) + sd1Var.C;
                            long j15 = (j10 * j) / 1000000;
                            jU = (((j - j15) * jS) + (jU * j15)) / j;
                        }
                        if (!sd1Var.f7208i && jU > sd1Var.f7224z && audioTrack.getPlayState() == 3) {
                            sd1Var.f7208i = true;
                            long j16 = jU - sd1Var.f7224z;
                            f11 = sd1Var.f7207h;
                            long jW = gh0.w(j16);
                            if (f11 != f10) {
                                jW = Math.round(jW / f11);
                            }
                            sd1Var.E.getClass();
                            jCurrentTimeMillis = System.currentTimeMillis() - gh0.w(jW);
                            xe0Var = be1Var.f2826l;
                            if (xe0Var != null && (handler = (yVar = ((de1) xe0Var.A).Z0).f8708a) != null) {
                                handler.post(new md1(yVar, jCurrentTimeMillis));
                            }
                        }
                        sd1Var.A = jNanoTime2;
                        sd1Var.f7224z = jU;
                        sd1Var.B = z12;
                        return jU;
                    }
                    if (timestamp) {
                        if (y7Var.f8762c > rd1Var.f6973f) {
                            rd1Var.a(2);
                        }
                        timestamp = true;
                    } else {
                        rd1Var.a(0);
                        timestamp = false;
                    }
                }
            }
            if (timestamp) {
                long j17 = ((AudioTimestamp) y7Var.f8764e).nanoTime / 1000;
                long j18 = y7Var.f8762c;
                j12 = 5000000;
                j = 1000;
                long jU3 = gh0.u(this.f7205f, d());
                if (Math.abs(j17 - jNanoTime) <= 5000000) {
                    audioTrack = audioTrack3;
                    j13 = jNanoTime;
                    if (Math.abs(gh0.u(this.f7205f, j18) - jU3) <= 5000000) {
                        be1Var = be1Var2;
                        if (rd1Var.f6969b == 4) {
                            z11 = false;
                            rd1Var.a(0);
                        }
                        sd1Var = this;
                        if (sd1Var.f7213o && (method = sd1Var.f7210l) != null && j13 - sd1Var.f7214p >= j11) {
                            try {
                                audioTrack2 = sd1Var.f7202c;
                            } catch (Exception unused) {
                                sd1Var.f7210l = null;
                            }
                            if (audioTrack2 != null) {
                                throw null;
                            }
                            Integer num = (Integer) method.invoke(audioTrack2, null);
                            int i15 = gh0.f4124a;
                            long jIntValue = (num.intValue() * j) - sd1Var.f7206g;
                            sd1Var.f7211m = jIntValue;
                            long jMax = Math.max(jIntValue, 0L);
                            sd1Var.f7211m = jMax;
                            if (jMax > j12) {
                                k20.E("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                sd1Var.f7211m = 0L;
                            }
                            sd1Var.f7214p = j13;
                        }
                        sd1Var.E.getClass();
                        long jNanoTime22 = System.nanoTime() / j;
                        rd1 rd1Var22 = sd1Var.f7204e;
                        rd1Var22.getClass();
                        y7 y7Var22 = rd1Var22.f6968a;
                        if (rd1Var22.f6969b == 2) {
                        }
                        if (z12) {
                        }
                        if (sd1Var.B != z12) {
                        }
                        j10 = jNanoTime22 - sd1Var.D;
                        if (j10 < 1000000) {
                        }
                        if (!sd1Var.f7208i) {
                            sd1Var.f7208i = true;
                            long j162 = jU - sd1Var.f7224z;
                            f11 = sd1Var.f7207h;
                            long jW2 = gh0.w(j162);
                            if (f11 != f10) {
                            }
                            sd1Var.E.getClass();
                            jCurrentTimeMillis = System.currentTimeMillis() - gh0.w(jW2);
                            xe0Var = be1Var.f2826l;
                            if (xe0Var != null) {
                                handler.post(new md1(yVar, jCurrentTimeMillis));
                            }
                        }
                        sd1Var.A = jNanoTime22;
                        sd1Var.f7224z = jU;
                        sd1Var.B = z12;
                        return jU;
                    }
                    long jA = be1Var2.a();
                    be1Var = be1Var2;
                    long jB = be1Var.b();
                    StringBuilder sbC = o3.i.C(j18, "Spurious audio timestamp (frame position mismatch): ", ", ");
                    sbC.append(j17);
                    sbC.append(", ");
                    sbC.append(j13);
                    sbC.append(", ");
                    sbC.append(jU3);
                    sbC.append(", ");
                    sbC.append(jA);
                    sbC.append(", ");
                    sbC.append(jB);
                    k20.E("DefaultAudioSink", sbC.toString());
                    rd1Var.a(4);
                    z11 = false;
                    sd1Var = this;
                    if (sd1Var.f7213o) {
                        audioTrack2 = sd1Var.f7202c;
                        if (audioTrack2 != null) {
                        }
                    }
                    sd1Var.E.getClass();
                    long jNanoTime222 = System.nanoTime() / j;
                    rd1 rd1Var222 = sd1Var.f7204e;
                    rd1Var222.getClass();
                    y7 y7Var222 = rd1Var222.f6968a;
                    if (rd1Var222.f6969b == 2) {
                    }
                    if (z12) {
                    }
                    if (sd1Var.B != z12) {
                    }
                    j10 = jNanoTime222 - sd1Var.D;
                    if (j10 < 1000000) {
                    }
                    if (!sd1Var.f7208i) {
                    }
                    sd1Var.A = jNanoTime222;
                    sd1Var.f7224z = jU;
                    sd1Var.B = z12;
                    return jU;
                }
                long jA2 = be1Var2.a();
                long jB2 = be1Var2.b();
                audioTrack = audioTrack3;
                StringBuilder sbC2 = o3.i.C(j18, "Spurious audio timestamp (system clock mismatch): ", ", ");
                sbC2.append(j17);
                sbC2.append(", ");
                sbC2.append(jNanoTime);
                sbC2.append(", ");
                sbC2.append(jU3);
                sbC2.append(", ");
                sbC2.append(jA2);
                sbC2.append(", ");
                sbC2.append(jB2);
                k20.E("DefaultAudioSink", sbC2.toString());
                rd1Var.a(4);
                be1Var = be1Var2;
                j13 = jNanoTime;
            } else {
                be1Var = be1Var2;
                audioTrack = audioTrack3;
                j13 = jNanoTime;
                j = 1000;
                j12 = 5000000;
            }
            sd1Var = this;
            z11 = false;
            if (sd1Var.f7213o) {
            }
            sd1Var.E.getClass();
            long jNanoTime2222 = System.nanoTime() / j;
            rd1 rd1Var2222 = sd1Var.f7204e;
            rd1Var2222.getClass();
            y7 y7Var2222 = rd1Var2222.f6968a;
            if (rd1Var2222.f6969b == 2) {
            }
            if (z12) {
            }
            if (sd1Var.B != z12) {
            }
            j10 = jNanoTime2222 - sd1Var.D;
            if (j10 < 1000000) {
            }
            if (!sd1Var.f7208i) {
            }
            sd1Var.A = jNanoTime2222;
            sd1Var.f7224z = jU;
            sd1Var.B = z12;
            return jU;
        }
        be1Var = be1Var2;
        audioTrack = audioTrack3;
        j = 1000;
        f10 = 1.0f;
        sd1Var = this;
        z11 = false;
        sd1Var.E.getClass();
        long jNanoTime22222 = System.nanoTime() / j;
        rd1 rd1Var22222 = sd1Var.f7204e;
        rd1Var22222.getClass();
        y7 y7Var22222 = rd1Var22222.f6968a;
        if (rd1Var22222.f6969b == 2) {
        }
        if (z12) {
        }
        if (sd1Var.B != z12) {
        }
        j10 = jNanoTime22222 - sd1Var.D;
        if (j10 < 1000000) {
        }
        if (!sd1Var.f7208i) {
        }
        sd1Var.A = jNanoTime22222;
        sd1Var.f7224z = jU;
        sd1Var.B = z12;
        return jU;
    }

    public final void b(AudioTrack audioTrack, boolean z10, int i10, int i11, int i12) {
        long jU;
        this.f7202c = audioTrack;
        this.f7203d = i12;
        this.f7204e = new rd1(audioTrack);
        this.f7205f = audioTrack.getSampleRate();
        if (z10) {
            int i13 = gh0.f4124a;
        }
        boolean zC = gh0.c(i10);
        this.f7213o = zC;
        if (zC) {
            jU = gh0.u(this.f7205f, i12 / i11);
        } else {
            jU = -9223372036854775807L;
        }
        this.f7206g = jU;
        this.f7216r = 0L;
        this.f7217s = 0L;
        this.f7212n = false;
        this.f7220v = -9223372036854775807L;
        this.f7221w = -9223372036854775807L;
        this.f7214p = 0L;
        this.f7211m = 0L;
        this.f7207h = 1.0f;
    }

    public final boolean c(long j) {
        if (this.f7220v == -9223372036854775807L) {
            long jA = a(false);
            int i10 = this.f7205f;
            int i11 = gh0.f4124a;
            if (j > gh0.v(jA, i10, 1000000L, RoundingMode.UP)) {
                return true;
            }
        } else if (j > d()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d() {
        this.E.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f7220v != -9223372036854775807L) {
            AudioTrack audioTrack = this.f7202c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.f7222x;
            }
            return Math.min(this.f7223y, this.f7222x + gh0.v(gh0.s(this.f7207h, gh0.t(jElapsedRealtime) - this.f7220v), this.f7205f, 1000000L, RoundingMode.UP));
        }
        if (jElapsedRealtime - this.f7215q >= 5) {
            AudioTrack audioTrack2 = this.f7202c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = audioTrack2.getPlaybackHeadPosition() & 4294967295L;
                if (gh0.f4124a > 29) {
                    if (this.f7216r > playbackHeadPosition) {
                        this.f7217s++;
                    }
                    this.f7216r = playbackHeadPosition;
                } else {
                    if (playbackHeadPosition == 0) {
                        if (this.f7216r <= 0 || playState != 3) {
                            playbackHeadPosition = 0;
                        } else if (this.f7221w == -9223372036854775807L) {
                            this.f7221w = jElapsedRealtime;
                        }
                    }
                    this.f7221w = -9223372036854775807L;
                    if (this.f7216r > playbackHeadPosition) {
                    }
                    this.f7216r = playbackHeadPosition;
                }
            }
            this.f7215q = jElapsedRealtime;
        }
        return this.f7216r + (this.f7217s << 32);
    }
}
