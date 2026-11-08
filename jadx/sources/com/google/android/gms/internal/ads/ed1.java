package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import j$.util.Objects;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ed1 implements xc1 {
    public final dd1 B;
    public final PlaybackSession C;
    public String I;
    public PlaybackMetrics.Builder J;
    public int K;
    public db1 N;
    public l11 O;
    public l11 P;
    public l11 Q;
    public ci1 R;
    public ci1 S;
    public ci1 T;
    public boolean U;
    public boolean V;
    public int W;
    public int X;
    public int Y;
    public boolean Z;

    /* renamed from: z, reason: collision with root package name */
    public final Context f3633z;
    public final Executor A = k20.f();
    public final vl E = new vl();
    public final hl F = new hl();
    public final HashMap H = new HashMap();
    public final HashMap G = new HashMap();
    public final long D = SystemClock.elapsedRealtime();
    public int L = 0;
    public int M = 0;

    public ed1(Context context, PlaybackSession playbackSession) {
        this.f3633z = context.getApplicationContext();
        this.C = playbackSession;
        dd1 dd1Var = new dd1();
        this.B = dd1Var;
        dd1Var.f3403d = this;
    }

    public static ed1 p(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new ed1(context, mediaMetricsManager.createPlaybackSession());
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void a(nu nuVar) {
        l11 l11Var = this.O;
        if (l11Var != null) {
            ci1 ci1Var = (ci1) l11Var.A;
            if (ci1Var.f3135u == -1) {
                bh1 bh1Var = new bh1(ci1Var);
                bh1Var.f2867s = nuVar.f5968a;
                bh1Var.f2868t = nuVar.f5969b;
                this.O = new l11(25, new ci1(bh1Var), (String) l11Var.B, false);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void b(db1 db1Var) {
        this.N = db1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x01d4 A[PHI: r6
      0x01d4: PHI (r6v47 int) = (r6v36 int), (r6v70 int) binds: [B:186:0x02b9, B:114:0x01d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01d7 A[PHI: r6
      0x01d7: PHI (r6v46 int) = (r6v36 int), (r6v70 int) binds: [B:186:0x02b9, B:114:0x01d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01da A[PHI: r6
      0x01da: PHI (r6v45 int) = (r6v36 int), (r6v70 int) binds: [B:186:0x02b9, B:114:0x01d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01dd A[PHI: r6
      0x01dd: PHI (r6v44 int) = (r6v36 int), (r6v70 int) binds: [B:186:0x02b9, B:114:0x01d1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x032b  */
    @Override // com.google.android.gms.internal.ads.xc1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(j81 j81Var, l11 l11Var) throws NumberFormatException {
        l11 l11Var2;
        int i10;
        int i11;
        int i12;
        boolean z10;
        int i13;
        int errorCode;
        ne1 ne1Var;
        int i14;
        int i15;
        if (((dg1) l11Var.A).f3422a.size() == 0) {
            return;
        }
        for (int i16 = 0; i16 < ((dg1) l11Var.A).f3422a.size(); i16++) {
            int iA = ((dg1) l11Var.A).a(i16);
            wc1 wc1Var = (wc1) ((SparseArray) l11Var.B).get(iA);
            wc1Var.getClass();
            if (iA == 0) {
                dd1 dd1Var = this.B;
                synchronized (dd1Var) {
                    try {
                        if (dd1Var.f3403d == null) {
                            throw null;
                        }
                        im imVar = dd1Var.f3404e;
                        dd1Var.f3404e = wc1Var.f8395b;
                        Iterator it = dd1Var.f3402c.values().iterator();
                        while (it.hasNext()) {
                            cd1 cd1Var = (cd1) it.next();
                            if (!cd1Var.b(imVar, dd1Var.f3404e) || cd1Var.a(wc1Var)) {
                                it.remove();
                                if (cd1Var.f3087e) {
                                    if (cd1Var.f3083a.equals(dd1Var.f3405f)) {
                                        dd1Var.f(cd1Var);
                                    }
                                    dd1Var.f3403d.w(wc1Var, cd1Var.f3083a);
                                }
                            }
                        }
                        dd1Var.g(wc1Var);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else if (iA == 11) {
                this.B.d(wc1Var, this.K);
            } else {
                this.B.c(wc1Var);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (l11Var.q(0)) {
            wc1 wc1Var2 = (wc1) ((SparseArray) l11Var.B).get(0);
            wc1Var2.getClass();
            if (this.J != null) {
                e(wc1Var2.f8395b, wc1Var2.f8397d);
            }
        }
        if (l11Var.q(2) && this.J != null) {
            dt0 dt0Var = j81Var.x1().f8249a;
            int size = dt0Var.size();
            int i17 = 0;
            loop2: while (true) {
                if (i17 >= size) {
                    ne1Var = null;
                    break;
                }
                fq fqVar = (fq) dt0Var.get(i17);
                int i18 = 0;
                while (true) {
                    i15 = i17 + 1;
                    if (i18 < fqVar.f3932a) {
                        if (fqVar.f3936e[i18] && (ne1Var = fqVar.f3933b.f8634d[i18].f3131q) != null) {
                            break loop2;
                        } else {
                            i18++;
                        }
                    }
                }
                i17 = i15;
            }
            if (ne1Var != null) {
                PlaybackMetrics.Builder builder = this.J;
                int i19 = gh0.f4124a;
                int i20 = 0;
                while (true) {
                    if (i20 >= ne1Var.C) {
                        i14 = 1;
                        break;
                    }
                    UUID uuid = ne1Var.f5927z[i20].A;
                    if (uuid.equals(g81.f4078d)) {
                        i14 = 3;
                        break;
                    } else if (uuid.equals(g81.f4079e)) {
                        i14 = 2;
                        break;
                    } else {
                        if (uuid.equals(g81.f4077c)) {
                            i14 = 6;
                            break;
                        }
                        i20++;
                    }
                }
                builder.setDrmType(i14);
            }
        }
        if (l11Var.q(1011)) {
            this.Y++;
        }
        db1 db1Var = this.N;
        int i21 = 17;
        if (db1Var != null) {
            Context context = this.f3633z;
            int i22 = 18;
            if (db1Var.f3372z == 1001) {
                errorCode = 0;
                i13 = 20;
            } else {
                boolean z11 = db1Var.B == 1;
                int i23 = db1Var.F;
                Throwable cause = db1Var.getCause();
                cause.getClass();
                int i24 = 28;
                int i25 = 24;
                if (!(cause instanceof IOException)) {
                    if (z11 && (i23 == 0 || i23 == 1)) {
                        i13 = 35;
                    } else {
                        if (z11 && i23 == 3) {
                            i25 = 15;
                        } else if (z11 && i23 == 2) {
                            i13 = 23;
                        } else if (cause instanceof ye1) {
                            errorCode = gh0.q(((ye1) cause).B);
                            i13 = 13;
                        } else {
                            i13 = 14;
                            if (cause instanceof ve1) {
                                errorCode = ((ve1) cause).f7853z;
                            } else if (!(cause instanceof OutOfMemoryError)) {
                                if (cause instanceof pd1) {
                                    errorCode = ((pd1) cause).f6445z;
                                    i13 = 17;
                                } else if (cause instanceof qd1) {
                                    errorCode = ((qd1) cause).f6691z;
                                    i13 = 18;
                                } else if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (gh0.p(errorCode)) {
                                    }
                                    i13 = i24;
                                } else {
                                    i25 = 22;
                                }
                            }
                        }
                        i13 = i25;
                    }
                    errorCode = 0;
                } else if (cause instanceof v21) {
                    errorCode = ((v21) cause).B;
                    i13 = 5;
                } else if (cause instanceof jd) {
                    errorCode = 0;
                    i13 = 11;
                } else {
                    boolean z12 = cause instanceof y11;
                    if (!z12 && !(cause instanceof h71)) {
                        if (db1Var.f3372z == 1002) {
                            i25 = 21;
                        } else if (cause instanceof he1) {
                            Throwable cause2 = cause.getCause();
                            cause2.getClass();
                            if (cause2 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = gh0.q(((MediaDrm.MediaDrmStateException) cause2).getDiagnosticInfo());
                                switch (gh0.p(errorCode)) {
                                    case 6002:
                                        i24 = 24;
                                        break;
                                    case 6003:
                                        break;
                                    case 6004:
                                        i24 = 25;
                                        break;
                                    case 6005:
                                        i24 = 26;
                                        break;
                                    default:
                                        i24 = 27;
                                        break;
                                }
                                i13 = i24;
                            } else {
                                int i26 = gh0.f4124a;
                                if (cause2 instanceof MediaDrmResetException) {
                                    i13 = 27;
                                } else if (!(cause2 instanceof NotProvisionedException)) {
                                    if (cause2 instanceof DeniedByServerException) {
                                        i25 = 29;
                                    } else {
                                        if (!(cause2 instanceof le1)) {
                                            i25 = 30;
                                        }
                                        i13 = 23;
                                    }
                                }
                            }
                        } else if ((cause instanceof m01) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            Throwable cause4 = cause3.getCause();
                            i25 = 31;
                            if ((cause4 instanceof ErrnoException) && ((ErrnoException) cause4).errno == OsConstants.EACCES) {
                                i25 = 32;
                            }
                        } else {
                            i13 = 9;
                        }
                        i13 = i25;
                    } else if (sc0.b(context).a() == 1) {
                        i13 = 3;
                    } else {
                        Throwable cause5 = cause.getCause();
                        if (cause5 instanceof UnknownHostException) {
                            errorCode = 0;
                            i13 = 6;
                        } else if (cause5 instanceof SocketTimeoutException) {
                            i13 = 7;
                        } else if (z12 && ((y11) cause).A == 1) {
                            errorCode = 0;
                            i13 = 4;
                        } else {
                            errorCode = 0;
                            i13 = 8;
                        }
                    }
                    errorCode = 0;
                }
            }
            this.A.execute(new qb0(this, i22, new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(jElapsedRealtime - this.D).setErrorCode(i13).setSubErrorCode(errorCode).setException(db1Var).build()));
            this.Z = true;
            this.N = null;
        }
        if (l11Var.q(2)) {
            vq vqVarX1 = j81Var.x1();
            boolean zA = vqVarX1.a(2);
            boolean zA2 = vqVarX1.a(1);
            boolean zA3 = vqVarX1.a(3);
            if (zA || zA2) {
                z10 = zA3;
            } else {
                if (zA3) {
                    z10 = true;
                }
                l11Var2 = null;
                i10 = 4;
            }
            if (!zA) {
                ci1 ci1Var = this.R;
                int i27 = gh0.f4124a;
                if (Objects.equals(ci1Var, null)) {
                    i10 = 4;
                } else {
                    int i28 = this.R == null ? 1 : 0;
                    this.R = null;
                    i10 = 4;
                    i(1, jElapsedRealtime, null, i28);
                }
                if (!zA2) {
                    ci1 ci1Var2 = this.S;
                    int i29 = gh0.f4124a;
                    if (!Objects.equals(ci1Var2, null)) {
                        int i30 = this.S == null ? 1 : 0;
                        this.S = null;
                        i(0, jElapsedRealtime, null, i30);
                    }
                }
                if (!z10) {
                    ci1 ci1Var3 = this.T;
                    int i31 = gh0.f4124a;
                    if (!Objects.equals(ci1Var3, null)) {
                        int i32 = this.T == null ? 1 : 0;
                        this.T = null;
                        i(2, jElapsedRealtime, null, i32);
                    }
                }
                l11Var2 = null;
            }
        } else {
            l11Var2 = null;
            i10 = 4;
        }
        if (l(this.O)) {
            ci1 ci1Var4 = (ci1) this.O.A;
            if (ci1Var4.f3135u != -1) {
                ci1 ci1Var5 = this.R;
                int i33 = gh0.f4124a;
                if (!Objects.equals(ci1Var5, ci1Var4)) {
                    int i34 = this.R == null ? 1 : 0;
                    this.R = ci1Var4;
                    i(1, jElapsedRealtime, ci1Var4, i34);
                }
                this.O = l11Var2;
            }
        }
        if (l(this.P)) {
            ci1 ci1Var6 = (ci1) this.P.A;
            ci1 ci1Var7 = this.S;
            int i35 = gh0.f4124a;
            if (!Objects.equals(ci1Var7, ci1Var6)) {
                int i36 = this.S == null ? 1 : 0;
                this.S = ci1Var6;
                i(0, jElapsedRealtime, ci1Var6, i36);
            }
            this.P = l11Var2;
        }
        if (l(this.Q)) {
            ci1 ci1Var8 = (ci1) this.Q.A;
            ci1 ci1Var9 = this.T;
            int i37 = gh0.f4124a;
            if (!Objects.equals(ci1Var9, ci1Var8)) {
                int i38 = this.T == null ? 1 : 0;
                this.T = ci1Var8;
                i(2, jElapsedRealtime, ci1Var8, i38);
            }
            this.Q = l11Var2;
        }
        switch (sc0.b(this.f3633z).a()) {
            case 0:
                i11 = 0;
                break;
            case 1:
                i11 = 9;
                break;
            case 2:
                i11 = 2;
                break;
            case 3:
                i11 = i10;
                break;
            case 4:
                i11 = 5;
                break;
            case 5:
                i11 = 6;
                break;
            case 6:
            case 8:
            default:
                i11 = 1;
                break;
            case 7:
                i11 = 3;
                break;
            case 9:
                i11 = 8;
                break;
            case 10:
                i11 = 7;
                break;
        }
        if (i11 != this.M) {
            this.M = i11;
            this.A.execute(new qb0(this, i21, new NetworkEvent.Builder().setNetworkType(i11).setTimeSinceCreatedMillis(jElapsedRealtime - this.D).build()));
        }
        if (j81Var.e() != 2) {
            this.U = false;
        }
        uc1 uc1Var = (uc1) j81Var;
        uc1Var.C.d();
        ob1 ob1Var = uc1Var.B;
        ob1Var.S1();
        if (ob1Var.f6122t0.f5443f == null) {
            this.V = false;
        } else if (l11Var.q(10)) {
            this.V = true;
        }
        int iE = j81Var.e();
        if (this.U) {
            i12 = 5;
        } else if (this.V) {
            i12 = 13;
        } else if (iE == i10) {
            i12 = 11;
        } else {
            i12 = 12;
            if (iE == 2) {
                int i39 = this.L;
                i12 = (i39 == 0 || i39 == 2 || i39 == 12) ? 2 : !j81Var.z1() ? 7 : j81Var.g() != 0 ? 10 : 6;
            } else if (iE == 3) {
                i12 = !j81Var.z1() ? i10 : j81Var.g() != 0 ? 9 : 3;
            } else if (iE != 1 || this.L == 0) {
                i12 = this.L;
            }
        }
        if (this.L != i12) {
            this.L = i12;
            this.Z = true;
            this.A.execute(new qb0(this, 20, new PlaybackStateEvent.Builder().setState(this.L).setTimeSinceCreatedMillis(jElapsedRealtime - this.D).build()));
        }
        if (l11Var.q(1028)) {
            dd1 dd1Var2 = this.B;
            wc1 wc1Var3 = (wc1) ((SparseArray) l11Var.B).get(1028);
            wc1Var3.getClass();
            dd1Var2.b(wc1Var3);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(im imVar, zf1 zf1Var) {
        int iA;
        int i10;
        PlaybackMetrics.Builder builder = this.J;
        if (zf1Var == null || (iA = imVar.a(zf1Var.f9131a)) == -1) {
            return;
        }
        hl hlVar = this.F;
        int i11 = 0;
        imVar.d(iA, hlVar, false);
        int i12 = hlVar.f4380c;
        vl vlVar = this.E;
        imVar.e(i12, vlVar, 0L);
        g5 g5Var = vlVar.f8228b.f5730b;
        if (g5Var != null) {
            Uri uri = g5Var.f4043a;
            int i13 = gh0.f4124a;
            String scheme = uri.getScheme();
            if (scheme == null || !xg.L(scheme, "rtsp")) {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                    if (iLastIndexOf >= 0) {
                        String strL = xg.l(lastPathSegment.substring(iLastIndexOf + 1));
                        switch (strL.hashCode()) {
                            case 104579:
                                if (!strL.equals("ism")) {
                                    i10 = 4;
                                    break;
                                } else {
                                    i10 = 1;
                                    break;
                                }
                            case 108321:
                                if (strL.equals("mpd")) {
                                    i10 = 0;
                                    break;
                                }
                                break;
                            case 3242057:
                                if (strL.equals("isml")) {
                                }
                                break;
                            case 3299913:
                                if (strL.equals("m3u8")) {
                                    i10 = 2;
                                    break;
                                }
                                break;
                        }
                        if (i10 == 4) {
                            Pattern pattern = gh0.f4127d;
                            String path = uri.getPath();
                            path.getClass();
                            Matcher matcher = pattern.matcher(path);
                            if (matcher.matches()) {
                                String strGroup = matcher.group(2);
                                if (strGroup == null) {
                                    i11 = 1;
                                } else if (!strGroup.contains("format=mpd-time-csf")) {
                                    if (strGroup.contains("format=m3u8-aapl")) {
                                        i11 = 2;
                                    }
                                }
                            } else {
                                i11 = 4;
                            }
                        } else {
                            i11 = i10;
                        }
                    }
                }
            } else {
                i11 = 3;
            }
            i11 = i11 != 0 ? i11 != 1 ? i11 != 2 ? 1 : 4 : 5 : 3;
        }
        builder.setStreamType(i11);
        long j = vlVar.j;
        if (j != -9223372036854775807L && !vlVar.f8235i && !vlVar.f8233g && !vlVar.b()) {
            builder.setMediaDurationMillis(gh0.w(j));
        }
        builder.setPlaybackType(true != vlVar.b() ? 1 : 2);
        this.Z = true;
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void h(wc1 wc1Var, int i10, long j) {
        zf1 zf1Var = wc1Var.f8397d;
        if (zf1Var != null) {
            String strA = this.B.a(wc1Var.f8395b, zf1Var);
            HashMap map = this.H;
            Long l3 = (Long) map.get(strA);
            HashMap map2 = this.G;
            Long l10 = (Long) map2.get(strA);
            map.put(strA, Long.valueOf((l3 == null ? 0L : l3.longValue()) + j));
            map2.put(strA, Long.valueOf((l10 != null ? l10.longValue() : 0L) + i10));
        }
    }

    public final void i(int i10, long j, ci1 ci1Var, int i11) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i10).setTimeSinceCreatedMillis(j - this.D);
        if (ci1Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i11 != 1 ? 1 : 2);
            String str = ci1Var.f3126l;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = ci1Var.f3127m;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = ci1Var.j;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i12 = ci1Var.f3124i;
            if (i12 != -1) {
                timeSinceCreatedMillis.setBitrate(i12);
            }
            int i13 = ci1Var.f3134t;
            if (i13 != -1) {
                timeSinceCreatedMillis.setWidth(i13);
            }
            int i14 = ci1Var.f3135u;
            if (i14 != -1) {
                timeSinceCreatedMillis.setHeight(i14);
            }
            int i15 = ci1Var.C;
            if (i15 != -1) {
                timeSinceCreatedMillis.setChannelCount(i15);
            }
            int i16 = ci1Var.D;
            if (i16 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i16);
            }
            String str4 = ci1Var.f3119d;
            if (str4 != null) {
                int i17 = gh0.f4124a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f10 = ci1Var.f3136v;
            if (f10 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f10);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.Z = true;
        this.A.execute(new qb0(this, 16, timeSinceCreatedMillis.build()));
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void k(wc1 wc1Var, wf1 wf1Var) {
        zf1 zf1Var = wc1Var.f8397d;
        if (zf1Var == null) {
            return;
        }
        ci1 ci1Var = wf1Var.f8432b;
        ci1Var.getClass();
        l11 l11Var = new l11(25, ci1Var, this.B.a(wc1Var.f8395b, zf1Var), false);
        int i10 = wf1Var.f8431a;
        if (i10 != 0) {
            if (i10 == 1) {
                this.P = l11Var;
                return;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                this.Q = l11Var;
                return;
            }
        }
        this.O = l11Var;
    }

    public final boolean l(l11 l11Var) {
        String str;
        if (l11Var == null) {
            return false;
        }
        dd1 dd1Var = this.B;
        String str2 = (String) l11Var.B;
        synchronized (dd1Var) {
            str = dd1Var.f3405f;
        }
        return str2.equals(str);
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void m(int i10) {
        if (i10 == 1) {
            this.U = true;
            i10 = 1;
        }
        this.K = i10;
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void n(xa1 xa1Var) {
        this.W += xa1Var.f8583g;
        this.X += xa1Var.f8581e;
    }

    public final LogSessionId o() {
        return this.C.getSessionId();
    }

    public final void v(wc1 wc1Var, String str) {
        zf1 zf1Var = wc1Var.f8397d;
        if (zf1Var == null || !zf1Var.b()) {
            x();
            this.I = str;
            this.J = new PlaybackMetrics.Builder().setPlayerName("AndroidXMedia3").setPlayerVersion("1.6.0-beta01");
            e(wc1Var.f8395b, zf1Var);
        }
    }

    public final void w(wc1 wc1Var, String str) {
        zf1 zf1Var = wc1Var.f8397d;
        if ((zf1Var == null || !zf1Var.b()) && str.equals(this.I)) {
            x();
        }
        this.G.remove(str);
        this.H.remove(str);
    }

    public final void x() {
        PlaybackMetrics.Builder builder = this.J;
        if (builder != null && this.Z) {
            builder.setAudioUnderrunCount(this.Y);
            this.J.setVideoFramesDropped(this.W);
            this.J.setVideoFramesPlayed(this.X);
            Long l3 = (Long) this.G.get(this.I);
            this.J.setNetworkTransferDurationMillis(l3 == null ? 0L : l3.longValue());
            Long l10 = (Long) this.H.get(this.I);
            this.J.setNetworkBytesRead(l10 == null ? 0L : l10.longValue());
            this.J.setStreamSource((l10 == null || l10.longValue() <= 0) ? 0 : 1);
            this.A.execute(new qb0(this, 19, this.J.build()));
        }
        this.J = null;
        this.I = null;
        this.Y = 0;
        this.W = 0;
        this.X = 0;
        this.R = null;
        this.S = null;
        this.T = null;
        this.Z = false;
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void f() {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void C(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void c(IOException iOException) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void g(ci1 ci1Var) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void j(ci1 ci1Var) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void n0(int i10) {
    }
}
