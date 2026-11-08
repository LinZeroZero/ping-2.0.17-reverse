package com.google.android.gms.internal.ads;

import android.util.Pair;
import android.util.SparseArray;
import j$.util.DesugarCollections;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i3 implements o0 {

    /* renamed from: f0, reason: collision with root package name */
    public static final byte[] f4477f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};

    /* renamed from: g0, reason: collision with root package name */
    public static final byte[] f4478g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final byte[] f4479h0;

    /* renamed from: i0, reason: collision with root package name */
    public static final byte[] f4480i0;

    /* renamed from: j0, reason: collision with root package name */
    public static final UUID f4481j0;

    /* renamed from: k0, reason: collision with root package name */
    public static final Map f4482k0;
    public boolean A;
    public long B;
    public long C;
    public long D;
    public f90 E;
    public f90 F;
    public boolean G;
    public boolean H;
    public int I;
    public long J;
    public long K;
    public int L;
    public int M;
    public int[] N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public boolean S;
    public long T;
    public int U;
    public int V;
    public int W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* renamed from: a, reason: collision with root package name */
    public final j3 f4483a;

    /* renamed from: a0, reason: collision with root package name */
    public int f4484a0;

    /* renamed from: b, reason: collision with root package name */
    public final SparseArray f4485b;

    /* renamed from: b0, reason: collision with root package name */
    public byte f4486b0;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f4487c;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f4488c0;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4489d;

    /* renamed from: d0, reason: collision with root package name */
    public q0 f4490d0;

    /* renamed from: e, reason: collision with root package name */
    public final a5 f4491e;

    /* renamed from: e0, reason: collision with root package name */
    public final g3 f4492e0;

    /* renamed from: f, reason: collision with root package name */
    public final od0 f4493f;

    /* renamed from: g, reason: collision with root package name */
    public final od0 f4494g;

    /* renamed from: h, reason: collision with root package name */
    public final od0 f4495h;

    /* renamed from: i, reason: collision with root package name */
    public final od0 f4496i;
    public final od0 j;

    /* renamed from: k, reason: collision with root package name */
    public final od0 f4497k;

    /* renamed from: l, reason: collision with root package name */
    public final od0 f4498l;

    /* renamed from: m, reason: collision with root package name */
    public final od0 f4499m;

    /* renamed from: n, reason: collision with root package name */
    public final od0 f4500n;

    /* renamed from: o, reason: collision with root package name */
    public final od0 f4501o;

    /* renamed from: p, reason: collision with root package name */
    public ByteBuffer f4502p;

    /* renamed from: q, reason: collision with root package name */
    public long f4503q;

    /* renamed from: r, reason: collision with root package name */
    public long f4504r;

    /* renamed from: s, reason: collision with root package name */
    public long f4505s;

    /* renamed from: t, reason: collision with root package name */
    public long f4506t;

    /* renamed from: u, reason: collision with root package name */
    public long f4507u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f4508v;

    /* renamed from: w, reason: collision with root package name */
    public h3 f4509w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f4510x;

    /* renamed from: y, reason: collision with root package name */
    public int f4511y;

    /* renamed from: z, reason: collision with root package name */
    public long f4512z;

    static {
        int i10 = gh0.f4124a;
        f4478g0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        f4479h0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        f4480i0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        f4481j0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        v0.e.n(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        v0.e.n(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        f4482k0 = DesugarCollections.unmodifiableMap(map);
    }

    public i3() {
        this(new g3(0), 2, a5.f2487d);
    }

    public static byte[] o(long j, long j10, String str) {
        yg.V(j != -9223372036854775807L);
        Locale locale = Locale.US;
        int i10 = (int) (j / 3600000000L);
        Integer numValueOf = Integer.valueOf(i10);
        long j11 = j - (i10 * 3600000000L);
        int i11 = (int) (j11 / 60000000);
        Integer numValueOf2 = Integer.valueOf(i11);
        long j12 = j11 - (i11 * 60000000);
        int i12 = (int) (j12 / 1000000);
        String str2 = String.format(locale, str, numValueOf, numValueOf2, Integer.valueOf(i12), Integer.valueOf((int) ((j12 - (i12 * 1000000)) / j10)));
        int i13 = gh0.f4124a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x020f, code lost:
    
        if (r2.equals("A_EAC3") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r2.equals("V_MPEG2") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x021d, code lost:
    
        if (r2.equals("S_TEXT/UTF8") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0224, code lost:
    
        if (r2.equals("S_TEXT/WEBVTT") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x022b, code lost:
    
        if (r2.equals("V_MPEGH/ISO/HEVC") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0232, code lost:
    
        if (r2.equals("S_TEXT/ASS") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0239, code lost:
    
        if (r2.equals("A_PCM/INT/LIT") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0240, code lost:
    
        if (r2.equals("A_PCM/INT/BIG") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0247, code lost:
    
        if (r2.equals("A_PCM/FLOAT/IEEE") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x024e, code lost:
    
        if (r2.equals("A_DTS/EXPRESS") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0255, code lost:
    
        if (r2.equals("V_THEORA") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x025c, code lost:
    
        if (r2.equals("S_HDMV/PGS") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0263, code lost:
    
        if (r2.equals("V_VP9") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01fc, code lost:
    
        if (r2.equals("A_OPUS") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01fe, code lost:
    
        r2 = r50;
        r51 = "V_VP9";
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0208, code lost:
    
        if (r2.equals("A_FLAC") != false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x04d9  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04ee  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x05b5  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0656  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x065c  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0669  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x06f0  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0861  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0877  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0891  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x08a9  */
    /* JADX WARN: Removed duplicated region for block: B:462:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:465:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x08c7  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0a86  */
    /* JADX WARN: Removed duplicated region for block: B:559:0x0a9a  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x0a9d  */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r4v21, types: [int] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(int i10) throws jd {
        int i11;
        int i12;
        Object obj;
        i3 i3Var;
        String str;
        char c10;
        h3 h3Var;
        String str2;
        String str3;
        List list;
        String str4;
        List list2;
        ?? r42;
        Pair pair;
        String str5;
        List list3;
        int i13;
        String str6;
        ArrayList arrayList;
        int i14;
        ArrayList arrayList2;
        int iR;
        List list4;
        List listV;
        List list5;
        bh1 bh1Var;
        boolean zH;
        int i15;
        int iIntValue;
        rb1 rb1Var;
        int i16;
        byte[] bArr;
        int i17;
        String str7;
        fy0 fy0VarA;
        List list6;
        b1 t0Var;
        int i18;
        int i19;
        yg.I(this.f4490d0);
        SparseArray sparseArray = this.f4485b;
        int i20 = 0;
        if (i10 == 160) {
            if (this.I == 2) {
                h3 h3Var2 = (h3) sparseArray.get(this.O);
                h3Var2.Z.getClass();
                if (this.T > 0 && "A_OPUS".equals(h3Var2.f4246c)) {
                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(this.T).array();
                    this.f4501o.h(bArrArray.length, bArrArray);
                }
                int i21 = 0;
                for (int i22 = 0; i22 < this.M; i22++) {
                    i21 += this.N[i22];
                }
                int i23 = 0;
                while (i23 < this.M) {
                    long j = this.J + ((h3Var2.f4249f * i23) / 1000);
                    int i24 = this.Q;
                    if (i23 == 0) {
                        if (!this.S) {
                            i24 |= 1;
                        }
                        i12 = i24;
                        i11 = 0;
                    } else {
                        i11 = i23;
                        i12 = i24;
                    }
                    int i25 = this.N[i11];
                    int i26 = i21 - i25;
                    f(h3Var2, j, i12, i25, i26);
                    i23 = i11 + 1;
                    i21 = i26;
                }
                this.I = 0;
                return;
            }
            return;
        }
        if (i10 != 174) {
            if (i10 == 19899) {
                int i27 = this.f4511y;
                if (i27 != -1) {
                    long j10 = this.f4512z;
                    if (j10 != -1) {
                        if (i27 == 475249515) {
                            this.B = j10;
                            return;
                        }
                        return;
                    }
                }
                throw jd.a(null, "Mandatory element SeekID or SeekPosition not found");
            }
            if (i10 == 25152) {
                e(i10);
                h3 h3Var3 = this.f4509w;
                if (h3Var3.f4252i) {
                    g1 g1Var = h3Var3.f4253k;
                    if (g1Var == null) {
                        throw jd.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                    }
                    h3Var3.f4255m = new ne1(null, true, new ce1(g81.f4075a, "video/webm", g1Var.f4021b));
                    return;
                }
                return;
            }
            if (i10 == 28032) {
                e(i10);
                h3 h3Var4 = this.f4509w;
                if (h3Var4.f4252i && h3Var4.j != null) {
                    throw jd.a(null, "Combining encryption and compression is not supported");
                }
                return;
            }
            if (i10 == 357149030) {
                if (this.f4505s == -9223372036854775807L) {
                    this.f4505s = 1000000L;
                }
                long j11 = this.f4506t;
                if (j11 != -9223372036854775807L) {
                    this.f4507u = c(j11);
                    return;
                }
                return;
            }
            if (i10 == 374648427) {
                if (sparseArray.size() == 0) {
                    throw jd.a(null, "No valid tracks were found");
                }
                this.f4490d0.u();
                return;
            }
            if (i10 != 475249515) {
                return;
            }
            if (!this.f4510x) {
                q0 q0Var = this.f4490d0;
                f90 f90Var = this.E;
                f90 f90Var2 = this.F;
                if (this.f4504r == -1 || this.f4507u == -9223372036854775807L || f90Var == null || (i18 = f90Var.f3852a) == 0 || f90Var2 == null || f90Var2.f3852a != i18) {
                    t0Var = new t0(this.f4507u, 0L);
                } else {
                    int[] iArrCopyOf = new int[i18];
                    long[] jArrCopyOf = new long[i18];
                    long[] jArrCopyOf2 = new long[i18];
                    long[] jArrCopyOf3 = new long[i18];
                    for (int i28 = 0; i28 < i18; i28++) {
                        jArrCopyOf3[i28] = f90Var.d(i28);
                        jArrCopyOf[i28] = f90Var2.d(i28) + this.f4504r;
                    }
                    while (true) {
                        i19 = i18 - 1;
                        if (i20 >= i19) {
                            break;
                        }
                        int i29 = i20 + 1;
                        iArrCopyOf[i20] = (int) (jArrCopyOf[i29] - jArrCopyOf[i20]);
                        jArrCopyOf2[i20] = jArrCopyOf3[i29] - jArrCopyOf3[i20];
                        i20 = i29;
                    }
                    int i30 = i19;
                    while (i30 > 0 && jArrCopyOf3[i30] > this.f4507u) {
                        i30--;
                    }
                    iArrCopyOf[i30] = (int) ((this.f4504r + this.f4503q) - jArrCopyOf[i30]);
                    jArrCopyOf2[i30] = this.f4507u - jArrCopyOf3[i30];
                    if (i30 < i19) {
                        k20.E("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                        int i31 = i30 + 1;
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i31);
                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i31);
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i31);
                        jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i31);
                    }
                    t0Var = new j0(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                }
                q0Var.v(t0Var);
                this.f4510x = true;
            }
            this.E = null;
            this.F = null;
            return;
        }
        h3 h3Var5 = this.f4509w;
        yg.I(h3Var5);
        String str8 = h3Var5.f4246c;
        if (str8 == null) {
            throw jd.a(null, "CodecId is missing in TrackEntry element");
        }
        Object obj2 = "V_MPEG4/ISO/AP";
        Object obj3 = "V_MPEG4/ISO/SP";
        Object obj4 = "A_MS/ACM";
        Object obj5 = "A_TRUEHD";
        Object obj6 = "A_VORBIS";
        Object obj7 = "A_MPEG/L2";
        Object obj8 = "A_MPEG/L3";
        Object obj9 = "V_MS/VFW/FOURCC";
        Object obj10 = "S_DVBSUB";
        Object obj11 = "V_MPEG4/ISO/ASP";
        Object obj12 = "V_MPEG4/ISO/AVC";
        Object obj13 = "S_VOBSUB";
        Object obj14 = "A_DTS/LOSSLESS";
        Object obj15 = "A_AAC";
        Object obj16 = "A_AC3";
        Object obj17 = "A_DTS";
        Object obj18 = "V_AV1";
        Object obj19 = "V_VP8";
        switch (str8.hashCode()) {
            case -2095576542:
                obj = "V_VP9";
                if (str8.equals(obj2)) {
                    i3Var = this;
                    obj2 = obj2;
                    q0 q0Var2 = i3Var.f4490d0;
                    int i32 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r22 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            if (str.equals(obj2)) {
                                c10 = 6;
                                break;
                            } else {
                                c10 = 65535;
                                break;
                            }
                        case -2095575984:
                            if (str.equals(obj3)) {
                                c10 = 4;
                                break;
                            }
                            break;
                        case -1985379776:
                            if (str.equals(obj4)) {
                                c10 = 23;
                                break;
                            }
                            break;
                        case -1784763192:
                            if (str.equals(obj5)) {
                                c10 = 18;
                                break;
                            }
                            break;
                        case -1730367663:
                            if (str.equals(obj6)) {
                                c10 = 11;
                                break;
                            }
                            break;
                        case -1482641358:
                            if (str.equals(obj7)) {
                                c10 = 14;
                                break;
                            }
                            break;
                        case -1482641357:
                            if (str.equals(obj8)) {
                                c10 = 15;
                                break;
                            }
                            break;
                        case -1373388978:
                            if (str.equals(obj9)) {
                                c10 = '\t';
                                break;
                            }
                            break;
                        case -933872740:
                            if (str.equals(obj10)) {
                                c10 = ' ';
                                break;
                            }
                            break;
                        case -538363189:
                            if (str.equals(obj11)) {
                                c10 = 5;
                                break;
                            }
                            break;
                        case -538363109:
                            if (str.equals(obj12)) {
                                c10 = 7;
                                break;
                            }
                            break;
                        case -425012669:
                            if (str.equals(obj13)) {
                                c10 = 30;
                                break;
                            }
                            break;
                        case -356037306:
                            if (str.equals(obj14)) {
                                c10 = 21;
                                break;
                            }
                            break;
                        case 62923557:
                            if (str.equals(obj15)) {
                                c10 = '\r';
                                break;
                            }
                            break;
                        case 62923603:
                            if (str.equals(obj16)) {
                                c10 = 16;
                                break;
                            }
                            break;
                        case 62927045:
                            if (str.equals(obj17)) {
                                c10 = 19;
                                break;
                            }
                            break;
                        case 82318131:
                            if (str.equals(obj18)) {
                                c10 = 2;
                                break;
                            }
                            break;
                        case 82338133:
                            if (str.equals(obj19)) {
                                c10 = 0;
                                break;
                            }
                            break;
                        case 82338134:
                            if (str.equals(obj)) {
                                c10 = 1;
                                break;
                            }
                            break;
                        case 99146302:
                            if (str.equals("S_HDMV/PGS")) {
                                c10 = 31;
                                break;
                            }
                            break;
                        case 444813526:
                            if (str.equals("V_THEORA")) {
                                c10 = '\n';
                                break;
                            }
                            break;
                        case 542569478:
                            if (str.equals("A_DTS/EXPRESS")) {
                                c10 = 20;
                                break;
                            }
                            break;
                        case 635596514:
                            if (str.equals("A_PCM/FLOAT/IEEE")) {
                                c10 = 26;
                                break;
                            }
                            break;
                        case 725948237:
                            if (str.equals("A_PCM/INT/BIG")) {
                                c10 = 25;
                                break;
                            }
                            break;
                        case 725957860:
                            if (str.equals("A_PCM/INT/LIT")) {
                                c10 = 24;
                                break;
                            }
                            break;
                        case 738597099:
                            if (str.equals("S_TEXT/ASS")) {
                                c10 = 28;
                                break;
                            }
                            break;
                        case 855502857:
                            if (str.equals("V_MPEGH/ISO/HEVC")) {
                                c10 = '\b';
                                break;
                            }
                            break;
                        case 1045209816:
                            if (str.equals("S_TEXT/WEBVTT")) {
                                c10 = 29;
                                break;
                            }
                            break;
                        case 1422270023:
                            if (str.equals("S_TEXT/UTF8")) {
                                c10 = 27;
                                break;
                            }
                            break;
                        case 1809237540:
                            if (str.equals("V_MPEG2")) {
                                c10 = 3;
                                break;
                            }
                            break;
                        case 1950749482:
                            if (str.equals("A_EAC3")) {
                                c10 = 17;
                                break;
                            }
                            break;
                        case 1950789798:
                            if (str.equals("A_FLAC")) {
                                c10 = 22;
                                break;
                            }
                            break;
                        case 1951062397:
                            if (str.equals("A_OPUS")) {
                                c10 = '\f';
                                break;
                            }
                            break;
                    }
                    String str9 = "video/x-unknown";
                    int i33 = 4096;
                    switch (c10) {
                        case 0:
                            h3Var = h3Var5;
                            str9 = "video/x-vnd.on2.vp8";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null && (fy0VarA = fy0.a(new od0(h3Var.P))) != null) {
                                str4 = fy0VarA.A;
                                str9 = "video/dolby-vision";
                            }
                            int i34 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map = f4482k0;
                            if (!zH) {
                                bh1Var.B = h3Var.Q;
                                bh1Var.C = h3Var.S;
                                bh1Var.D = i14;
                                i15 = 1;
                            } else if (ad.j(str9)) {
                                if (h3Var.f4261s == 0) {
                                    int i35 = h3Var.f4259q;
                                    iIntValue = -1;
                                    if (i35 == -1) {
                                        i35 = h3Var.f4256n;
                                    }
                                    h3Var.f4259q = i35;
                                    int i36 = h3Var.f4260r;
                                    if (i36 == -1) {
                                        i36 = h3Var.f4257o;
                                    }
                                    h3Var.f4260r = i36;
                                } else {
                                    iIntValue = -1;
                                }
                                float f10 = (h3Var.f4259q == iIntValue || (i17 = h3Var.f4260r) == iIntValue) ? -1.0f : (h3Var.f4257o * r3) / (h3Var.f4256n * i17);
                                if (h3Var.f4268z) {
                                    if (h3Var.F == -1.0f || h3Var.G == -1.0f || h3Var.H == -1.0f || h3Var.I == -1.0f || h3Var.J == -1.0f || h3Var.K == -1.0f || h3Var.L == -1.0f || h3Var.M == -1.0f || h3Var.N == -1.0f || h3Var.O == -1.0f) {
                                        bArr = null;
                                    } else {
                                        byte[] bArr2 = new byte[25];
                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                                        byteBufferOrder.put((byte) 0);
                                        byteBufferOrder.putShort((short) ((h3Var.F * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) ((h3Var.G * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) ((h3Var.H * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) ((h3Var.I * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) ((h3Var.J * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) ((h3Var.K * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) ((h3Var.L * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) ((h3Var.M * 50000.0f) + 0.5f));
                                        byteBufferOrder.putShort((short) (h3Var.N + 0.5f));
                                        byteBufferOrder.putShort((short) (h3Var.O + 0.5f));
                                        byteBufferOrder.putShort((short) h3Var.D);
                                        byteBufferOrder.putShort((short) h3Var.E);
                                        bArr = bArr2;
                                    }
                                    int i37 = h3Var.A;
                                    int i38 = h3Var.C;
                                    int i39 = h3Var.B;
                                    int i40 = h3Var.f4258p;
                                    rb1Var = new rb1(i37, i38, i39, i40, i40, bArr);
                                } else {
                                    rb1Var = null;
                                }
                                String str10 = h3Var.f4245b;
                                if (str10 != null && map.containsKey(str10)) {
                                    iIntValue = ((Integer) map.get(h3Var.f4245b)).intValue();
                                }
                                if (h3Var.f4262t == 0 && Float.compare(h3Var.f4263u, 0.0f) == 0 && Float.compare(h3Var.f4264v, 0.0f) == 0) {
                                    if (Float.compare(h3Var.f4265w, 0.0f) == 0) {
                                        i16 = 0;
                                    } else if (Float.compare(h3Var.f4265w, 90.0f) == 0) {
                                        i16 = 90;
                                    } else {
                                        i16 = 180;
                                        if (Float.compare(h3Var.f4265w, -180.0f) != 0 && Float.compare(h3Var.f4265w, 180.0f) != 0) {
                                            if (Float.compare(h3Var.f4265w, -90.0f) == 0) {
                                                i16 = 270;
                                            }
                                        }
                                    }
                                    bh1Var.f2867s = h3Var.f4256n;
                                    bh1Var.f2868t = h3Var.f4257o;
                                    bh1Var.f2871w = f10;
                                    bh1Var.f2870v = i16;
                                    bh1Var.f2872x = h3Var.f4266x;
                                    bh1Var.f2873y = h3Var.f4267y;
                                    bh1Var.f2874z = rb1Var;
                                    i15 = 2;
                                } else {
                                    i16 = iIntValue;
                                    bh1Var.f2867s = h3Var.f4256n;
                                    bh1Var.f2868t = h3Var.f4257o;
                                    bh1Var.f2871w = f10;
                                    bh1Var.f2870v = i16;
                                    bh1Var.f2872x = h3Var.f4266x;
                                    bh1Var.f2873y = h3Var.f4267y;
                                    bh1Var.f2874z = rb1Var;
                                    i15 = 2;
                                }
                            } else {
                                if (!"application/x-subrip".equals(str9) && !"text/x-ssa".equals(str9) && !"text/vtt".equals(str9) && !"application/vobsub".equals(str9) && !"application/pgs".equals(str9) && !"application/dvbsubs".equals(str9)) {
                                    throw jd.a(null, "Unexpected MIME type.");
                                }
                                i15 = 3;
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null && !map.containsKey(str7)) {
                                bh1Var.f2851b = h3Var.f4245b;
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var = new ci1(bh1Var);
                            h1 h1VarW = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW;
                            h1VarW.c(ci1Var);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 1:
                            h3Var = h3Var5;
                            byte[] bArr3 = h3Var.f4254l;
                            str9 = "video/x-vnd.on2.vp9";
                            listV = bArr3 == null ? null : dt0.v(bArr3);
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                                str4 = fy0VarA.A;
                                str9 = "video/dolby-vision";
                                break;
                            }
                            int i342 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                                bh1Var.f2851b = h3Var.f4245b;
                                break;
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2 = new ci1(bh1Var);
                            h1 h1VarW2 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2;
                            h1VarW2.c(ci1Var2);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 2:
                            h3Var = h3Var5;
                            byte[] bArr4 = h3Var.f4254l;
                            str9 = "video/av01";
                            listV = bArr4 == null ? null : dt0.v(bArr4);
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22 = new ci1(bh1Var);
                            h1 h1VarW22 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22;
                            h1VarW22.c(ci1Var22);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 3:
                            h3Var = h3Var5;
                            str9 = "video/mpeg2";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i34222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222 = new ci1(bh1Var);
                            h1 h1VarW222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222;
                            h1VarW222.c(ci1Var222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 4:
                        case 5:
                        case 6:
                            h3Var = h3Var5;
                            byte[] bArr5 = h3Var.f4254l;
                            str9 = "video/mp4v-es";
                            listV = bArr5 == null ? null : Collections.singletonList(bArr5);
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i342222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2222 = new ci1(bh1Var);
                            h1 h1VarW2222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2222;
                            h1VarW2222.c(ci1Var2222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 7:
                            h3Var = h3Var5;
                            c0 c0VarA = c0.a(new od0(h3Var.a(h3Var.f4246c)));
                            List list7 = c0VarA.f2947a;
                            h3Var.f4244a0 = c0VarA.f2948b;
                            str2 = c0VarA.f2957l;
                            str3 = "video/avc";
                            list = list7;
                            str4 = str2;
                            list2 = list;
                            str9 = str3;
                            list3 = list2;
                            i14 = -1;
                            i33 = -1;
                            list5 = list3;
                            if (h3Var.P != null) {
                            }
                            int i3422222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222 = new ci1(bh1Var);
                            h1 h1VarW22222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222;
                            h1VarW22222.c(ci1Var22222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case '\b':
                            h3Var = h3Var5;
                            x0 x0VarA = x0.a(new od0(h3Var.a(h3Var.f4246c)), false, null);
                            List list8 = x0VarA.f8507a;
                            h3Var.f4244a0 = x0VarA.f8508b;
                            str2 = x0VarA.f8517l;
                            str3 = "video/hevc";
                            list = list8;
                            str4 = str2;
                            list2 = list;
                            str9 = str3;
                            list3 = list2;
                            i14 = -1;
                            i33 = -1;
                            list5 = list3;
                            if (h3Var.P != null) {
                            }
                            int i34222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222222 = new ci1(bh1Var);
                            h1 h1VarW222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222222;
                            h1VarW222222.c(ci1Var222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case '\t':
                            h3Var = h3Var5;
                            od0 od0Var = new od0(h3Var.a(h3Var.f4246c));
                            try {
                                od0Var.k(16);
                                long jB = od0Var.B();
                                r42 = (jB > 1482049860L ? 1 : (jB == 1482049860L ? 0 : -1));
                                try {
                                    if (r42 == 0) {
                                        r42 = 0;
                                        pair = new Pair("video/divx", null);
                                    } else if (jB == 859189832) {
                                        r42 = 0;
                                        pair = new Pair("video/3gpp", null);
                                    } else if (jB != 826496599) {
                                        k20.E("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                        str5 = null;
                                        pair = new Pair("video/x-unknown", null);
                                        str9 = (String) pair.first;
                                        str4 = str5;
                                        list3 = (List) pair.second;
                                        i14 = -1;
                                        i33 = -1;
                                        list5 = list3;
                                        if (h3Var.P != null) {
                                        }
                                        int i342222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                        bh1Var = new bh1();
                                        zH = ad.h(str9);
                                        Map map2222222 = f4482k0;
                                        if (!zH) {
                                        }
                                        str7 = h3Var.f4245b;
                                        if (str7 != null) {
                                        }
                                        bh1Var.c(i32);
                                        bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                        bh1Var.d(str9);
                                        bh1Var.f2861m = i33;
                                        bh1Var.f2853d = h3Var.Y;
                                        bh1Var.f2854e = i342222222;
                                        bh1Var.f2863o = list5;
                                        bh1Var.f2858i = str4;
                                        bh1Var.f2864p = h3Var.f4255m;
                                        ci1 ci1Var2222222 = new ci1(bh1Var);
                                        h1 h1VarW2222222 = q0Var2.w(h3Var.f4247d, i15);
                                        h3Var.Z = h1VarW2222222;
                                        h1VarW2222222.c(ci1Var2222222);
                                        sparseArray.put(h3Var.f4247d, h3Var);
                                        break;
                                    } else {
                                        int i41 = od0Var.f6139b + 20;
                                        byte[] bArr6 = od0Var.f6138a;
                                        while (true) {
                                            int length = bArr6.length;
                                            if (i41 >= length - 4) {
                                                try {
                                                    throw jd.a(null, "Failed to find FourCC VC1 initialization data");
                                                } catch (ArrayIndexOutOfBoundsException unused) {
                                                    r42 = 0;
                                                    throw jd.a(r42, "Error parsing FourCC private data");
                                                }
                                            }
                                            int i42 = i41 + 1;
                                            if (bArr6[i41] == 0 && bArr6[i42] == 0 && bArr6[i41 + 2] == 1) {
                                                if (bArr6[i41 + 3] == 15) {
                                                    pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr6, i41, length)));
                                                }
                                            }
                                            i41 = i42;
                                        }
                                    }
                                    str5 = null;
                                    str9 = (String) pair.first;
                                    str4 = str5;
                                    list3 = (List) pair.second;
                                    i14 = -1;
                                    i33 = -1;
                                    list5 = list3;
                                    if (h3Var.P != null) {
                                    }
                                    int i3422222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                    bh1Var = new bh1();
                                    zH = ad.h(str9);
                                    Map map22222222 = f4482k0;
                                    if (!zH) {
                                    }
                                    str7 = h3Var.f4245b;
                                    if (str7 != null) {
                                    }
                                    bh1Var.c(i32);
                                    bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                    bh1Var.d(str9);
                                    bh1Var.f2861m = i33;
                                    bh1Var.f2853d = h3Var.Y;
                                    bh1Var.f2854e = i3422222222;
                                    bh1Var.f2863o = list5;
                                    bh1Var.f2858i = str4;
                                    bh1Var.f2864p = h3Var.f4255m;
                                    ci1 ci1Var22222222 = new ci1(bh1Var);
                                    h1 h1VarW22222222 = q0Var2.w(h3Var.f4247d, i15);
                                    h3Var.Z = h1VarW22222222;
                                    h1VarW22222222.c(ci1Var22222222);
                                    sparseArray.put(h3Var.f4247d, h3Var);
                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                }
                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                r42 = 0;
                            }
                            break;
                        case '\n':
                            h3Var = h3Var5;
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i34222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222222222 = new ci1(bh1Var);
                            h1 h1VarW222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222222222;
                            h1VarW222222222.c(ci1Var222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 11:
                            h3Var = h3Var5;
                            byte[] bArrA = h3Var.a(str);
                            try {
                                try {
                                    if (bArrA[0] != 2) {
                                        throw jd.a(null, "Error parsing vorbis codec private");
                                    }
                                    int i43 = 1;
                                    int i44 = 0;
                                    while (true) {
                                        int i45 = bArrA[i43];
                                        i43++;
                                        int i46 = i45 & 255;
                                        if (i46 != 255) {
                                            int i47 = i44 + i46;
                                            int i48 = 0;
                                            while (true) {
                                                int i49 = bArrA[i43];
                                                i43++;
                                                int i50 = i49 & 255;
                                                if (i50 != 255) {
                                                    int i51 = i48 + i50;
                                                    if (bArrA[i43] != 1) {
                                                        throw jd.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    byte[] bArr7 = new byte[i47];
                                                    System.arraycopy(bArrA, i43, bArr7, 0, i47);
                                                    int i52 = i43 + i47;
                                                    if (bArrA[i52] != 3) {
                                                        throw jd.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i53 = i52 + i51;
                                                    if (bArrA[i53] != 5) {
                                                        throw jd.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int length2 = bArrA.length - i53;
                                                    byte[] bArr8 = new byte[length2];
                                                    System.arraycopy(bArrA, i53, bArr8, 0, length2);
                                                    ArrayList arrayList3 = new ArrayList(2);
                                                    arrayList3.add(bArr7);
                                                    arrayList3.add(bArr8);
                                                    i13 = 8192;
                                                    str6 = "audio/vorbis";
                                                    arrayList = arrayList3;
                                                    i33 = i13;
                                                    str9 = str6;
                                                    arrayList2 = arrayList;
                                                    i14 = -1;
                                                    list6 = arrayList2;
                                                    str4 = null;
                                                    list5 = list6;
                                                    if (h3Var.P != null) {
                                                    }
                                                    int i342222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                                    bh1Var = new bh1();
                                                    zH = ad.h(str9);
                                                    Map map2222222222 = f4482k0;
                                                    if (!zH) {
                                                    }
                                                    str7 = h3Var.f4245b;
                                                    if (str7 != null) {
                                                    }
                                                    bh1Var.c(i32);
                                                    bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                                    bh1Var.d(str9);
                                                    bh1Var.f2861m = i33;
                                                    bh1Var.f2853d = h3Var.Y;
                                                    bh1Var.f2854e = i342222222222;
                                                    bh1Var.f2863o = list5;
                                                    bh1Var.f2858i = str4;
                                                    bh1Var.f2864p = h3Var.f4255m;
                                                    ci1 ci1Var2222222222 = new ci1(bh1Var);
                                                    h1 h1VarW2222222222 = q0Var2.w(h3Var.f4247d, i15);
                                                    h3Var.Z = h1VarW2222222222;
                                                    h1VarW2222222222.c(ci1Var2222222222);
                                                    sparseArray.put(h3Var.f4247d, h3Var);
                                                    break;
                                                } else {
                                                    i48 += 255;
                                                }
                                            }
                                        } else {
                                            i44 += 255;
                                        }
                                    }
                                } catch (ArrayIndexOutOfBoundsException unused4) {
                                    throw jd.a(r22, "Error parsing vorbis codec private");
                                }
                            } catch (ArrayIndexOutOfBoundsException unused5) {
                                r22 = 0;
                            }
                            break;
                        case '\f':
                            h3Var = h3Var5;
                            ArrayList arrayList4 = new ArrayList(3);
                            arrayList4.add(h3Var.a(h3Var.f4246c));
                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                            arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(h3Var.T).array());
                            arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(h3Var.U).array());
                            i13 = 5760;
                            str6 = "audio/opus";
                            arrayList = arrayList4;
                            i33 = i13;
                            str9 = str6;
                            arrayList2 = arrayList;
                            i14 = -1;
                            list6 = arrayList2;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222222222 = new ci1(bh1Var);
                            h1 h1VarW22222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222222222;
                            h1VarW22222222222.c(ci1Var22222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case '\r':
                            h3Var = h3Var5;
                            List listSingletonList = Collections.singletonList(h3Var.a(str));
                            byte[] bArr9 = h3Var.f4254l;
                            a0 a0VarI = oo.i(new j1(bArr9.length, bArr9), false);
                            h3Var.S = a0VarI.f2463b;
                            h3Var.Q = a0VarI.f2464c;
                            str3 = "audio/mp4a-latm";
                            str4 = a0VarI.f2462a;
                            list2 = listSingletonList;
                            str9 = str3;
                            list3 = list2;
                            i14 = -1;
                            i33 = -1;
                            list5 = list3;
                            if (h3Var.P != null) {
                            }
                            int i34222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222222222222 = new ci1(bh1Var);
                            h1 h1VarW222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222222222222;
                            h1VarW222222222222.c(ci1Var222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 14:
                            h3Var = h3Var5;
                            str9 = "audio/mpeg-L2";
                            arrayList2 = null;
                            i14 = -1;
                            list6 = arrayList2;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i342222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2222222222222 = new ci1(bh1Var);
                            h1 h1VarW2222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2222222222222;
                            h1VarW2222222222222.c(ci1Var2222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 15:
                            h3Var = h3Var5;
                            str9 = "audio/mpeg";
                            arrayList2 = null;
                            i14 = -1;
                            list6 = arrayList2;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222222222222 = new ci1(bh1Var);
                            h1 h1VarW22222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222222222222;
                            h1VarW22222222222222.c(ci1Var22222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 16:
                            h3Var = h3Var5;
                            str9 = "audio/ac3";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i34222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222222222222222 = new ci1(bh1Var);
                            h1 h1VarW222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222222222222222;
                            h1VarW222222222222222.c(ci1Var222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 17:
                            h3Var = h3Var5;
                            str9 = "audio/eac3";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i342222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2222222222222222 = new ci1(bh1Var);
                            h1 h1VarW2222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2222222222222222;
                            h1VarW2222222222222222.c(ci1Var2222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 18:
                            h3Var = h3Var5;
                            h3Var.V = new i1();
                            str9 = "audio/true-hd";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222222222222222 = new ci1(bh1Var);
                            h1 h1VarW22222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222222222222222;
                            h1VarW22222222222222222.c(ci1Var22222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 19:
                        case 20:
                            h3Var = h3Var5;
                            str9 = "audio/vnd.dts";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i34222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222222222222222222;
                            h1VarW222222222222222222.c(ci1Var222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case lg.zzm /* 21 */:
                            h3Var = h3Var5;
                            str9 = "audio/vnd.dts.hd";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i342222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW2222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2222222222222222222;
                            h1VarW2222222222222222222.c(ci1Var2222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 22:
                            h3Var = h3Var5;
                            str9 = "audio/flac";
                            listV = Collections.singletonList(h3Var.a(str));
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW22222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222222222222222222;
                            h1VarW22222222222222222222.c(ci1Var22222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 23:
                            h3Var = h3Var5;
                            od0 od0Var2 = new od0(h3Var.a(h3Var.f4246c));
                            try {
                                int iT = od0Var2.t();
                                if (iT != 1) {
                                    if (iT == 65534) {
                                        od0Var2.j(24);
                                        long jC = od0Var2.C();
                                        UUID uuid = f4481j0;
                                        if (jC == uuid.getMostSignificantBits()) {
                                            if (od0Var2.C() == uuid.getLeastSignificantBits()) {
                                            }
                                            str9 = "audio/x-unknown";
                                            listV = null;
                                            i14 = -1;
                                            list4 = listV;
                                            i33 = -1;
                                            list6 = list4;
                                            str4 = null;
                                            list5 = list6;
                                            if (h3Var.P != null) {
                                            }
                                            int i34222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                            bh1Var = new bh1();
                                            zH = ad.h(str9);
                                            Map map222222222222222222222 = f4482k0;
                                            if (!zH) {
                                            }
                                            str7 = h3Var.f4245b;
                                            if (str7 != null) {
                                            }
                                            bh1Var.c(i32);
                                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                            bh1Var.d(str9);
                                            bh1Var.f2861m = i33;
                                            bh1Var.f2853d = h3Var.Y;
                                            bh1Var.f2854e = i34222222222222222222222;
                                            bh1Var.f2863o = list5;
                                            bh1Var.f2858i = str4;
                                            bh1Var.f2864p = h3Var.f4255m;
                                            ci1 ci1Var222222222222222222222 = new ci1(bh1Var);
                                            h1 h1VarW222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                            h3Var.Z = h1VarW222222222222222222222;
                                            h1VarW222222222222222222222.c(ci1Var222222222222222222222);
                                            sparseArray.put(h3Var.f4247d, h3Var);
                                            break;
                                        }
                                    }
                                    k20.E("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                    str9 = "audio/x-unknown";
                                    listV = null;
                                    i14 = -1;
                                    list4 = listV;
                                    i33 = -1;
                                    list6 = list4;
                                    str4 = null;
                                    list5 = list6;
                                    if (h3Var.P != null) {
                                    }
                                    int i342222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                    bh1Var = new bh1();
                                    zH = ad.h(str9);
                                    Map map2222222222222222222222 = f4482k0;
                                    if (!zH) {
                                    }
                                    str7 = h3Var.f4245b;
                                    if (str7 != null) {
                                    }
                                    bh1Var.c(i32);
                                    bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                    bh1Var.d(str9);
                                    bh1Var.f2861m = i33;
                                    bh1Var.f2853d = h3Var.Y;
                                    bh1Var.f2854e = i342222222222222222222222;
                                    bh1Var.f2863o = list5;
                                    bh1Var.f2858i = str4;
                                    bh1Var.f2864p = h3Var.f4255m;
                                    ci1 ci1Var2222222222222222222222 = new ci1(bh1Var);
                                    h1 h1VarW2222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                    h3Var.Z = h1VarW2222222222222222222222;
                                    h1VarW2222222222222222222222.c(ci1Var2222222222222222222222);
                                    sparseArray.put(h3Var.f4247d, h3Var);
                                }
                                iR = gh0.r(h3Var.R);
                                if (iR == 0) {
                                    k20.E("MatroskaExtractor", "Unsupported PCM bit depth: " + h3Var.R + ". Setting mimeType to audio/x-unknown");
                                    str9 = "audio/x-unknown";
                                    listV = null;
                                    i14 = -1;
                                    list4 = listV;
                                    i33 = -1;
                                    list6 = list4;
                                    str4 = null;
                                    list5 = list6;
                                    if (h3Var.P != null) {
                                    }
                                    int i3422222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                    bh1Var = new bh1();
                                    zH = ad.h(str9);
                                    Map map22222222222222222222222 = f4482k0;
                                    if (!zH) {
                                    }
                                    str7 = h3Var.f4245b;
                                    if (str7 != null) {
                                    }
                                    bh1Var.c(i32);
                                    bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                    bh1Var.d(str9);
                                    bh1Var.f2861m = i33;
                                    bh1Var.f2853d = h3Var.Y;
                                    bh1Var.f2854e = i3422222222222222222222222;
                                    bh1Var.f2863o = list5;
                                    bh1Var.f2858i = str4;
                                    bh1Var.f2864p = h3Var.f4255m;
                                    ci1 ci1Var22222222222222222222222 = new ci1(bh1Var);
                                    h1 h1VarW22222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                    h3Var.Z = h1VarW22222222222222222222222;
                                    h1VarW22222222222222222222222.c(ci1Var22222222222222222222222);
                                    sparseArray.put(h3Var.f4247d, h3Var);
                                }
                                i14 = iR;
                                str9 = "audio/raw";
                                list4 = null;
                                i33 = -1;
                                list6 = list4;
                                str4 = null;
                                list5 = list6;
                                if (h3Var.P != null) {
                                }
                                int i34222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                bh1Var = new bh1();
                                zH = ad.h(str9);
                                Map map222222222222222222222222 = f4482k0;
                                if (!zH) {
                                }
                                str7 = h3Var.f4245b;
                                if (str7 != null) {
                                }
                                bh1Var.c(i32);
                                bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                bh1Var.d(str9);
                                bh1Var.f2861m = i33;
                                bh1Var.f2853d = h3Var.Y;
                                bh1Var.f2854e = i34222222222222222222222222;
                                bh1Var.f2863o = list5;
                                bh1Var.f2858i = str4;
                                bh1Var.f2864p = h3Var.f4255m;
                                ci1 ci1Var222222222222222222222222 = new ci1(bh1Var);
                                h1 h1VarW222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                h3Var.Z = h1VarW222222222222222222222222;
                                h1VarW222222222222222222222222.c(ci1Var222222222222222222222222);
                                sparseArray.put(h3Var.f4247d, h3Var);
                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                throw jd.a(null, "Error parsing MS/ACM codec private");
                            }
                            break;
                        case 24:
                            h3Var = h3Var5;
                            iR = gh0.r(h3Var.R);
                            if (iR == 0) {
                                k20.E("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + h3Var.R + ". Setting mimeType to audio/x-unknown");
                                str9 = "audio/x-unknown";
                                listV = null;
                                i14 = -1;
                                list4 = listV;
                                i33 = -1;
                                list6 = list4;
                                str4 = null;
                                list5 = list6;
                                if (h3Var.P != null) {
                                }
                                int i342222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                bh1Var = new bh1();
                                zH = ad.h(str9);
                                Map map2222222222222222222222222 = f4482k0;
                                if (!zH) {
                                }
                                str7 = h3Var.f4245b;
                                if (str7 != null) {
                                }
                                bh1Var.c(i32);
                                bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                bh1Var.d(str9);
                                bh1Var.f2861m = i33;
                                bh1Var.f2853d = h3Var.Y;
                                bh1Var.f2854e = i342222222222222222222222222;
                                bh1Var.f2863o = list5;
                                bh1Var.f2858i = str4;
                                bh1Var.f2864p = h3Var.f4255m;
                                ci1 ci1Var2222222222222222222222222 = new ci1(bh1Var);
                                h1 h1VarW2222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                h3Var.Z = h1VarW2222222222222222222222222;
                                h1VarW2222222222222222222222222.c(ci1Var2222222222222222222222222);
                                sparseArray.put(h3Var.f4247d, h3Var);
                                break;
                            }
                            i14 = iR;
                            str9 = "audio/raw";
                            list4 = null;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW22222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222222222222222222222222;
                            h1VarW22222222222222222222222222.c(ci1Var22222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 25:
                            h3Var = h3Var5;
                            int i54 = h3Var.R;
                            if (i54 == 8) {
                                i14 = 3;
                                str9 = "audio/raw";
                                list4 = null;
                                i33 = -1;
                                list6 = list4;
                                str4 = null;
                                list5 = list6;
                                if (h3Var.P != null) {
                                }
                                int i34222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                bh1Var = new bh1();
                                zH = ad.h(str9);
                                Map map222222222222222222222222222 = f4482k0;
                                if (!zH) {
                                }
                                str7 = h3Var.f4245b;
                                if (str7 != null) {
                                }
                                bh1Var.c(i32);
                                bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                bh1Var.d(str9);
                                bh1Var.f2861m = i33;
                                bh1Var.f2853d = h3Var.Y;
                                bh1Var.f2854e = i34222222222222222222222222222;
                                bh1Var.f2863o = list5;
                                bh1Var.f2858i = str4;
                                bh1Var.f2864p = h3Var.f4255m;
                                ci1 ci1Var222222222222222222222222222 = new ci1(bh1Var);
                                h1 h1VarW222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                h3Var.Z = h1VarW222222222222222222222222222;
                                h1VarW222222222222222222222222222.c(ci1Var222222222222222222222222222);
                                sparseArray.put(h3Var.f4247d, h3Var);
                                break;
                            } else {
                                if (i54 == 16) {
                                    iR = 268435456;
                                } else if (i54 == 24) {
                                    iR = 1342177280;
                                } else if (i54 == 32) {
                                    iR = 1610612736;
                                } else {
                                    k20.E("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + i54 + ". Setting mimeType to audio/x-unknown");
                                    str9 = "audio/x-unknown";
                                    listV = null;
                                    i14 = -1;
                                    list4 = listV;
                                    i33 = -1;
                                    list6 = list4;
                                    str4 = null;
                                    list5 = list6;
                                    if (h3Var.P != null) {
                                    }
                                    int i342222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                    bh1Var = new bh1();
                                    zH = ad.h(str9);
                                    Map map2222222222222222222222222222 = f4482k0;
                                    if (!zH) {
                                    }
                                    str7 = h3Var.f4245b;
                                    if (str7 != null) {
                                    }
                                    bh1Var.c(i32);
                                    bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                    bh1Var.d(str9);
                                    bh1Var.f2861m = i33;
                                    bh1Var.f2853d = h3Var.Y;
                                    bh1Var.f2854e = i342222222222222222222222222222;
                                    bh1Var.f2863o = list5;
                                    bh1Var.f2858i = str4;
                                    bh1Var.f2864p = h3Var.f4255m;
                                    ci1 ci1Var2222222222222222222222222222 = new ci1(bh1Var);
                                    h1 h1VarW2222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                    h3Var.Z = h1VarW2222222222222222222222222222;
                                    h1VarW2222222222222222222222222222.c(ci1Var2222222222222222222222222222);
                                    sparseArray.put(h3Var.f4247d, h3Var);
                                }
                                i14 = iR;
                                str9 = "audio/raw";
                                list4 = null;
                                i33 = -1;
                                list6 = list4;
                                str4 = null;
                                list5 = list6;
                                if (h3Var.P != null) {
                                }
                                int i3422222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                bh1Var = new bh1();
                                zH = ad.h(str9);
                                Map map22222222222222222222222222222 = f4482k0;
                                if (!zH) {
                                }
                                str7 = h3Var.f4245b;
                                if (str7 != null) {
                                }
                                bh1Var.c(i32);
                                bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                bh1Var.d(str9);
                                bh1Var.f2861m = i33;
                                bh1Var.f2853d = h3Var.Y;
                                bh1Var.f2854e = i3422222222222222222222222222222;
                                bh1Var.f2863o = list5;
                                bh1Var.f2858i = str4;
                                bh1Var.f2864p = h3Var.f4255m;
                                ci1 ci1Var22222222222222222222222222222 = new ci1(bh1Var);
                                h1 h1VarW22222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                h3Var.Z = h1VarW22222222222222222222222222222;
                                h1VarW22222222222222222222222222222.c(ci1Var22222222222222222222222222222);
                                sparseArray.put(h3Var.f4247d, h3Var);
                            }
                            break;
                        case 26:
                            h3Var = h3Var5;
                            iR = 4;
                            int i55 = h3Var.R;
                            if (i55 != 32) {
                                k20.E("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + i55 + ". Setting mimeType to audio/x-unknown");
                                str9 = "audio/x-unknown";
                                listV = null;
                                i14 = -1;
                                list4 = listV;
                                i33 = -1;
                                list6 = list4;
                                str4 = null;
                                list5 = list6;
                                if (h3Var.P != null) {
                                }
                                int i34222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                                bh1Var = new bh1();
                                zH = ad.h(str9);
                                Map map222222222222222222222222222222 = f4482k0;
                                if (!zH) {
                                }
                                str7 = h3Var.f4245b;
                                if (str7 != null) {
                                }
                                bh1Var.c(i32);
                                bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                                bh1Var.d(str9);
                                bh1Var.f2861m = i33;
                                bh1Var.f2853d = h3Var.Y;
                                bh1Var.f2854e = i34222222222222222222222222222222;
                                bh1Var.f2863o = list5;
                                bh1Var.f2858i = str4;
                                bh1Var.f2864p = h3Var.f4255m;
                                ci1 ci1Var222222222222222222222222222222 = new ci1(bh1Var);
                                h1 h1VarW222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                                h3Var.Z = h1VarW222222222222222222222222222222;
                                h1VarW222222222222222222222222222222.c(ci1Var222222222222222222222222222222);
                                sparseArray.put(h3Var.f4247d, h3Var);
                                break;
                            }
                            i14 = iR;
                            str9 = "audio/raw";
                            list4 = null;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i342222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2222222222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342222222222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2222222222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW2222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2222222222222222222222222222222;
                            h1VarW2222222222222222222222222222222.c(ci1Var2222222222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 27:
                            h3Var = h3Var5;
                            str9 = "application/x-subrip";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222222222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222222222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222222222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW22222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222222222222222222222222222222;
                            h1VarW22222222222222222222222222222222.c(ci1Var22222222222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 28:
                            h3Var = h3Var5;
                            str9 = "text/x-ssa";
                            listV = dt0.w(f4478g0, h3Var.a(h3Var.f4246c));
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i34222222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222222222222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222222222222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222222222222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW222222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222222222222222222222222222222222;
                            h1VarW222222222222222222222222222222222.c(ci1Var222222222222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 29:
                            h3Var = h3Var5;
                            str9 = "text/vtt";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i342222222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2222222222222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342222222222222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2222222222222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW2222222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2222222222222222222222222222222222;
                            h1VarW2222222222222222222222222222222222.c(ci1Var2222222222222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 30:
                            h3Var = h3Var5;
                            str9 = "application/vobsub";
                            listV = dt0.v(h3Var.a(str));
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i3422222222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map22222222222222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i3422222222222222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var22222222222222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW22222222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW22222222222222222222222222222222222;
                            h1VarW22222222222222222222222222222222222.c(ci1Var22222222222222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case 31:
                            h3Var = h3Var5;
                            str9 = "application/pgs";
                            listV = null;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i34222222222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map222222222222222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i34222222222222222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var222222222222222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW222222222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW222222222222222222222222222222222222;
                            h1VarW222222222222222222222222222222222222.c(ci1Var222222222222222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        case ' ':
                            byte[] bArr10 = new byte[4];
                            h3Var = h3Var5;
                            System.arraycopy(h3Var.a(str), 0, bArr10, 0, 4);
                            List listV2 = dt0.v(bArr10);
                            str9 = "application/dvbsubs";
                            listV = listV2;
                            i14 = -1;
                            list4 = listV;
                            i33 = -1;
                            list6 = list4;
                            str4 = null;
                            list5 = list6;
                            if (h3Var.P != null) {
                            }
                            int i342222222222222222222222222222222222222 = (h3Var.X ? 1 : 0) | (true == h3Var.W ? 0 : 2);
                            bh1Var = new bh1();
                            zH = ad.h(str9);
                            Map map2222222222222222222222222222222222222 = f4482k0;
                            if (!zH) {
                            }
                            str7 = h3Var.f4245b;
                            if (str7 != null) {
                            }
                            bh1Var.c(i32);
                            bh1Var.a(true == h3Var.f4243a ? "video/x-matroska" : "video/webm");
                            bh1Var.d(str9);
                            bh1Var.f2861m = i33;
                            bh1Var.f2853d = h3Var.Y;
                            bh1Var.f2854e = i342222222222222222222222222222222222222;
                            bh1Var.f2863o = list5;
                            bh1Var.f2858i = str4;
                            bh1Var.f2864p = h3Var.f4255m;
                            ci1 ci1Var2222222222222222222222222222222222222 = new ci1(bh1Var);
                            h1 h1VarW2222222222222222222222222222222222222 = q0Var2.w(h3Var.f4247d, i15);
                            h3Var.Z = h1VarW2222222222222222222222222222222222222;
                            h1VarW2222222222222222222222222222222222222.c(ci1Var2222222222222222222222222222222222222);
                            sparseArray.put(h3Var.f4247d, h3Var);
                            break;
                        default:
                            throw jd.a(null, "Unrecognized codec identifier.");
                    }
                }
                this.f4509w = null;
                return;
            case -2095575984:
                obj = "V_VP9";
                if (str8.equals(obj3)) {
                    i3Var = this;
                    obj3 = obj3;
                    q0 q0Var22 = i3Var.f4490d0;
                    int i322 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str92 = "video/x-unknown";
                    int i332 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -1985379776:
                obj = "V_VP9";
                if (str8.equals(obj4)) {
                    i3Var = this;
                    obj4 = obj4;
                    q0 q0Var222 = i3Var.f4490d0;
                    int i3222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r2222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str922 = "video/x-unknown";
                    int i3322 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -1784763192:
                obj = "V_VP9";
                if (str8.equals(obj5)) {
                    i3Var = this;
                    obj5 = obj5;
                    q0 q0Var2222 = i3Var.f4490d0;
                    int i32222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r22222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str9222 = "video/x-unknown";
                    int i33222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -1730367663:
                obj = "V_VP9";
                if (str8.equals(obj6)) {
                    i3Var = this;
                    obj6 = obj6;
                    q0 q0Var22222 = i3Var.f4490d0;
                    int i322222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str92222 = "video/x-unknown";
                    int i332222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -1482641358:
                obj = "V_VP9";
                if (str8.equals(obj7)) {
                    i3Var = this;
                    obj7 = obj7;
                    q0 q0Var222222 = i3Var.f4490d0;
                    int i3222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r2222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str922222 = "video/x-unknown";
                    int i3322222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -1482641357:
                obj = "V_VP9";
                if (str8.equals(obj8)) {
                    i3Var = this;
                    obj8 = obj8;
                    q0 q0Var2222222 = i3Var.f4490d0;
                    int i32222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r22222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str9222222 = "video/x-unknown";
                    int i33222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -1373388978:
                obj = "V_VP9";
                if (str8.equals(obj9)) {
                    i3Var = this;
                    obj9 = obj9;
                    q0 q0Var22222222 = i3Var.f4490d0;
                    int i322222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str92222222 = "video/x-unknown";
                    int i332222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -933872740:
                obj = "V_VP9";
                if (str8.equals(obj10)) {
                    i3Var = this;
                    obj10 = obj10;
                    q0 q0Var222222222 = i3Var.f4490d0;
                    int i3222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r2222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str922222222 = "video/x-unknown";
                    int i3322222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -538363189:
                obj = "V_VP9";
                if (str8.equals(obj11)) {
                    i3Var = this;
                    obj11 = obj11;
                    q0 q0Var2222222222 = i3Var.f4490d0;
                    int i32222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r22222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str9222222222 = "video/x-unknown";
                    int i33222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -538363109:
                obj = "V_VP9";
                if (str8.equals(obj12)) {
                    i3Var = this;
                    obj12 = obj12;
                    q0 q0Var22222222222 = i3Var.f4490d0;
                    int i322222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str92222222222 = "video/x-unknown";
                    int i332222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -425012669:
                obj = "V_VP9";
                if (str8.equals(obj13)) {
                    i3Var = this;
                    obj13 = obj13;
                    q0 q0Var222222222222 = i3Var.f4490d0;
                    int i3222222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r2222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str922222222222 = "video/x-unknown";
                    int i3322222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case -356037306:
                obj = "V_VP9";
                if (str8.equals(obj14)) {
                    i3Var = this;
                    obj14 = obj14;
                    q0 q0Var2222222222222 = i3Var.f4490d0;
                    int i32222222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r22222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str9222222222222 = "video/x-unknown";
                    int i33222222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case 62923557:
                obj = "V_VP9";
                if (str8.equals(obj15)) {
                    i3Var = this;
                    obj15 = obj15;
                    q0 q0Var22222222222222 = i3Var.f4490d0;
                    int i322222222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r222222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str92222222222222 = "video/x-unknown";
                    int i332222222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case 62923603:
                obj = "V_VP9";
                if (str8.equals(obj16)) {
                    i3Var = this;
                    obj16 = obj16;
                    q0 q0Var222222222222222 = i3Var.f4490d0;
                    int i3222222222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r2222222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str922222222222222 = "video/x-unknown";
                    int i3322222222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case 62927045:
                obj = "V_VP9";
                if (str8.equals(obj17)) {
                    i3Var = this;
                    obj17 = obj17;
                    q0 q0Var2222222222222222 = i3Var.f4490d0;
                    int i32222222222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r22222222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str9222222222222222 = "video/x-unknown";
                    int i33222222222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case 82318131:
                obj = "V_VP9";
                if (str8.equals(obj18)) {
                    i3Var = this;
                    obj18 = obj18;
                    q0 q0Var22222222222222222 = i3Var.f4490d0;
                    int i322222222222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r222222222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str92222222222222222 = "video/x-unknown";
                    int i332222222222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case 82338133:
                obj = "V_VP9";
                if (str8.equals(obj19)) {
                    i3Var = this;
                    obj19 = obj19;
                    q0 q0Var222222222222222222 = i3Var.f4490d0;
                    int i3222222222222222222 = h3Var5.f4247d;
                    str = h3Var5.f4246c;
                    ?? r2222222222222222222 = 3;
                    switch (str.hashCode()) {
                        case -2095576542:
                            break;
                        case -2095575984:
                            break;
                        case -1985379776:
                            break;
                        case -1784763192:
                            break;
                        case -1730367663:
                            break;
                        case -1482641358:
                            break;
                        case -1482641357:
                            break;
                        case -1373388978:
                            break;
                        case -933872740:
                            break;
                        case -538363189:
                            break;
                        case -538363109:
                            break;
                        case -425012669:
                            break;
                        case -356037306:
                            break;
                        case 62923557:
                            break;
                        case 62923603:
                            break;
                        case 62927045:
                            break;
                        case 82318131:
                            break;
                        case 82338133:
                            break;
                        case 82338134:
                            break;
                        case 99146302:
                            break;
                        case 444813526:
                            break;
                        case 542569478:
                            break;
                        case 635596514:
                            break;
                        case 725948237:
                            break;
                        case 725957860:
                            break;
                        case 738597099:
                            break;
                        case 855502857:
                            break;
                        case 1045209816:
                            break;
                        case 1422270023:
                            break;
                        case 1809237540:
                            break;
                        case 1950749482:
                            break;
                        case 1950789798:
                            break;
                        case 1951062397:
                            break;
                    }
                    String str922222222222222222 = "video/x-unknown";
                    int i3322222222222222222 = 4096;
                    switch (c10) {
                    }
                }
                this.f4509w = null;
                return;
            case 82338134:
                break;
            case 99146302:
                break;
            case 444813526:
                break;
            case 542569478:
                break;
            case 635596514:
                break;
            case 725948237:
                break;
            case 725957860:
                break;
            case 738597099:
                break;
            case 855502857:
                break;
            case 1045209816:
                break;
            case 1422270023:
                break;
            case 1809237540:
                break;
            case 1950749482:
                break;
            case 1950789798:
                break;
            case 1951062397:
                break;
            default:
                this.f4509w = null;
                return;
        }
    }

    public final int b(p0 p0Var, h3 h3Var, int i10, boolean z10) throws jd {
        int iE;
        int iE2;
        int i11;
        if ("S_TEXT/UTF8".equals(h3Var.f4246c)) {
            n(p0Var, f4477f0, i10);
            int i12 = this.V;
            i();
            return i12;
        }
        if ("S_TEXT/ASS".equals(h3Var.f4246c)) {
            n(p0Var, f4479h0, i10);
            int i13 = this.V;
            i();
            return i13;
        }
        if ("S_TEXT/WEBVTT".equals(h3Var.f4246c)) {
            n(p0Var, f4480i0, i10);
            int i14 = this.V;
            i();
            return i14;
        }
        h1 h1Var = h3Var.Z;
        boolean z11 = this.X;
        od0 od0Var = this.f4497k;
        if (!z11) {
            boolean z12 = h3Var.f4252i;
            od0 od0Var2 = this.f4495h;
            if (z12) {
                this.Q &= -1073741825;
                if (!this.Y) {
                    p0Var.G(od0Var2.f6138a, 0, 1);
                    this.U++;
                    byte b10 = od0Var2.f6138a[0];
                    if ((b10 & 128) == 128) {
                        throw jd.a(null, "Extension bit is set in signal byte");
                    }
                    this.f4486b0 = b10;
                    this.Y = true;
                }
                byte b11 = this.f4486b0;
                if ((b11 & 1) == 1) {
                    int i15 = b11 & 2;
                    this.Q |= 1073741824;
                    if (!this.f4488c0) {
                        od0 od0Var3 = this.f4499m;
                        p0Var.G(od0Var3.f6138a, 0, 8);
                        this.U += 8;
                        this.f4488c0 = true;
                        od0Var2.f6138a[0] = (byte) ((i15 != 2 ? 0 : 128) | 8);
                        od0Var2.j(0);
                        h1Var.a(od0Var2, 1, 1);
                        this.V++;
                        od0Var3.j(0);
                        h1Var.a(od0Var3, 8, 1);
                        this.V += 8;
                    }
                    if (i15 == 2) {
                        if (!this.Z) {
                            p0Var.G(od0Var2.f6138a, 0, 1);
                            this.U++;
                            od0Var2.j(0);
                            this.f4484a0 = od0Var2.v();
                            this.Z = true;
                        }
                        int i16 = this.f4484a0 * 4;
                        od0Var2.g(i16);
                        p0Var.G(od0Var2.f6138a, 0, i16);
                        this.U += i16;
                        int i17 = (this.f4484a0 >> 1) + 1;
                        int i18 = (i17 * 6) + 2;
                        ByteBuffer byteBuffer = this.f4502p;
                        if (byteBuffer == null || byteBuffer.capacity() < i18) {
                            this.f4502p = ByteBuffer.allocate(i18);
                        }
                        this.f4502p.position(0);
                        this.f4502p.putShort((short) i17);
                        int i19 = 0;
                        int i20 = 0;
                        while (true) {
                            i11 = this.f4484a0;
                            if (i19 >= i11) {
                                break;
                            }
                            int iY = od0Var2.y();
                            int i21 = iY - i20;
                            if (i19 % 2 == 0) {
                                this.f4502p.putShort((short) i21);
                            } else {
                                this.f4502p.putInt(i21);
                            }
                            i19++;
                            i20 = iY;
                        }
                        int i22 = (i10 - this.U) - i20;
                        if ((i11 & 1) == 1) {
                            this.f4502p.putInt(i22);
                        } else {
                            this.f4502p.putShort((short) i22);
                            this.f4502p.putInt(0);
                        }
                        byte[] bArrArray = this.f4502p.array();
                        od0 od0Var4 = this.f4500n;
                        od0Var4.h(i18, bArrArray);
                        h1Var.a(od0Var4, i18, 1);
                        this.V += i18;
                    }
                }
            } else {
                byte[] bArr = h3Var.j;
                if (bArr != null) {
                    od0Var.h(bArr.length, bArr);
                }
            }
            if (!"A_OPUS".equals(h3Var.f4246c) ? h3Var.f4250g > 0 : z10) {
                this.Q |= 268435456;
                this.f4501o.g(0);
                int i23 = (od0Var.f6140c + i10) - this.U;
                od0Var2.g(4);
                byte[] bArr2 = od0Var2.f6138a;
                bArr2[0] = (byte) ((i23 >> 24) & 255);
                bArr2[1] = (byte) ((i23 >> 16) & 255);
                bArr2[2] = (byte) ((i23 >> 8) & 255);
                bArr2[3] = (byte) (i23 & 255);
                h1Var.a(od0Var2, 4, 2);
                this.V += 4;
            }
            this.X = true;
        }
        int i24 = i10 + od0Var.f6140c;
        if (!"V_MPEG4/ISO/AVC".equals(h3Var.f4246c) && !"V_MPEGH/ISO/HEVC".equals(h3Var.f4246c)) {
            if (h3Var.V != null) {
                yg.i0(od0Var.f6140c == 0);
                h3Var.V.c(p0Var);
            }
            while (true) {
                int i25 = this.U;
                if (i25 >= i24) {
                    break;
                }
                int i26 = i24 - i25;
                int iO = od0Var.o();
                if (iO > 0) {
                    iE2 = Math.min(i26, iO);
                    h1Var.b(iE2, od0Var);
                } else {
                    iE2 = h1Var.e(p0Var, i26, false);
                }
                this.U += iE2;
                this.V += iE2;
            }
        } else {
            od0 od0Var5 = this.f4494g;
            byte[] bArr3 = od0Var5.f6138a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i27 = h3Var.f4244a0;
            int i28 = 4 - i27;
            while (this.U < i24) {
                int i29 = this.W;
                if (i29 == 0) {
                    int iMin = Math.min(i27, od0Var.o());
                    p0Var.G(bArr3, i28 + iMin, i27 - iMin);
                    if (iMin > 0) {
                        od0Var.f(bArr3, i28, iMin);
                    }
                    this.U += i27;
                    od0Var5.j(0);
                    this.W = od0Var5.y();
                    od0 od0Var6 = this.f4493f;
                    od0Var6.j(0);
                    h1Var.b(4, od0Var6);
                    this.V += 4;
                } else {
                    int iO2 = od0Var.o();
                    if (iO2 > 0) {
                        iE = Math.min(i29, iO2);
                        h1Var.b(iE, od0Var);
                    } else {
                        iE = h1Var.e(p0Var, i29, false);
                    }
                    this.U += iE;
                    this.V += iE;
                    this.W -= iE;
                }
            }
        }
        if ("A_VORBIS".equals(h3Var.f4246c)) {
            od0 od0Var7 = this.f4496i;
            od0Var7.j(0);
            h1Var.b(4, od0Var7);
            this.V += 4;
        }
        int i30 = this.V;
        i();
        return i30;
    }

    public final long c(long j) throws jd {
        long j10 = this.f4505s;
        if (j10 != -9223372036854775807L) {
            return gh0.v(j, j10, 1000L, RoundingMode.DOWN);
        }
        throw jd.a(null, "Can't scale timecode prior to timecodeScale being set.");
    }

    public final void d(int i10) throws jd {
        if (this.E == null || this.F == null) {
            throw jd.a(null, "Element " + i10 + " must be in a Cues");
        }
    }

    public final void e(int i10) throws jd {
        if (this.f4509w != null) {
            return;
        }
        throw jd.a(null, "Element " + i10 + " must be in a TrackEntry");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ba A[EDGE_INSN: B:52:0x00ba->B:40:0x00ba BREAK  A[LOOP:0: B:34:0x00a9->B:39:0x00b7], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(h3 h3Var, long j, int i10, int i11, int i12) {
        byte[] bArrO;
        int i13;
        int i14;
        int i15;
        i1 i1Var = h3Var.V;
        if (i1Var != null) {
            i1Var.b(h3Var.Z, j, i10, i11, i12, h3Var.f4253k);
        } else if ("S_TEXT/UTF8".equals(h3Var.f4246c) || "S_TEXT/ASS".equals(h3Var.f4246c) || "S_TEXT/WEBVTT".equals(h3Var.f4246c)) {
            if (this.M > 1) {
                k20.E("MatroskaExtractor", "Skipping subtitle sample in laced block.");
            } else {
                long j10 = this.K;
                if (j10 == -9223372036854775807L) {
                    k20.E("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                } else {
                    String str = h3Var.f4246c;
                    od0 od0Var = this.f4498l;
                    byte[] bArr = od0Var.f6138a;
                    int iHashCode = str.hashCode();
                    if (iHashCode == 738597099) {
                        if (str.equals("S_TEXT/ASS")) {
                            bArrO = o(j10, 10000L, "%01d:%02d:%02d:%02d");
                            i13 = 21;
                            System.arraycopy(bArrO, 0, bArr, i13, bArrO.length);
                            i14 = od0Var.f6139b;
                            while (true) {
                                if (i14 >= od0Var.f6140c) {
                                }
                                i14++;
                            }
                            h3Var.Z.b(od0Var.f6140c, od0Var);
                            i15 = i11 + od0Var.f6140c;
                        }
                        throw new IllegalArgumentException();
                    }
                    if (iHashCode == 1045209816) {
                        if (str.equals("S_TEXT/WEBVTT")) {
                            bArrO = o(j10, 1000L, "%02d:%02d:%02d.%03d");
                            i13 = 25;
                            System.arraycopy(bArrO, 0, bArr, i13, bArrO.length);
                            i14 = od0Var.f6139b;
                            while (true) {
                                if (i14 >= od0Var.f6140c) {
                                }
                                i14++;
                            }
                            h3Var.Z.b(od0Var.f6140c, od0Var);
                            i15 = i11 + od0Var.f6140c;
                        }
                        throw new IllegalArgumentException();
                    }
                    if (iHashCode == 1422270023 && str.equals("S_TEXT/UTF8")) {
                        bArrO = o(j10, 1000L, "%02d:%02d:%02d,%03d");
                        i13 = 19;
                        System.arraycopy(bArrO, 0, bArr, i13, bArrO.length);
                        i14 = od0Var.f6139b;
                        while (true) {
                            if (i14 >= od0Var.f6140c) {
                                break;
                            }
                            if (od0Var.f6138a[i14] == 0) {
                                od0Var.i(i14);
                                break;
                            }
                            i14++;
                        }
                        h3Var.Z.b(od0Var.f6140c, od0Var);
                        i15 = i11 + od0Var.f6140c;
                    }
                    throw new IllegalArgumentException();
                    if ((i10 & 268435456) != 0) {
                        int i16 = this.M;
                        od0 od0Var2 = this.f4501o;
                        if (i16 > 1) {
                            od0Var2.g(0);
                        } else {
                            int i17 = od0Var2.f6140c;
                            h3Var.Z.a(od0Var2, i17, 2);
                            i15 += i17;
                        }
                    }
                    h3Var.Z.f(j, i10, i15, i12, h3Var.f4253k);
                }
            }
            i15 = i11;
            if ((i10 & 268435456) != 0) {
            }
            h3Var.Z.f(j, i10, i15, i12, h3Var.f4253k);
        } else {
            i15 = i11;
            if ((i10 & 268435456) != 0) {
            }
            h3Var.Z.f(j, i10, i15, i12, h3Var.f4253k);
        }
        this.H = true;
    }

    public final void g(p0 p0Var, int i10) {
        od0 od0Var = this.f4495h;
        if (od0Var.f6140c >= i10) {
            return;
        }
        byte[] bArr = od0Var.f6138a;
        if (bArr.length < i10) {
            int length = bArr.length;
            od0Var.e(Math.max(length + length, i10));
        }
        byte[] bArr2 = od0Var.f6138a;
        int i11 = od0Var.f6140c;
        p0Var.G(bArr2, i11, i10 - i11);
        od0Var.i(i10);
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final List h() {
        bt0 bt0Var = dt0.A;
        return ut0.D;
    }

    public final void i() {
        this.U = 0;
        this.V = 0;
        this.W = 0;
        this.X = false;
        this.Y = false;
        this.Z = false;
        this.f4484a0 = 0;
        this.f4486b0 = (byte) 0;
        this.f4488c0 = false;
        this.f4497k.g(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:480:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:481:0x051d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:483:0x06dd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f9 A[LOOP:1: B:6:0x0022->B:50:0x00f9, LOOP_END] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.gms.internal.ads.j3] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44, types: [int] */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r6v14, types: [com.google.android.gms.internal.ads.j3] */
    /* JADX WARN: Type inference failed for: r6v35, types: [com.google.android.gms.internal.ads.k0] */
    /* JADX WARN: Type inference failed for: r6v41, types: [com.google.android.gms.internal.ads.k0] */
    /* JADX WARN: Type inference failed for: r6v50, types: [com.google.android.gms.internal.ads.k0] */
    /* JADX WARN: Type inference failed for: r6v54, types: [com.google.android.gms.internal.ads.k0] */
    /* JADX WARN: Type inference failed for: r7v51, types: [com.google.android.gms.internal.ads.k0] */
    /* JADX WARN: Type inference failed for: r7v56, types: [com.google.android.gms.internal.ads.k0] */
    /* JADX WARN: Type inference failed for: r8v29, types: [com.google.android.gms.internal.ads.k0] */
    /* JADX WARN: Type inference failed for: r9v31, types: [com.google.android.gms.internal.ads.k0] */
    @Override // com.google.android.gms.internal.ads.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(p0 p0Var, s0 s0Var) throws EOFException, InterruptedIOException, jd {
        long j;
        boolean z10;
        boolean z11;
        boolean z12;
        int i10;
        boolean z13;
        boolean z14;
        String str;
        boolean z15;
        ?? r52;
        boolean z16;
        int i11;
        od0 od0Var;
        int i12;
        od0 od0Var2;
        long j10;
        int i13;
        int i14;
        int i15;
        long j11;
        ?? r82;
        int i16;
        int iD;
        ?? r32 = 0;
        this.H = false;
        while (!this.H) {
            g3 g3Var = this.f4492e0;
            ?? r53 = (j3) g3Var.f4035f;
            byte[] bArr = (byte[]) g3Var.f4033d;
            ArrayDeque arrayDeque = (ArrayDeque) g3Var.f4034e;
            yg.I((fq0) g3Var.f4036g);
            while (true) {
                f3 f3Var = (f3) arrayDeque.peek();
                if (f3Var != null) {
                    j = -1;
                    if (((k0) p0Var).C >= f3Var.f3793b) {
                        ((i3) ((fq0) g3Var.f4036g).A).a(((f3) arrayDeque.pop()).f3792a);
                        z10 = true;
                        z11 = r32;
                    }
                } else {
                    j = -1;
                }
                int i17 = g3Var.f4031b;
                int i18 = 8;
                long j12 = j;
                if (i17 == 0) {
                    long jG = r53.g(p0Var, true, r32, 4);
                    if (jG == -2) {
                        ((k0) p0Var).E = r32 == true ? 1 : 0;
                        while (true) {
                            r82 = (k0) p0Var;
                            r82.F(bArr, r32 == true ? 1 : 0, 4, r32);
                            byte b10 = bArr[r32 == true ? 1 : 0];
                            int i19 = r32 == true ? 1 : 0;
                            while (true) {
                                if (i19 < i18) {
                                    int i20 = i19 + 1;
                                    if ((j3.C[i19] & b10) != 0) {
                                        i16 = i20;
                                    } else {
                                        i19 = i20;
                                        i18 = 8;
                                    }
                                } else {
                                    i16 = -1;
                                }
                            }
                            if (i16 != -1 && i16 <= 4) {
                                iD = (int) j3.d(i16, r32, bArr);
                                Object obj = ((fq0) g3Var.f4036g).A;
                                if (iD != 357149030 && iD != 524531317 && iD != 475249515) {
                                    if (iD == 374648427) {
                                        iD = 374648427;
                                    }
                                }
                            }
                            r82.j(1);
                            i18 = 8;
                        }
                        r82.j(i16);
                        j11 = iD;
                        z12 = true;
                    } else {
                        z12 = true;
                        j11 = jG;
                    }
                    if (j11 == j12) {
                        z10 = r32 == true ? 1 : 0;
                        z11 = r32;
                    } else {
                        g3Var.f4032c = (int) j11;
                        g3Var.f4031b = z12 ? 1 : 0;
                    }
                } else {
                    z12 = true;
                    if (i17 == 1) {
                    }
                    fq0 fq0Var = (fq0) g3Var.f4036g;
                    i10 = g3Var.f4032c;
                    i3 i3Var = (i3) fq0Var.A;
                    RuntimeException runtimeException = null;
                    switch (i10) {
                        case 131:
                        case 136:
                        case 155:
                        case 159:
                        case 176:
                        case 179:
                        case 186:
                        case 215:
                        case 231:
                        case 238:
                        case 241:
                        case 251:
                        case 16871:
                        case 16980:
                        case 17029:
                        case 17143:
                        case 18401:
                        case 18408:
                        case 20529:
                        case 20530:
                        case 21420:
                        case 21432:
                        case 21680:
                        case 21682:
                        case 21690:
                        case 21930:
                        case 21938:
                        case 21945:
                        case 21946:
                        case 21947:
                        case 21948:
                        case 21949:
                        case 21998:
                        case 22186:
                        case 22203:
                        case 25188:
                        case 30114:
                        case 30321:
                        case 2352003:
                        case 2807729:
                            long j13 = g3Var.f4030a;
                            if (j13 > 8) {
                                throw jd.a(null, "Invalid integer size: " + j13);
                            }
                            long jE = g3Var.e(p0Var, (int) j13);
                            if (i10 != 20529) {
                                if (i10 != 20530) {
                                    switch (i10) {
                                        case 131:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4248e = (int) jE;
                                            break;
                                        case 136:
                                            boolean z17 = jE == 1;
                                            i3Var.e(i10);
                                            i3Var.f4509w.X = z17;
                                            break;
                                        case 155:
                                            i3Var.K = i3Var.c(jE);
                                            break;
                                        case 159:
                                            i3Var.e(i10);
                                            i3Var.f4509w.Q = (int) jE;
                                            break;
                                        case 176:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4256n = (int) jE;
                                            break;
                                        case 179:
                                            i3Var.d(i10);
                                            i3Var.E.e(i3Var.c(jE));
                                            break;
                                        case 186:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4257o = (int) jE;
                                            break;
                                        case 215:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4247d = (int) jE;
                                            break;
                                        case 231:
                                            i3Var.D = i3Var.c(jE);
                                            break;
                                        case 238:
                                            i3Var.R = (int) jE;
                                            break;
                                        case 241:
                                            if (!i3Var.G) {
                                                i3Var.d(i10);
                                                i3Var.F.e(jE);
                                                i3Var.G = true;
                                                break;
                                            }
                                            break;
                                        case 251:
                                            i3Var.S = true;
                                            break;
                                        case 16871:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4251h = (int) jE;
                                            break;
                                        case 16980:
                                            if (jE != 3) {
                                                throw jd.a(null, "ContentCompAlgo " + jE + " not supported");
                                            }
                                            break;
                                        case 17029:
                                            if (jE < 1 || jE > 2) {
                                                throw jd.a(null, "DocTypeReadVersion " + jE + " not supported");
                                            }
                                            break;
                                        case 17143:
                                            if (jE != 1) {
                                                throw jd.a(null, "EBMLReadVersion " + jE + " not supported");
                                            }
                                            break;
                                        case 18401:
                                            if (jE != 5) {
                                                throw jd.a(null, "ContentEncAlgo " + jE + " not supported");
                                            }
                                            break;
                                        case 18408:
                                            if (jE != 1) {
                                                throw jd.a(null, "AESSettingsCipherMode " + jE + " not supported");
                                            }
                                            break;
                                        case 21420:
                                            i3Var.f4512z = jE + i3Var.f4504r;
                                            break;
                                        case 21432:
                                            int i21 = (int) jE;
                                            i3Var.e(i10);
                                            if (i21 == 0) {
                                                z14 = false;
                                                i3Var.f4509w.f4267y = 0;
                                                z13 = z14;
                                                g3Var.f4031b = z13 ? 1 : 0;
                                                z15 = z13;
                                                break;
                                            } else if (i21 == 1) {
                                                i3Var.f4509w.f4267y = 2;
                                                break;
                                            } else if (i21 == 3) {
                                                i3Var.f4509w.f4267y = 1;
                                                break;
                                            } else if (i21 == 15) {
                                                i3Var.f4509w.f4267y = 3;
                                                break;
                                            }
                                            break;
                                        case 21680:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4259q = (int) jE;
                                            break;
                                        case 21682:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4261s = (int) jE;
                                            break;
                                        case 21690:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4260r = (int) jE;
                                            break;
                                        case 21930:
                                            boolean z18 = jE == 1;
                                            i3Var.e(i10);
                                            i3Var.f4509w.W = z18;
                                            break;
                                        case 21938:
                                            int i22 = (int) jE;
                                            i3Var.e(i10);
                                            h3 h3Var = i3Var.f4509w;
                                            h3Var.f4268z = true;
                                            h3Var.f4258p = i22;
                                            break;
                                        case 21998:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4250g = (int) jE;
                                            break;
                                        case 22186:
                                            i3Var.e(i10);
                                            i3Var.f4509w.T = jE;
                                            break;
                                        case 22203:
                                            i3Var.e(i10);
                                            i3Var.f4509w.U = jE;
                                            break;
                                        case 25188:
                                            i3Var.e(i10);
                                            i3Var.f4509w.R = (int) jE;
                                            break;
                                        case 30114:
                                            i3Var.T = jE;
                                            break;
                                        case 30321:
                                            int i23 = (int) jE;
                                            i3Var.e(i10);
                                            if (i23 == 0) {
                                                z14 = false;
                                                i3Var.f4509w.f4262t = 0;
                                                z13 = z14;
                                                g3Var.f4031b = z13 ? 1 : 0;
                                                z15 = z13;
                                                break;
                                            } else if (i23 == 1) {
                                                i3Var.f4509w.f4262t = 1;
                                                break;
                                            } else if (i23 == 2) {
                                                i3Var.f4509w.f4262t = 2;
                                                break;
                                            } else if (i23 == 3) {
                                                i3Var.f4509w.f4262t = 3;
                                                break;
                                            }
                                            break;
                                        case 2352003:
                                            i3Var.e(i10);
                                            i3Var.f4509w.f4249f = (int) jE;
                                            break;
                                        case 2807729:
                                            i3Var.f4505s = jE;
                                            break;
                                        default:
                                            switch (i10) {
                                                case 21945:
                                                    int i24 = (int) jE;
                                                    i3Var.e(i10);
                                                    if (i24 == 1) {
                                                        i3Var.f4509w.C = 2;
                                                        break;
                                                    } else if (i24 == 2) {
                                                        i3Var.f4509w.C = 1;
                                                        break;
                                                    }
                                                    break;
                                                case 21946:
                                                    i3Var.e(i10);
                                                    int iB = rb1.b((int) jE);
                                                    if (iB != -1) {
                                                        i3Var.f4509w.B = iB;
                                                        break;
                                                    }
                                                    break;
                                                case 21947:
                                                    i3Var.e(i10);
                                                    i3Var.f4509w.f4268z = true;
                                                    int iA = rb1.a((int) jE);
                                                    if (iA != -1) {
                                                        i3Var.f4509w.A = iA;
                                                        break;
                                                    }
                                                    break;
                                                case 21948:
                                                    i3Var.e(i10);
                                                    i3Var.f4509w.D = (int) jE;
                                                    break;
                                                case 21949:
                                                    i3Var.e(i10);
                                                    i3Var.f4509w.E = (int) jE;
                                                    break;
                                            }
                                    }
                                } else if (jE != 1) {
                                    throw jd.a(null, "ContentEncodingScope " + jE + " not supported");
                                }
                            } else if (jE != 0) {
                                throw jd.a(null, "ContentEncodingOrder " + jE + " not supported");
                            }
                            z13 = false;
                            g3Var.f4031b = z13 ? 1 : 0;
                            z15 = z13;
                            break;
                        case 134:
                        case 17026:
                        case 21358:
                        case 2274716:
                            boolean z19 = r32 == true ? 1 : 0;
                            long j14 = g3Var.f4030a;
                            if (j14 > 2147483647L) {
                                throw jd.a(null, "String element size: " + j14);
                            }
                            int i25 = (int) j14;
                            if (i25 == 0) {
                                str = "";
                            } else {
                                byte[] bArr2 = new byte[i25];
                                ((k0) p0Var).D(bArr2, z19 ? 1 : 0, i25, z19);
                                while (i25 > 0) {
                                    int i26 = i25 - 1;
                                    if (bArr2[i26] == 0) {
                                        i25 = i26;
                                    } else {
                                        str = new String(bArr2, z19 ? 1 : 0, i25);
                                    }
                                }
                                str = new String(bArr2, z19 ? 1 : 0, i25);
                            }
                            if (i10 == 134) {
                                i3Var.e(i10);
                                i3Var.f4509w.f4246c = str;
                            } else if (i10 != 17026) {
                                if (i10 == 21358) {
                                    i3Var.e(i10);
                                    i3Var.f4509w.f4245b = str;
                                } else if (i10 == 2274716) {
                                    i3Var.e(i10);
                                    i3Var.f4509w.Y = str;
                                }
                            } else {
                                if (!"webm".equals(str) && !"matroska".equals(str)) {
                                    throw jd.a(null, "DocType " + str + " not supported");
                                }
                                i3Var.f4508v = str.equals("webm");
                            }
                            z15 = false;
                            g3Var.f4031b = 0;
                            break;
                            break;
                        case 160:
                        case 166:
                        case 174:
                        case 183:
                        case 187:
                        case 224:
                        case 225:
                        case 16868:
                        case 18407:
                        case 19899:
                        case 20532:
                        case 20533:
                        case 21936:
                        case 21968:
                        case 25152:
                        case 28032:
                        case 30113:
                        case 30320:
                        case 290298740:
                        case 357149030:
                        case 374648427:
                        case 408125543:
                        case 440786851:
                        case 475249515:
                        case 524531317:
                            long j15 = ((k0) p0Var).C;
                            arrayDeque.push(new f3(i10, g3Var.f4030a + j15));
                            fq0 fq0Var2 = (fq0) g3Var.f4036g;
                            int i27 = g3Var.f4032c;
                            long j16 = g3Var.f4030a;
                            i3 i3Var2 = (i3) fq0Var2.A;
                            yg.I(i3Var2.f4490d0);
                            if (i27 != 160) {
                                if (i27 == 174) {
                                    h3 h3Var2 = new h3();
                                    h3Var2.f4256n = -1;
                                    h3Var2.f4257o = -1;
                                    h3Var2.f4258p = -1;
                                    h3Var2.f4259q = -1;
                                    h3Var2.f4260r = -1;
                                    h3Var2.f4261s = 0;
                                    h3Var2.f4262t = -1;
                                    h3Var2.f4263u = 0.0f;
                                    h3Var2.f4264v = 0.0f;
                                    h3Var2.f4265w = 0.0f;
                                    h3Var2.f4266x = null;
                                    h3Var2.f4267y = -1;
                                    h3Var2.f4268z = false;
                                    h3Var2.A = -1;
                                    h3Var2.B = -1;
                                    h3Var2.C = -1;
                                    h3Var2.D = 1000;
                                    h3Var2.E = 200;
                                    h3Var2.F = -1.0f;
                                    h3Var2.G = -1.0f;
                                    h3Var2.H = -1.0f;
                                    h3Var2.I = -1.0f;
                                    h3Var2.J = -1.0f;
                                    h3Var2.K = -1.0f;
                                    h3Var2.L = -1.0f;
                                    h3Var2.M = -1.0f;
                                    h3Var2.N = -1.0f;
                                    h3Var2.O = -1.0f;
                                    h3Var2.Q = 1;
                                    h3Var2.R = -1;
                                    h3Var2.S = 8000;
                                    h3Var2.T = 0L;
                                    h3Var2.U = 0L;
                                    h3Var2.X = true;
                                    h3Var2.Y = "eng";
                                    i3Var2.f4509w = h3Var2;
                                    h3Var2.f4243a = i3Var2.f4508v;
                                } else if (i27 == 187) {
                                    i3Var2.G = false;
                                    r52 = 0;
                                } else if (i27 == 19899) {
                                    i3Var2.f4511y = -1;
                                    i3Var2.f4512z = j12;
                                } else if (i27 == 20533) {
                                    i3Var2.e(i27);
                                    i3Var2.f4509w.f4252i = true;
                                } else if (i27 == 21968) {
                                    i3Var2.e(i27);
                                    i3Var2.f4509w.f4268z = true;
                                } else if (i27 == 408125543) {
                                    long j17 = i3Var2.f4504r;
                                    if (j17 != j12 && j17 != j15) {
                                        throw jd.a(null, "Multiple Segment elements not supported");
                                    }
                                    i3Var2.f4504r = j15;
                                    i3Var2.f4503q = j16;
                                } else if (i27 == 475249515) {
                                    i3Var2.E = new f90(32);
                                    i3Var2.F = new f90(32);
                                } else if (i27 == 524531317 && !i3Var2.f4510x) {
                                    if (!i3Var2.f4487c || i3Var2.B == j12) {
                                        i3Var2.f4490d0.v(new t0(i3Var2.f4507u, 0L));
                                        i3Var2.f4510x = true;
                                    } else {
                                        i3Var2.A = true;
                                    }
                                }
                                r52 = 0;
                            } else {
                                r52 = 0;
                                i3Var2.S = false;
                                i3Var2.T = 0L;
                            }
                            g3Var.f4031b = r52;
                            z15 = r52;
                            break;
                        case 161:
                        case 163:
                        case 165:
                        case 16877:
                        case 16981:
                        case 18402:
                        case 21419:
                        case 25506:
                        case 30322:
                            int i28 = (int) g3Var.f4030a;
                            ?? r62 = i3Var.f4483a;
                            od0 od0Var3 = i3Var.f4501o;
                            SparseArray sparseArray = i3Var.f4485b;
                            od0 od0Var4 = i3Var.j;
                            od0 od0Var5 = i3Var.f4495h;
                            if (i10 == 161 || i10 == 163) {
                                if (i3Var.I == 0) {
                                    i3Var.O = (int) r62.g(p0Var, r32, true, 8);
                                    i3Var.P = r62.A;
                                    i3Var.K = -9223372036854775807L;
                                    i3Var.I = 1;
                                    od0Var5.g(r32 == true ? 1 : 0);
                                }
                                h3 h3Var3 = (h3) sparseArray.get(i3Var.O);
                                if (h3Var3 == null) {
                                    ((k0) p0Var).j(i28 - i3Var.P);
                                    i3Var.I = r32 == true ? 1 : 0;
                                    z16 = r32;
                                } else {
                                    h3Var3.Z.getClass();
                                    if (i3Var.I == 1) {
                                        i3Var.g(p0Var, 3);
                                        int i29 = (od0Var5.f6138a[2] & 6) >> 1;
                                        byte b11 = 255;
                                        if (i29 == 0) {
                                            i3Var.M = 1;
                                            int[] iArr = i3Var.N;
                                            if (iArr == null) {
                                                iArr = new int[1];
                                            } else {
                                                int length = iArr.length;
                                                if (length < 1) {
                                                    iArr = new int[Math.max(length + length, 1)];
                                                }
                                            }
                                            i3Var.N = iArr;
                                            iArr[r32 == true ? 1 : 0] = (i28 - i3Var.P) - 3;
                                        } else {
                                            i3Var.g(p0Var, 4);
                                            int i30 = (od0Var5.f6138a[3] & 255) + 1;
                                            i3Var.M = i30;
                                            int[] iArr2 = i3Var.N;
                                            if (iArr2 == null) {
                                                iArr2 = new int[i30];
                                            } else {
                                                int length2 = iArr2.length;
                                                if (length2 < i30) {
                                                    iArr2 = new int[Math.max(length2 + length2, i30)];
                                                }
                                            }
                                            i3Var.N = iArr2;
                                            if (i29 == 2) {
                                                int i31 = (i28 - i3Var.P) - 4;
                                                int i32 = i3Var.M;
                                                Arrays.fill(iArr2, r32 == true ? 1 : 0, i32, i31 / i32);
                                            } else {
                                                if (i29 != 1) {
                                                    if (i29 != 3) {
                                                        throw jd.a(null, "Unexpected lacing value: 2");
                                                    }
                                                    int i33 = r32 == true ? 1 : 0;
                                                    int i34 = i33;
                                                    int i35 = 4;
                                                    int i36 = r32;
                                                    while (true) {
                                                        int i37 = i3Var.M - 1;
                                                        if (i33 < i37) {
                                                            i3Var.N[i33] = i36;
                                                            int i38 = i35 + 1;
                                                            i3Var.g(p0Var, i38);
                                                            int i39 = i36;
                                                            if (od0Var5.f6138a[i35] == 0) {
                                                                throw jd.a(runtimeException, "No valid varint length mask found");
                                                            }
                                                            int i40 = i39;
                                                            while (true) {
                                                                if (i40 < 8) {
                                                                    int i41 = 1 << (7 - i40);
                                                                    if ((od0Var5.f6138a[i35] & i41) != 0) {
                                                                        int i42 = i38 + i40;
                                                                        i3Var.g(p0Var, i42);
                                                                        int i43 = i40;
                                                                        od0 od0Var6 = od0Var5;
                                                                        j10 = od0Var5.f6138a[i35] & b11 & (~i41);
                                                                        int i44 = i38;
                                                                        while (i44 < i42) {
                                                                            long j18 = (j10 << 8) | (r10.f6138a[i44] & 255);
                                                                            i44++;
                                                                            i28 = i28;
                                                                            od0Var6 = od0Var6;
                                                                            j10 = j18;
                                                                        }
                                                                        od0Var2 = od0Var6;
                                                                        i12 = i28;
                                                                        if (i33 > 0) {
                                                                            j10 -= (1 << ((i43 * 7) + 6)) + j12;
                                                                        }
                                                                        i35 = i42;
                                                                    } else {
                                                                        i40++;
                                                                        b11 = 255;
                                                                    }
                                                                } else {
                                                                    i12 = i28;
                                                                    od0Var2 = od0Var5;
                                                                    i35 = i38;
                                                                    j10 = 0;
                                                                }
                                                            }
                                                            if (j10 >= -2147483648L && j10 <= 2147483647L) {
                                                                int[] iArr3 = i3Var.N;
                                                                int i45 = (int) j10;
                                                                if (i33 != 0) {
                                                                    i45 += iArr3[i33 - 1];
                                                                }
                                                                iArr3[i33] = i45;
                                                                i34 += i45;
                                                                i33++;
                                                                od0Var5 = od0Var2;
                                                                i28 = i12;
                                                                i36 = i39;
                                                                runtimeException = null;
                                                                b11 = 255;
                                                            }
                                                        } else {
                                                            i11 = i36;
                                                            od0Var = od0Var5;
                                                            i3Var.N[i37] = ((i28 - i3Var.P) - i35) - i34;
                                                        }
                                                    }
                                                    throw jd.a(null, "EBML lacing sample size out of range.");
                                                }
                                                int i46 = r32 == true ? 1 : 0;
                                                int i47 = i46;
                                                int i48 = 4;
                                                while (true) {
                                                    int i49 = i3Var.M - 1;
                                                    if (i46 < i49) {
                                                        i3Var.N[i46] = r32 == true ? 1 : 0;
                                                        while (true) {
                                                            i13 = i48 + 1;
                                                            i3Var.g(p0Var, i13);
                                                            int i50 = od0Var5.f6138a[i48] & 255;
                                                            int[] iArr4 = i3Var.N;
                                                            i14 = iArr4[i46] + i50;
                                                            iArr4[i46] = i14;
                                                            if (i50 != 255) {
                                                                break;
                                                            }
                                                            i48 = i13;
                                                        }
                                                        i47 += i14;
                                                        i46++;
                                                        i48 = i13;
                                                    } else {
                                                        i3Var.N[i49] = ((i28 - i3Var.P) - i48) - i47;
                                                    }
                                                }
                                            }
                                        }
                                        i11 = r32 == true ? 1 : 0;
                                        od0Var = od0Var5;
                                        int i51 = od0Var.f6138a[i11] << 8;
                                        i3Var.J = i3Var.c((r3[1] & 255) | i51) + i3Var.D;
                                        if (h3Var3.f4248e == 2) {
                                            i15 = 1;
                                        } else if (i10 == 163) {
                                            i15 = (od0Var.f6138a[2] & 128) == 128 ? 1 : i11;
                                            i10 = 163;
                                        } else {
                                            i15 = i11;
                                        }
                                        i3Var.Q = i15;
                                        i3Var.I = 2;
                                        i3Var.L = i11;
                                    }
                                    if (i10 == 163) {
                                        while (true) {
                                            int i52 = i3Var.L;
                                            if (i52 < i3Var.M) {
                                                i3Var.f(h3Var3, i3Var.J + ((i3Var.L * h3Var3.f4249f) / 1000), i3Var.Q, i3Var.b(p0Var, h3Var3, i3Var.N[i52], false), 0);
                                                i3Var.L++;
                                            } else {
                                                z16 = false;
                                                i3Var.I = 0;
                                            }
                                        }
                                    } else {
                                        while (true) {
                                            int i53 = i3Var.L;
                                            if (i53 < i3Var.M) {
                                                int[] iArr5 = i3Var.N;
                                                iArr5[i53] = i3Var.b(p0Var, h3Var3, iArr5[i53], true);
                                                i3Var.L++;
                                            } else {
                                                z16 = false;
                                            }
                                        }
                                    }
                                }
                                g3Var.f4031b = z16 ? 1 : 0;
                                z15 = z16;
                                break;
                            } else {
                                if (i10 != 165) {
                                    if (i10 == 16877) {
                                        i3Var.e(i10);
                                        h3 h3Var4 = i3Var.f4509w;
                                        int i54 = h3Var4.f4251h;
                                        if (i54 == 1685485123 || i54 == 1685480259) {
                                            byte[] bArr3 = new byte[i28];
                                            h3Var4.P = bArr3;
                                            ((k0) p0Var).D(bArr3, r32 == true ? 1 : 0, i28, r32);
                                            z16 = r32;
                                        } else {
                                            ((k0) p0Var).j(i28);
                                            z16 = r32;
                                        }
                                    } else if (i10 == 16981) {
                                        i3Var.e(i10);
                                        byte[] bArr4 = new byte[i28];
                                        i3Var.f4509w.j = bArr4;
                                        ((k0) p0Var).D(bArr4, r32 == true ? 1 : 0, i28, r32);
                                        z16 = r32;
                                    } else if (i10 == 18402) {
                                        byte[] bArr5 = new byte[i28];
                                        ((k0) p0Var).D(bArr5, r32 == true ? 1 : 0, i28, r32);
                                        i3Var.e(i10);
                                        i3Var.f4509w.f4253k = new g1(1, r32 == true ? 1 : 0, r32 == true ? 1 : 0, bArr5);
                                        z16 = r32;
                                    } else if (i10 == 21419) {
                                        Arrays.fill(od0Var4.f6138a, r32 == true ? (byte) 1 : (byte) 0);
                                        ((k0) p0Var).D(od0Var4.f6138a, 4 - i28, i28, r32);
                                        od0Var4.j(r32 == true ? 1 : 0);
                                        i3Var.f4511y = (int) od0Var4.D();
                                        z16 = r32;
                                    } else if (i10 == 25506) {
                                        i3Var.e(i10);
                                        byte[] bArr6 = new byte[i28];
                                        i3Var.f4509w.f4254l = bArr6;
                                        ((k0) p0Var).D(bArr6, r32 == true ? 1 : 0, i28, r32);
                                        z16 = r32;
                                    } else {
                                        if (i10 != 30322) {
                                            throw jd.a(null, "Unexpected id: " + i10);
                                        }
                                        i3Var.e(i10);
                                        byte[] bArr7 = new byte[i28];
                                        i3Var.f4509w.f4266x = bArr7;
                                        ((k0) p0Var).D(bArr7, r32 == true ? 1 : 0, i28, r32);
                                        z16 = r32;
                                    }
                                } else if (i3Var.I != 2) {
                                    z16 = false;
                                } else {
                                    h3 h3Var5 = (h3) sparseArray.get(i3Var.O);
                                    if (i3Var.R == 4 && "V_VP9".equals(h3Var5.f4246c)) {
                                        od0Var3.g(i28);
                                        ((k0) p0Var).D(od0Var3.f6138a, r32 == true ? 1 : 0, i28, r32);
                                        z16 = r32;
                                    } else {
                                        ((k0) p0Var).j(i28);
                                        z16 = r32;
                                    }
                                }
                                g3Var.f4031b = z16 ? 1 : 0;
                                z15 = z16;
                            }
                            break;
                        case 181:
                        case 17545:
                        case 21969:
                        case 21970:
                        case 21971:
                        case 21972:
                        case 21973:
                        case 21974:
                        case 21975:
                        case 21976:
                        case 21977:
                        case 21978:
                        case 30323:
                        case 30324:
                        case 30325:
                            long j19 = g3Var.f4030a;
                            if (j19 != 4 && j19 != 8) {
                                throw jd.a(null, "Invalid float size: " + j19);
                            }
                            int i55 = (int) j19;
                            double dIntBitsToFloat = i55 == 4 ? Float.intBitsToFloat((int) r6) : Double.longBitsToDouble(g3Var.e(p0Var, i55));
                            if (i10 == 181) {
                                i3Var.e(i10);
                                i3Var.f4509w.S = (int) dIntBitsToFloat;
                            } else if (i10 != 17545) {
                                switch (i10) {
                                    case 21969:
                                        i3Var.e(i10);
                                        i3Var.f4509w.F = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        i3Var.e(i10);
                                        i3Var.f4509w.G = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        i3Var.e(i10);
                                        i3Var.f4509w.H = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        i3Var.e(i10);
                                        i3Var.f4509w.I = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        i3Var.e(i10);
                                        i3Var.f4509w.J = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        i3Var.e(i10);
                                        i3Var.f4509w.K = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        i3Var.e(i10);
                                        i3Var.f4509w.L = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        i3Var.e(i10);
                                        i3Var.f4509w.M = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        i3Var.e(i10);
                                        i3Var.f4509w.N = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        i3Var.e(i10);
                                        i3Var.f4509w.O = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        switch (i10) {
                                            case 30323:
                                                i3Var.e(i10);
                                                i3Var.f4509w.f4263u = (float) dIntBitsToFloat;
                                                break;
                                            case 30324:
                                                i3Var.e(i10);
                                                i3Var.f4509w.f4264v = (float) dIntBitsToFloat;
                                                break;
                                            case 30325:
                                                i3Var.e(i10);
                                                i3Var.f4509w.f4265w = (float) dIntBitsToFloat;
                                                break;
                                        }
                                }
                            } else {
                                i3Var.f4506t = (long) dIntBitsToFloat;
                            }
                            g3Var.f4031b = r32 == true ? 1 : 0;
                            z15 = r32;
                            break;
                        default:
                            ((k0) p0Var).j((int) g3Var.f4030a);
                            g3Var.f4031b = r32 == true ? 1 : 0;
                    }
                }
                g3Var.f4030a = r53.g(p0Var, r32, z12, 8);
                g3Var.f4031b = 2;
                fq0 fq0Var3 = (fq0) g3Var.f4036g;
                i10 = g3Var.f4032c;
                i3 i3Var3 = (i3) fq0Var3.A;
                RuntimeException runtimeException2 = null;
                switch (i10) {
                    case 131:
                    case 136:
                    case 155:
                    case 159:
                    case 176:
                    case 179:
                    case 186:
                    case 215:
                    case 231:
                    case 238:
                    case 241:
                    case 251:
                    case 16871:
                    case 16980:
                    case 17029:
                    case 17143:
                    case 18401:
                    case 18408:
                    case 20529:
                    case 20530:
                    case 21420:
                    case 21432:
                    case 21680:
                    case 21682:
                    case 21690:
                    case 21930:
                    case 21938:
                    case 21945:
                    case 21946:
                    case 21947:
                    case 21948:
                    case 21949:
                    case 21998:
                    case 22186:
                    case 22203:
                    case 25188:
                    case 30114:
                    case 30321:
                    case 2352003:
                    case 2807729:
                        break;
                    case 134:
                    case 17026:
                    case 21358:
                    case 2274716:
                        break;
                    case 160:
                    case 166:
                    case 174:
                    case 183:
                    case 187:
                    case 224:
                    case 225:
                    case 16868:
                    case 18407:
                    case 19899:
                    case 20532:
                    case 20533:
                    case 21936:
                    case 21968:
                    case 25152:
                    case 28032:
                    case 30113:
                    case 30320:
                    case 290298740:
                    case 357149030:
                    case 374648427:
                    case 408125543:
                    case 440786851:
                    case 475249515:
                    case 524531317:
                        break;
                    case 161:
                    case 163:
                    case 165:
                    case 16877:
                    case 16981:
                    case 18402:
                    case 21419:
                    case 25506:
                    case 30322:
                        break;
                    case 181:
                    case 17545:
                    case 21969:
                    case 21970:
                    case 21971:
                    case 21972:
                    case 21973:
                    case 21974:
                    case 21975:
                    case 21976:
                    case 21977:
                    case 21978:
                    case 30323:
                    case 30324:
                    case 30325:
                        break;
                }
            }
            z10 = true;
            z11 = z15;
            if (z10) {
                long j20 = ((k0) p0Var).C;
                if (this.A) {
                    this.C = j20;
                    s0Var.f7092a = this.B;
                    this.A = z11;
                    return 1;
                }
                if (this.f4510x) {
                    long j21 = this.C;
                    if (j21 != -1) {
                        s0Var.f7092a = j21;
                        this.C = -1L;
                        return 1;
                    }
                }
                r32 = 0;
            } else {
                int i56 = 0;
                while (true) {
                    SparseArray sparseArray2 = this.f4485b;
                    if (i56 >= sparseArray2.size()) {
                        return -1;
                    }
                    h3 h3Var6 = (h3) sparseArray2.valueAt(i56);
                    h3Var6.Z.getClass();
                    i1 i1Var = h3Var6.V;
                    if (i1Var != null) {
                        i1Var.a(h3Var6.Z, h3Var6.f4253k);
                    }
                    i56++;
                }
            }
        }
        return r32 == true ? 1 : 0;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final boolean k(p0 p0Var) throws EOFException, InterruptedIOException {
        ac.d dVar = new ac.d(2, (byte) 0);
        od0 od0Var = (od0) dVar.B;
        k0 k0Var = (k0) p0Var;
        long j = k0Var.B;
        long j10 = 1024;
        if (j != -1 && j <= 1024) {
            j10 = j;
        }
        k0Var.F(od0Var.f6138a, 0, 4, false);
        long jD = od0Var.D();
        dVar.A = 4;
        while (true) {
            if (jD != 440786851) {
                int i10 = (int) j10;
                int i11 = dVar.A + 1;
                dVar.A = i11;
                if (i11 == i10) {
                    break;
                }
                k0Var.F(od0Var.f6138a, 0, 1, false);
                jD = ((jD << 8) & (-256)) | (od0Var.f6138a[0] & 255);
            } else {
                long jU = dVar.u(k0Var);
                long j11 = dVar.A;
                if (jU != Long.MIN_VALUE) {
                    long j12 = j11 + jU;
                    if (j == -1 || j12 < j) {
                        while (true) {
                            long j13 = dVar.A;
                            if (j13 < j12) {
                                if (dVar.u(k0Var) != Long.MIN_VALUE) {
                                    long jU2 = dVar.u(k0Var);
                                    if (jU2 < 0) {
                                        break;
                                    }
                                    if (jU2 != 0) {
                                        int i12 = (int) jU2;
                                        k0Var.g(i12, false);
                                        dVar.A += i12;
                                    }
                                } else {
                                    break;
                                }
                            } else if (j13 == j12) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void l(long j, long j10) {
        this.D = -9223372036854775807L;
        this.I = 0;
        g3 g3Var = this.f4492e0;
        g3Var.f4031b = 0;
        ((ArrayDeque) g3Var.f4034e).clear();
        j3 j3Var = (j3) g3Var.f4035f;
        j3Var.f4745z = 0;
        j3Var.A = 0;
        j3 j3Var2 = this.f4483a;
        j3Var2.f4745z = 0;
        j3Var2.A = 0;
        i();
        int i10 = 0;
        while (true) {
            SparseArray sparseArray = this.f4485b;
            if (i10 >= sparseArray.size()) {
                return;
            }
            i1 i1Var = ((h3) sparseArray.valueAt(i10)).V;
            if (i1Var != null) {
                i1Var.f4462b = false;
                i1Var.f4463c = 0;
            }
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.o0
    public final void m(q0 q0Var) {
        if (this.f4489d) {
            q0Var = new be.o(q0Var, this.f4491e);
        }
        this.f4490d0 = q0Var;
    }

    public final void n(p0 p0Var, byte[] bArr, int i10) {
        int length = bArr.length;
        int i11 = length + i10;
        od0 od0Var = this.f4498l;
        byte[] bArr2 = od0Var.f6138a;
        if (bArr2.length < i11) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i11 + i10);
            od0Var.h(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        p0Var.G(od0Var.f6138a, length, i10);
        od0Var.j(0);
        od0Var.i(i11);
    }

    public i3(g3 g3Var, int i10, a5 a5Var) {
        this.f4504r = -1L;
        this.f4505s = -9223372036854775807L;
        this.f4506t = -9223372036854775807L;
        this.f4507u = -9223372036854775807L;
        this.B = -1L;
        this.C = -1L;
        this.D = -9223372036854775807L;
        this.f4492e0 = g3Var;
        g3Var.f4036g = new fq0(2, this);
        this.f4491e = a5Var;
        this.f4487c = true;
        this.f4489d = (i10 & 2) == 0;
        this.f4483a = new j3(0);
        this.f4485b = new SparseArray();
        this.f4495h = new od0(4);
        this.f4496i = new od0(ByteBuffer.allocate(4).putInt(-1).array());
        this.j = new od0(4);
        this.f4493f = new od0(k20.Z);
        this.f4494g = new od0(4);
        this.f4497k = new od0();
        this.f4498l = new od0();
        this.f4499m = new od0(8);
        this.f4500n = new od0();
        this.f4501o = new od0();
        this.N = new int[1];
    }
}
