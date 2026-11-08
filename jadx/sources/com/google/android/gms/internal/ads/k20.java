package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import j$.util.Objects;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class k20 {
    public static final bd K;
    public static final u50 P;

    /* renamed from: a, reason: collision with root package name */
    public static ExecutorService f4983a;

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f4985b = {1, 2, 3, 6};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f4987c = {48000, 44100, 32000};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f4989d = {24000, 22050, 16000};

    /* renamed from: e, reason: collision with root package name */
    public static final int[] f4991e = {2, 1, 2, 3, 3, 4, 4, 5};

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f4993f = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f4994g = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* renamed from: h, reason: collision with root package name */
    public static final String[] f4995h = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f4996i = {44100, 48000, 32000};
    public static final int[] j = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f4997k = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f4998l = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f4999m = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f5000n = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f5001o = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    /* renamed from: p, reason: collision with root package name */
    public static final u8 f5002p = new u8(4, "", "gads:afs:csa:experiment_id");

    /* renamed from: q, reason: collision with root package name */
    public static final u8 f5003q = new u8(4, "", "gads:app_index:experiment_id");

    /* renamed from: r, reason: collision with root package name */
    public static final u8 f5004r = new u8(4, "", "gads:block_autoclicks_experiment_id");

    /* renamed from: s, reason: collision with root package name */
    public static final u8 f5005s = new u8(4, "", "gads:sdk_core_experiment_id");

    /* renamed from: t, reason: collision with root package name */
    public static final u8 f5006t = new u8(4, "", "gads:spam_app_context:experiment_id");

    /* renamed from: u, reason: collision with root package name */
    public static final u8 f5007u = new u8(4, "", "gads:temporary_experiment_id:1");

    /* renamed from: v, reason: collision with root package name */
    public static final u8 f5008v = new u8(4, "", "gads:temporary_experiment_id:10");

    /* renamed from: w, reason: collision with root package name */
    public static final u8 f5009w = new u8(4, "", "gads:temporary_experiment_id:11");

    /* renamed from: x, reason: collision with root package name */
    public static final u8 f5010x = new u8(4, "", "gads:temporary_experiment_id:12");

    /* renamed from: y, reason: collision with root package name */
    public static final u8 f5011y = new u8(4, "", "gads:temporary_experiment_id:13");

    /* renamed from: z, reason: collision with root package name */
    public static final u8 f5012z = new u8(4, "", "gads:temporary_experiment_id:14");
    public static final u8 A = new u8(4, "", "gads:temporary_experiment_id:15");
    public static final u8 B = new u8(4, "", "gads:temporary_experiment_id:2");
    public static final u8 C = new u8(4, "", "gads:temporary_experiment_id:3");
    public static final u8 D = new u8(4, "", "gads:temporary_experiment_id:4");
    public static final u8 E = new u8(4, "", "gads:temporary_experiment_id:5");
    public static final u8 F = new u8(4, "", "gads:temporary_experiment_id:6");
    public static final u8 G = new u8(4, "", "gads:temporary_experiment_id:7");
    public static final u8 H = new u8(4, "", "gads:temporary_experiment_id:8");
    public static final u8 I = new u8(4, "", "gads:temporary_experiment_id:9");
    public static final u8 J = new u8(4, "", "gads:corewebview:experiment_id");
    public static final bd L = new bd(11);
    public static final bd M = new bd(14);
    public static final bd N = new bd(24);
    public static final bd O = new bd(27);
    public static final u50 Q = new u50(8);
    public static final u50 R = new u50(11);
    public static final Object S = new Object();
    public static final u50 T = new u50(16);
    public static final u50 U = new u50(20);
    public static final u50 V = new u50(27);
    public static final zk0 W = new zk0(0);
    public static final zk0 X = new zk0(3);
    public static final zk0 Y = new zk0(6);
    public static final byte[] Z = {0, 0, 0, 1};

    /* renamed from: a0, reason: collision with root package name */
    public static final float[] f4984a0 = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: b0, reason: collision with root package name */
    public static final Object f4986b0 = new Object();

    /* renamed from: c0, reason: collision with root package name */
    public static int[] f4988c0 = new int[10];

    /* renamed from: d0, reason: collision with root package name */
    public static final cy0 f4990d0 = new cy0(7);

    /* renamed from: e0, reason: collision with root package name */
    public static final e11 f4992e0 = new e11(dz0.class, cx0.class, new sx0(23));

    static {
        int i10 = 4;
        K = new bd(i10);
        P = new u50(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static t9.m A(byte[] bArr, int i10, int i11) {
        int[] iArr;
        wp wpVar;
        boolean z10;
        int iB;
        int i12;
        int iB2;
        int iB3;
        int iB4;
        boolean z11;
        boolean z12;
        int i13;
        int[] iArr2;
        boolean[][] zArr;
        ut0 ut0Var;
        boolean[][] zArr2;
        int[] iArr3;
        int i14;
        int i15;
        int i16;
        boolean zN;
        int i17;
        int i18;
        int i19;
        int i20;
        int iO;
        int i21;
        int i22;
        boolean z13;
        boolean z14;
        j1 j1Var = new j1(bArr, i10, i11);
        L(j1Var);
        j1Var.k(4);
        boolean zN2 = j1Var.n();
        boolean zN3 = j1Var.n();
        int iB5 = j1Var.b(6);
        int i23 = iB5 + 1;
        int iB6 = j1Var.b(3);
        j1Var.k(17);
        tj0 tj0VarM = M(j1Var, true, iB6, null);
        for (int i24 = true != j1Var.n() ? iB6 : 0; i24 <= iB6; i24++) {
            j1Var.o();
            j1Var.o();
            j1Var.o();
        }
        int iB7 = j1Var.b(6);
        int iO2 = j1Var.o() + 1;
        int i25 = 6;
        x40 x40Var = new x40(dt0.v(tj0VarM), new int[1]);
        boolean z15 = i23 >= 2 && iO2 >= 2;
        boolean z16 = zN2 && zN3;
        int i26 = iB7 + 1;
        if (!z15 || !z16 || i26 < i23) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, iO2, i26);
        int i27 = 1;
        int[] iArr5 = new int[iO2];
        int[] iArr6 = new int[iO2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i28 = 1; i28 < iO2; i28++) {
            int i29 = 0;
            for (int i30 = 0; i30 <= iB7; i30++) {
                if (j1Var.n()) {
                    iArr4[i28][i29] = i30;
                    iArr6[i28] = i30;
                    i29++;
                }
                iArr5[i28] = i29;
            }
        }
        if (j1Var.n()) {
            j1Var.k(64);
            if (j1Var.n()) {
                j1Var.o();
            }
            int iO3 = j1Var.o();
            int i31 = 0;
            while (i31 < iO3) {
                j1Var.o();
                if (i31 == 0 || j1Var.n()) {
                    boolean zN4 = j1Var.n();
                    boolean zN5 = j1Var.n();
                    z14 = zN4;
                    z13 = zN5;
                    if (zN4 || zN5) {
                        zN = j1Var.n();
                        if (zN) {
                            j1Var.k(19);
                        }
                        j1Var.k(8);
                        if (zN) {
                            j1Var.k(4);
                        }
                        j1Var.k(15);
                        i18 = zN4;
                        i17 = zN5;
                    }
                    i19 = 0;
                    while (i19 <= iB6) {
                        if (j1Var.n() || j1Var.n()) {
                            j1Var.o();
                        } else {
                            if (j1Var.n()) {
                                i20 = i31;
                                iO = 0;
                            }
                            int[][] iArr7 = iArr4;
                            i21 = i18 + i17;
                            int[] iArr8 = iArr6;
                            i22 = 0;
                            while (i22 < i21) {
                                int i32 = i21;
                                for (int i33 = 0; i33 <= iO; i33++) {
                                    j1Var.o();
                                    j1Var.o();
                                    if (zN) {
                                        j1Var.o();
                                        j1Var.o();
                                    }
                                    j1Var.i();
                                }
                                i22++;
                                i21 = i32;
                            }
                            i19++;
                            iArr4 = iArr7;
                            i31 = i20;
                            iArr6 = iArr8;
                        }
                        i20 = i31;
                        iO = j1Var.o();
                        int[][] iArr72 = iArr4;
                        i21 = i18 + i17;
                        int[] iArr82 = iArr6;
                        i22 = 0;
                        while (i22 < i21) {
                        }
                        i19++;
                        iArr4 = iArr72;
                        i31 = i20;
                        iArr6 = iArr82;
                    }
                    i31++;
                } else {
                    z14 = false;
                    z13 = false;
                }
                zN = false;
                i18 = z14;
                i17 = z13;
                i19 = 0;
                while (i19 <= iB6) {
                }
                i31++;
            }
        }
        int[][] iArr9 = iArr4;
        int[] iArr10 = iArr6;
        if (!j1Var.n()) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        int i34 = j1Var.f4731e;
        if (i34 > 0) {
            j1Var.k(8 - i34);
        }
        tj0 tj0VarM2 = M(j1Var, false, iB6, tj0VarM);
        boolean zN6 = j1Var.n();
        boolean[] zArr3 = new boolean[16];
        int i35 = 0;
        for (int i36 = 0; i36 < 16; i36++) {
            boolean zN7 = j1Var.n();
            zArr3[i36] = zN7;
            if (zN7) {
                i35++;
            }
        }
        if (i35 == 0 || !zArr3[1]) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        int i37 = i35 + 1;
        int[] iArr11 = new int[i35];
        for (int i38 = 0; i38 < i35 - (zN6 ? 1 : 0); i38++) {
            iArr11[i38] = j1Var.b(3);
        }
        int[] iArr12 = new int[i37];
        if (zN6) {
            for (int i39 = 1; i39 < i35; i39++) {
                for (int i40 = 0; i40 < i39; i40++) {
                    iArr12[i39] = iArr11[i40] + 1 + iArr12[i39];
                }
            }
            iArr12[i35] = 6;
        }
        int[][] iArr13 = (int[][]) Array.newInstance((Class<?>) cls, i23, i35);
        int[] iArr14 = new int[i23];
        iArr14[0] = 0;
        boolean zN8 = j1Var.n();
        int i41 = 1;
        while (i41 < i23) {
            if (zN8) {
                iArr14[i41] = j1Var.b(i25);
            } else {
                iArr14[i41] = i41;
            }
            if (zN6) {
                i16 = i41;
                for (int i42 = 0; i42 < i35; i42++) {
                    iArr13[i16][i42] = (iArr14[i16] & ((1 << iArr12[r32]) - 1)) >> iArr12[i42];
                }
            } else {
                int i43 = 0;
                while (i43 < i35) {
                    iArr13[i41][i43] = j1Var.b(iArr11[i43] + 1);
                    i43++;
                    i41 = i41;
                }
                i16 = i41;
            }
            i41 = i16 + 1;
            i25 = 6;
        }
        int[] iArr15 = new int[i26];
        int i44 = 1;
        int i45 = 0;
        while (i45 < i23) {
            iArr15[iArr14[i45]] = -1;
            int[] iArr16 = iArr15;
            int i46 = 0;
            int i47 = 0;
            while (i46 < 16) {
                if (zArr3[i46]) {
                    i15 = i27;
                    if (i46 == i15) {
                        iArr16[iArr14[i45]] = iArr13[i45][i47];
                        i46 = i15;
                    }
                    i47++;
                } else {
                    i15 = i27;
                }
                i46 += i15;
                i27 = i15;
            }
            if (i45 > 0) {
                int i48 = 0;
                while (true) {
                    if (i48 >= i45) {
                        i44++;
                        break;
                    }
                    int i49 = i48;
                    if (iArr16[iArr14[i45]] == iArr16[iArr14[i48]]) {
                        break;
                    }
                    i48 = i49 + 1;
                }
            }
            i45++;
            iArr15 = iArr16;
            i27 = 1;
        }
        int[] iArr17 = iArr15;
        int iB8 = j1Var.b(4);
        if (i44 < 2 || iB8 == 0) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        int[] iArr18 = new int[i44];
        for (int i50 = 0; i50 < i44; i50++) {
            iArr18[i50] = j1Var.b(iB8);
        }
        int[] iArr19 = new int[i26];
        for (int i51 = 0; i51 < i23; i51++) {
            iArr19[Math.min(iArr14[i51], iB7)] = i51;
        }
        wg.l("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i52 = i44;
        int i53 = 0;
        int i54 = 0;
        while (i54 <= iB7) {
            int[] iArr20 = iArr19;
            int[] iArr21 = iArr14;
            int iMin = Math.min(iArr17[i54], i52 - 1);
            int i55 = i54;
            cj0 cj0Var = new cj0(iArr20[i55], iMin >= 0 ? iArr18[iMin] : -1);
            int length = objArrCopyOf.length;
            int i56 = i53 + 1;
            int iD = xs0.d(length, i56);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i53] = cj0Var;
            i54 = i55 + 1;
            i53 = i56;
            iArr19 = iArr20;
            iArr14 = iArr21;
        }
        int[] iArr22 = iArr14;
        ut0 ut0VarS = dt0.s(i53, objArrCopyOf);
        if (((cj0) ut0VarS.get(0)).f3142b == -1) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        int i57 = 1;
        while (true) {
            if (i57 > iB7) {
                i57 = -1;
                break;
            }
            if (((cj0) ut0VarS.get(i57)).f3142b != -1) {
                break;
            }
            i57++;
        }
        if (i57 == -1) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i23, i23);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i23, i23);
        int i58 = 1;
        while (i58 < i23) {
            boolean[][] zArr6 = zArr5;
            for (int i59 = 0; i59 < i58; i59++) {
                boolean[] zArr7 = zArr4[i58];
                boolean[] zArr8 = zArr6[i58];
                boolean zN9 = j1Var.n();
                zArr8[i59] = zN9;
                zArr7[i59] = zN9;
            }
            i58++;
            zArr5 = zArr6;
        }
        boolean[][] zArr9 = zArr5;
        for (int i60 = 1; i60 < i23; i60++) {
            int i61 = 0;
            while (i61 < iB5) {
                boolean[][] zArr10 = zArr4;
                int i62 = 0;
                while (true) {
                    if (i62 < i60) {
                        boolean[] zArr11 = zArr9[i60];
                        if (zArr11[i62] && zArr9[i62][i61]) {
                            zArr11[i61] = true;
                            break;
                        }
                        i62++;
                    }
                }
                i61++;
                zArr4 = zArr10;
            }
        }
        boolean[][] zArr12 = zArr4;
        int[] iArr23 = new int[i26];
        for (int i63 = 0; i63 < i23; i63++) {
            int i64 = 0;
            for (int i65 = 0; i65 < i63; i65++) {
                i64 += zArr12[i63][i65] ? 1 : 0;
            }
            iArr23[iArr22[i63]] = i64;
        }
        int i66 = 0;
        for (int i67 = 0; i67 < i23; i67++) {
            if (iArr23[iArr22[i67]] == 0) {
                i66++;
            }
        }
        if (i66 > 1) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        int[] iArr24 = new int[i23];
        int[] iArr25 = new int[iO2];
        if (j1Var.n()) {
            iArr = iArr23;
            int i68 = 0;
            while (i68 < i23) {
                int i69 = i68;
                iArr24[i69] = j1Var.b(3);
                i68 = i69 + 1;
            }
        } else {
            iArr = iArr23;
            Arrays.fill(iArr24, 0, i23, iB6);
        }
        int i70 = 0;
        while (i70 < iO2) {
            int i71 = i70;
            int[] iArr26 = iArr24;
            int[] iArr27 = iArr25;
            int iMax = 0;
            for (int i72 = 0; i72 < iArr5[i71]; i72++) {
                iMax = Math.max(iMax, iArr26[((cj0) ut0VarS.get(iArr9[i71][i72])).f3141a]);
            }
            iArr27[i71] = iMax + 1;
            i70 = i71 + 1;
            iArr24 = iArr26;
            iArr25 = iArr27;
        }
        int[] iArr28 = iArr25;
        if (j1Var.n()) {
            int i73 = 0;
            while (i73 < iB5) {
                int i74 = i73 + 1;
                int i75 = i74;
                while (i75 < i23) {
                    if (zArr12[i75][i73]) {
                        i14 = iB5;
                        j1Var.k(3);
                    } else {
                        i14 = iB5;
                    }
                    i75++;
                    iB5 = i14;
                }
                i73 = i74;
            }
        }
        j1Var.i();
        int iO4 = j1Var.o() + 1;
        at0 at0Var = new at0(4);
        at0Var.a(tj0VarM);
        if (iO4 > 1) {
            at0Var.a(tj0VarM2);
            for (int i76 = 2; i76 < iO4; i76++) {
                tj0VarM2 = M(j1Var, j1Var.n(), iB6, tj0VarM2);
                at0Var.a(tj0VarM2);
            }
        }
        ut0 ut0VarF = at0Var.f();
        int iO5 = j1Var.o() + iO2;
        if (iO5 > iO2) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        int iB9 = j1Var.b(2);
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iO5, i26);
        int[] iArr29 = new int[iO5];
        int i77 = 0;
        int[] iArr30 = new int[iO5];
        int i78 = 0;
        while (i78 < iO2) {
            iArr29[i78] = i77;
            int i79 = i78;
            int i80 = iArr10[i79];
            iArr30[i79] = i80;
            if (iB9 == 0) {
                zArr2 = zArr13;
                ut0Var = ut0VarF;
                iArr3 = iArr29;
                Arrays.fill(zArr13[i79], i77, iArr5[i79], true);
                iArr3[i79] = iArr5[i79];
            } else {
                ut0Var = ut0VarF;
                zArr2 = zArr13;
                iArr3 = iArr29;
                if (iB9 == 1) {
                    for (int i81 = 0; i81 < iArr5[i79]; i81++) {
                        zArr2[i79][i81] = iArr9[i79][i81] == i80;
                    }
                    iArr3[i79] = 1;
                } else {
                    i77 = 0;
                    zArr2[0][0] = true;
                    iArr3[0] = 1;
                    i78 = i79 + 1;
                    zArr13 = zArr2;
                    iArr29 = iArr3;
                    ut0VarF = ut0Var;
                }
            }
            i77 = 0;
            i78 = i79 + 1;
            zArr13 = zArr2;
            iArr29 = iArr3;
            ut0VarF = ut0Var;
        }
        ut0 ut0Var2 = ut0VarF;
        boolean[][] zArr14 = zArr13;
        int[] iArr31 = iArr29;
        int[] iArr32 = new int[i26];
        int i82 = 2;
        int[] iArr33 = new int[2];
        iArr33[1] = i26;
        iArr33[i77] = iO5;
        boolean[][] zArr15 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr33);
        int i83 = 1;
        int i84 = 0;
        while (i83 < iO5) {
            if (iB9 == i82) {
                for (int i85 = 0; i85 < iArr5[i83]; i85++) {
                    zArr14[i83][i85] = j1Var.n();
                    int i86 = iArr31[i83];
                    boolean z17 = zArr14[i83][i85];
                    iArr31[i83] = i86 + (z17 ? 1 : 0);
                    if (z17) {
                        iArr30[i83] = iArr9[i83][i85];
                    }
                }
            }
            if (i84 == 0) {
                i13 = 0;
                if (iArr9[i83][0] == 0 && zArr14[i83][0]) {
                    i84 = 0;
                    for (int i87 = 1; i87 < iArr5[i83]; i87++) {
                        if (iArr9[i83][i87] == i57 && zArr14[i83][i57]) {
                            i84 = i83;
                        }
                    }
                } else {
                    i84 = 0;
                }
            } else {
                i13 = 0;
            }
            int i88 = i13;
            while (i88 < iArr5[i83]) {
                if (iO4 > 1) {
                    zArr15[i83][i88] = zArr14[i83][i88];
                    iArr2 = iArr32;
                    zArr = zArr15;
                    RoundingMode roundingMode = RoundingMode.CEILING;
                    int iA = tu0.a(iO4);
                    if (!zArr[i83][i88]) {
                        int i89 = ((cj0) ut0VarS.get(iArr9[i83][i88])).f3141a;
                        int i90 = i13;
                        while (true) {
                            if (i90 >= i88) {
                                break;
                            }
                            int i91 = i90;
                            if (zArr9[i89][((cj0) ut0VarS.get(iArr9[i83][i91])).f3141a]) {
                                zArr[i83][i88] = true;
                                break;
                            }
                            i90 = i91 + 1;
                        }
                    }
                    if (zArr[i83][i88]) {
                        if (i84 <= 0 || i83 != i84) {
                            j1Var.k(iA);
                        } else {
                            iArr2[i88] = j1Var.b(iA);
                        }
                    }
                } else {
                    iArr2 = iArr32;
                    zArr = zArr15;
                }
                i88++;
                iArr32 = iArr2;
                zArr15 = zArr;
            }
            int[] iArr34 = iArr32;
            boolean[][] zArr16 = zArr15;
            if (iArr31[i83] == 1 && iArr[iArr30[i83]] > 0) {
                j1Var.i();
            }
            i83++;
            iArr32 = iArr34;
            zArr15 = zArr16;
            i82 = 2;
        }
        int[] iArr35 = iArr32;
        boolean[][] zArr17 = zArr15;
        if (i84 == 0) {
            return new t9.m((ut0) null, x40Var, (l11) null, (wp) null);
        }
        int iO6 = j1Var.o();
        int i92 = iO6 + 1;
        wg.l("expectedSize", i92);
        wg.l("initialCapacity", i92);
        int[] iArr36 = new int[i23];
        Object[] objArrCopyOf2 = new Object[i92];
        int i93 = 0;
        int i94 = 0;
        boolean z18 = false;
        while (i93 < i92) {
            int iB10 = j1Var.b(16);
            int iB11 = j1Var.b(16);
            if (j1Var.n()) {
                i12 = i93;
                iB2 = j1Var.b(2);
                if (iB2 == 3) {
                    j1Var.i();
                }
                iB3 = j1Var.b(4);
                iB4 = j1Var.b(4);
            } else {
                i12 = i93;
                iB2 = 0;
                iB3 = 0;
                iB4 = 0;
            }
            if (j1Var.n()) {
                int iO7 = j1Var.o();
                int iO8 = j1Var.o();
                int iO9 = j1Var.o();
                int iO10 = j1Var.o();
                z11 = z18;
                iB10 -= (iO7 + iO8) * ((iB2 == 1 || iB2 == 2) ? 2 : 1);
                iB11 -= (iO9 + iO10) * (iB2 == 1 ? 2 : 1);
            } else {
                z11 = z18;
            }
            gk0 gk0Var = new gk0(iB2, iB3, iB4, iB10, iB11);
            int length2 = objArrCopyOf2.length;
            int iD2 = xs0.d(length2, i94 + 1);
            if (iD2 > length2 || z11) {
                objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, iD2);
                z12 = false;
            } else {
                z12 = z11;
            }
            objArrCopyOf2[i94] = gk0Var;
            i94++;
            i93 = i12 + 1;
            z18 = z12;
        }
        if (i92 <= 1 || !j1Var.n()) {
            for (int i95 = 1; i95 < i23; i95++) {
                iArr36[i95] = Math.min(i95, iO6);
            }
        } else {
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            int iA2 = tu0.a(i92);
            for (int i96 = 1; i96 < i23; i96++) {
                iArr36[i96] = j1Var.b(iA2);
            }
        }
        l11 l11Var = new l11(dt0.s(i94, objArrCopyOf2), iArr36);
        j1Var.k(2);
        for (int i97 = 1; i97 < i23; i97++) {
            if (iArr[iArr22[i97]] == 0) {
                j1Var.i();
            }
        }
        for (int i98 = 1; i98 < iO5; i98++) {
            boolean zN10 = j1Var.n();
            int i99 = 0;
            while (i99 < iArr28[i98]) {
                if ((i99 <= 0 || !zN10) ? i99 == 0 : j1Var.n()) {
                    for (int i100 = 0; i100 < iArr5[i98]; i100++) {
                        if (zArr17[i98][i100]) {
                            j1Var.o();
                        }
                    }
                    j1Var.o();
                    j1Var.o();
                }
                i99++;
            }
        }
        int iO11 = j1Var.o() + 2;
        if (j1Var.n()) {
            j1Var.k(iO11);
        } else {
            for (int i101 = 1; i101 < i23; i101++) {
                for (int i102 = 0; i102 < i101; i102++) {
                    if (zArr12[i101][i102]) {
                        j1Var.k(iO11);
                    }
                }
            }
        }
        int iO12 = j1Var.o();
        for (int i103 = 1; i103 <= iO12; i103++) {
            j1Var.k(8);
        }
        if (j1Var.n()) {
            int i104 = j1Var.f4731e;
            if (i104 > 0) {
                j1Var.k(8 - i104);
            }
            if (j1Var.n() || j1Var.n()) {
                j1Var.i();
            }
            boolean zN11 = j1Var.n();
            boolean zN12 = j1Var.n();
            if (zN11 || zN12) {
                for (int i105 = 0; i105 < iO2; i105++) {
                    for (int i106 = 0; i106 < iArr28[i105]; i106++) {
                        boolean zN13 = zN11 ? j1Var.n() : false;
                        boolean zN14 = zN12 ? j1Var.n() : false;
                        if (zN13) {
                            j1Var.k(32);
                        }
                        if (zN14) {
                            j1Var.k(18);
                        }
                    }
                }
            }
            boolean zN15 = j1Var.n();
            if (zN15) {
                z10 = true;
                iB = j1Var.b(4) + 1;
            } else {
                z10 = true;
                iB = i23;
            }
            wg.l("expectedSize", iB);
            wg.l("initialCapacity", iB);
            int[] iArr37 = new int[i23];
            Object[] objArrCopyOf3 = new Object[iB];
            int i107 = 0;
            int i108 = 0;
            boolean z19 = false;
            while (i107 < iB) {
                j1Var.k(3);
                int i109 = z10 != j1Var.n() ? 2 : 1;
                int iA3 = rb1.a(j1Var.b(8));
                int iB12 = rb1.b(j1Var.b(8));
                j1Var.k(8);
                vl0 vl0Var = new vl0(iA3, i109, iB12);
                int length3 = objArrCopyOf3.length;
                int iD3 = xs0.d(length3, i108 + 1);
                if (iD3 > length3 || z19) {
                    objArrCopyOf3 = Arrays.copyOf(objArrCopyOf3, iD3);
                    z19 = false;
                }
                objArrCopyOf3[i108] = vl0Var;
                i107++;
                i108++;
                z10 = true;
                z19 = z19;
            }
            if (zN15 && iB > 1) {
                for (int i110 = 0; i110 < i23; i110++) {
                    iArr37[i110] = j1Var.b(4);
                }
            }
            wpVar = new wp(dt0.s(i108, objArrCopyOf3), iArr37);
        } else {
            wpVar = null;
        }
        return new t9.m(ut0VarS, new x40(ut0Var2, iArr35), l11Var, wpVar);
    }

    public static void B(String str, String str2) {
        synchronized (S) {
            Log.i(str, e(str2, null));
        }
    }

    public static int C(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 >= 3 || i11 < 0 || (i12 = i11 >> 1) >= 19) {
            return -1;
        }
        int i13 = f4987c[i10];
        if (i13 == 44100) {
            int i14 = f4994g[i12] + (i11 & 1);
            return i14 + i14;
        }
        int i15 = f4993f[i12];
        return i13 == 32000 ? i15 * 6 : i15 * 4;
    }

    public static Pair D(RandomAccessFile randomAccessFile, int i10) throws IOException {
        int i11;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i10, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - byteBufferAllocate.capacity();
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        H(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity < 22) {
            i11 = -1;
        } else {
            int i12 = iCapacity - 22;
            int iMin = Math.min(i12, 65535);
            for (int i13 = 0; i13 < iMin; i13++) {
                i11 = i12 - i13;
                if (byteBufferAllocate.getInt(i11) == 101010256 && ((char) byteBufferAllocate.getShort(i11 + 20)) == i13) {
                    break;
                }
            }
            i11 = -1;
        }
        if (i11 == -1) {
            return null;
        }
        byteBufferAllocate.position(i11);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + i11));
    }

    public static void E(String str, String str2) {
        synchronized (S) {
            Log.w(str, e(str2, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static dn0 F(byte[] bArr, int i10, int i11) {
        int iO;
        int i12;
        int i13;
        int iO2;
        int i14;
        int i15;
        int iO3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        float f10;
        int i22;
        float f11;
        int iA;
        int iB;
        boolean zN;
        boolean zN2;
        int i23;
        j1 j1Var = new j1(bArr, i10, i11);
        int iB2 = j1Var.b(8);
        int iB3 = j1Var.b(8);
        int iB4 = j1Var.b(8);
        int iO4 = j1Var.o();
        if (iB2 == 100 || iB2 == 110 || iB2 == 122 || iB2 == 244 || iB2 == 44 || iB2 == 83 || iB2 == 86 || iB2 == 118 || iB2 == 128) {
            iO = j1Var.o();
            if (iO != 3) {
                j1Var.n();
                i12 = 3;
            } else {
                i12 = iO;
            }
            i13 = 16;
            iO2 = j1Var.o();
            int iO5 = j1Var.o();
            j1Var.i();
            if (j1Var.n()) {
                int i24 = i12 != 3 ? 8 : 12;
                int i25 = 0;
                while (i25 < i24) {
                    if (j1Var.n()) {
                        int i26 = i25 < 6 ? 16 : 64;
                        int iC = 8;
                        int i27 = 8;
                        for (int i28 = 0; i28 < i26; i28++) {
                            if (iC != 0) {
                                iC = ((j1Var.c() + i27) + 256) % 256;
                            }
                            if (iC != 0) {
                                i27 = iC;
                            }
                        }
                    }
                    i25++;
                }
            }
            i14 = iO5;
        } else if (iB2 == 138) {
            iB2 = 138;
            iO = j1Var.o();
            if (iO != 3) {
            }
            i13 = 16;
            iO2 = j1Var.o();
            int iO52 = j1Var.o();
            j1Var.i();
            if (j1Var.n()) {
            }
            i14 = iO52;
        } else {
            iO = 1;
            i13 = 16;
            i14 = 0;
            iO2 = 0;
        }
        j1Var.o();
        int iO6 = j1Var.o();
        if (iO6 == 0) {
            j1Var.o();
        } else if (iO6 == 1) {
            j1Var.n();
            j1Var.c();
            j1Var.c();
            long jO = j1Var.o();
            for (int i29 = 0; i29 < jO; i29++) {
                j1Var.o();
            }
        }
        j1Var.o();
        j1Var.i();
        int iO7 = j1Var.o() + 1;
        int iO8 = j1Var.o() + 1;
        boolean zN3 = j1Var.n();
        int i30 = 2 - (zN3 ? 1 : 0);
        if (!zN3) {
            j1Var.i();
        }
        j1Var.i();
        int i31 = iO7 * 16;
        int i32 = iO8 * i30 * 16;
        if (j1Var.n()) {
            int iO9 = j1Var.o();
            int iO10 = j1Var.o();
            int iO11 = j1Var.o();
            int iO12 = j1Var.o();
            if (iO == 0) {
                i23 = 1;
            } else {
                i23 = iO == 3 ? 1 : 2;
                i30 *= iO == 1 ? 2 : 1;
            }
            i31 -= (iO9 + iO10) * i23;
            i32 -= (iO11 + iO12) * i30;
        }
        int i33 = i31;
        if (iB2 == 44 || iB2 == 86 || iB2 == 100 || iB2 == 110 || iB2 == 122) {
            i15 = iB2;
        } else {
            if (iB2 != 244) {
                iO3 = i13;
                i16 = iB2;
                int i34 = -1;
                if (j1Var.n()) {
                    i17 = i32;
                    i18 = -1;
                    i19 = -1;
                    i20 = iO2;
                    i21 = iO3;
                    f10 = 1.0f;
                    i22 = -1;
                } else if (j1Var.n()) {
                    int iB5 = j1Var.b(8);
                    if (iB5 == 255) {
                        int i35 = i13;
                        int iB6 = j1Var.b(i35);
                        int iB7 = j1Var.b(i35);
                        if (iB6 != 0 && iB7 != 0) {
                            f11 = iB6 / iB7;
                        }
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        zN = j1Var.n();
                        if (zN) {
                        }
                        zN2 = j1Var.n();
                        if (zN2) {
                        }
                        if (!zN) {
                            j1Var.i();
                            j1Var.i();
                            if (j1Var.n()) {
                            }
                            i19 = iB;
                            i18 = i34;
                            i20 = iO2;
                            f10 = f11;
                            i17 = i32;
                            i21 = iO3;
                            i22 = iA;
                        }
                    } else if (iB5 < 17) {
                        f11 = f4984a0[iB5];
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        zN = j1Var.n();
                        if (zN) {
                        }
                        zN2 = j1Var.n();
                        if (zN2) {
                        }
                        if (!zN) {
                        }
                    } else {
                        m6.a.x(iB5, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        f11 = 1.0f;
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        if (j1Var.n()) {
                        }
                        zN = j1Var.n();
                        if (zN) {
                        }
                        zN2 = j1Var.n();
                        if (zN2) {
                        }
                        if (!zN) {
                        }
                    }
                } else {
                    f11 = 1.0f;
                    if (j1Var.n()) {
                        j1Var.i();
                    }
                    if (j1Var.n()) {
                        iA = -1;
                        iB = -1;
                    } else {
                        j1Var.k(3);
                        int i36 = true != j1Var.n() ? 2 : 1;
                        if (j1Var.n()) {
                            int iB8 = j1Var.b(8);
                            int iB9 = j1Var.b(8);
                            j1Var.k(8);
                            iA = rb1.a(iB8);
                            iB = rb1.b(iB9);
                        } else {
                            iA = -1;
                            iB = -1;
                        }
                        i34 = i36;
                    }
                    if (j1Var.n()) {
                        j1Var.o();
                        j1Var.o();
                    }
                    if (j1Var.n()) {
                        j1Var.k(65);
                    }
                    zN = j1Var.n();
                    if (zN) {
                        N(j1Var);
                    }
                    zN2 = j1Var.n();
                    if (zN2) {
                        N(j1Var);
                    }
                    if (!zN || zN2) {
                        j1Var.i();
                    }
                    j1Var.i();
                    if (j1Var.n()) {
                        j1Var.i();
                        j1Var.o();
                        j1Var.o();
                        j1Var.o();
                        j1Var.o();
                        iO3 = j1Var.o();
                        j1Var.o();
                    }
                    i19 = iB;
                    i18 = i34;
                    i20 = iO2;
                    f10 = f11;
                    i17 = i32;
                    i21 = iO3;
                    i22 = iA;
                }
                return new dn0(i16, iB3, iB4, iO4, i33, i17, f10, i20, i14, i22, i18, i19, i21);
            }
            i15 = 244;
        }
        if ((iB3 & 16) != 0) {
            i16 = i15;
            iO3 = 0;
        } else {
            iO3 = i13;
            i16 = i15;
        }
        int i342 = -1;
        if (j1Var.n()) {
        }
        return new dn0(i16, iB3, iB4, iO4, i33, i17, f10, i20, i14, i22, i18, i19, i21);
    }

    public static void G(String str, String str2, Throwable th2) {
        synchronized (S) {
            Log.w(str, e(str2, th2));
        }
    }

    public static void H(ByteBuffer byteBuffer) {
        if (byteBuffer.order() != ByteOrder.LITTLE_ENDIAN) {
            throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
        }
    }

    public static String I(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            byte[] bArr = (byte[]) list.get(i10);
            int length = bArr.length;
            if (length > 3) {
                boolean[] zArr = new boolean[3];
                bt0 bt0Var = dt0.A;
                wg.l("initialCapacity", 4);
                Object[] objArrCopyOf = new Object[4];
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    int length2 = bArr.length;
                    if (i11 >= length2) {
                        break;
                    }
                    int iB = b(bArr, i11, length2, zArr);
                    if (iB != length2) {
                        Integer numValueOf = Integer.valueOf(iB);
                        int length3 = objArrCopyOf.length;
                        int i13 = i12 + 1;
                        int iD = xs0.d(length3, i13);
                        if (iD > length3) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
                        }
                        objArrCopyOf[i12] = numValueOf;
                        i12 = i13;
                    }
                    i11 = iB + 3;
                }
                ut0 ut0VarS = dt0.s(i12, objArrCopyOf);
                for (int i14 = 0; i14 < ut0VarS.C; i14++) {
                    if (((Integer) ut0VarS.get(i14)).intValue() + 3 < length) {
                        j1 j1Var = new j1(bArr, ((Integer) ut0VarS.get(i14)).intValue() + 3, length);
                        d dVarL = L(j1Var);
                        if (dVarL.f3269a == 33 && dVarL.f3270b == 0) {
                            j1Var.k(4);
                            int iB2 = j1Var.b(3);
                            j1Var.i();
                            tj0 tj0VarM = M(j1Var, true, iB2, null);
                            return k30.c(tj0VarM.f7485a, tj0VarM.f7486b, tj0VarM.f7487c, tj0VarM.f7488d, tj0VarM.f7489e, tj0VarM.f7490f);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static void J(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static boolean K(byte[] bArr, int i10, ci1 ci1Var) {
        int i11;
        if (Objects.equals(ci1Var.f3127m, "video/avc")) {
            byte b10 = bArr[4];
            if (((b10 & 96) >> 5) == 0 && ((i11 = b10 & 31) == 1 || i11 == 9 || i11 == 14)) {
                return false;
            }
        } else if (Objects.equals(ci1Var.f3127m, "video/hevc")) {
            d dVarL = L(new j1(bArr, 4, i10 + 4));
            int i12 = dVarL.f3269a;
            if (i12 == 35) {
                return false;
            }
            if (i12 <= 14 && i12 % 2 == 0 && dVarL.f3271c == ci1Var.B - 1) {
                return false;
            }
        }
        return true;
    }

    public static d L(j1 j1Var) {
        j1Var.i();
        return new d(j1Var.b(6), j1Var.b(6), j1Var.b(3) - 1, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static tj0 M(j1 j1Var, boolean z10, int i10, tj0 tj0Var) {
        int[] iArr;
        int i11;
        boolean z11;
        int i12;
        int i13;
        boolean zN;
        int iB;
        int i14;
        int[] iArr2 = new int[6];
        if (z10) {
            int iB2 = j1Var.b(2);
            zN = j1Var.n();
            iB = j1Var.b(5);
            i14 = 0;
            for (int i15 = 0; i15 < 32; i15++) {
                if (j1Var.n()) {
                    i14 |= 1 << i15;
                }
            }
            for (int i16 = 0; i16 < 6; i16++) {
                iArr2[i16] = j1Var.b(8);
            }
            i11 = iB2;
        } else {
            if (tj0Var == null) {
                iArr = iArr2;
                i11 = 0;
                z11 = false;
                i12 = 0;
                i13 = 0;
                int iB3 = j1Var.b(8);
                int i17 = 0;
                for (int i18 = 0; i18 < i10; i18++) {
                    if (j1Var.n()) {
                        i17 += 88;
                    }
                    if (j1Var.n()) {
                        i17 += 8;
                    }
                }
                j1Var.k(i17);
                if (i10 > 0) {
                    int i19 = 8 - i10;
                    j1Var.k(i19 + i19);
                }
                return new tj0(i11, z11, i12, i13, iArr, iB3);
            }
            int i20 = tj0Var.f7485a;
            zN = tj0Var.f7486b;
            iB = tj0Var.f7487c;
            i14 = tj0Var.f7488d;
            iArr2 = tj0Var.f7489e;
            i11 = i20;
        }
        iArr = iArr2;
        z11 = zN;
        i12 = iB;
        i13 = i14;
        int iB32 = j1Var.b(8);
        int i172 = 0;
        while (i18 < i10) {
        }
        j1Var.k(i172);
        if (i10 > 0) {
        }
        return new tj0(i11, z11, i12, i13, iArr, iB32);
    }

    public static void N(j1 j1Var) {
        int iO = j1Var.o() + 1;
        j1Var.k(8);
        for (int i10 = 0; i10 < iO; i10++) {
            j1Var.o();
            j1Var.o();
            j1Var.i();
        }
        j1Var.k(20);
    }

    public static int a(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public static int b(byte[] bArr, int i10, int i11, boolean[] zArr) {
        int i12 = i11 - i10;
        yg.i0(i12 >= 0);
        if (i12 == 0) {
            return i11;
        }
        if (zArr[0]) {
            J(zArr);
            return i10 - 3;
        }
        if (i12 > 1 && zArr[1] && bArr[i10] == 1) {
            J(zArr);
            return i10 - 2;
        }
        if (i12 > 2 && zArr[2] && bArr[i10] == 0 && bArr[i10 + 1] == 1) {
            J(zArr);
            return i10 - 1;
        }
        int i13 = i11 - 1;
        int i14 = i10 + 2;
        while (i14 < i13) {
            byte b10 = bArr[i14];
            if ((b10 & 254) == 0) {
                int i15 = i14 - 2;
                if (bArr[i15] == 0 && bArr[i14 - 1] == 0 && b10 == 1) {
                    J(zArr);
                    return i15;
                }
                i14 = i15;
            }
            i14 += 3;
        }
        zArr[0] = i12 <= 2 ? !(i12 != 2 ? !(zArr[1] && bArr[i13] == 1) : !(zArr[2] && bArr[i11 + (-2)] == 0 && bArr[i13] == 1)) : bArr[i11 + (-3)] == 0 && bArr[i11 + (-2)] == 0 && bArr[i13] == 1;
        zArr[1] = i12 <= 1 ? zArr[2] && bArr[i13] == 0 : bArr[i11 + (-2)] == 0 && bArr[i13] == 0;
        zArr[2] = bArr[i13] == 0;
        return i11;
    }

    public static long c(int i10, long j10) {
        if (i10 == 1) {
            return j10;
        }
        int i11 = i10 >> 1;
        long j11 = (j10 * j10) % 1073807359;
        return (i10 & 1) == 0 ? c(i11, j11) % 1073807359 : ((c(i11, j11) % 1073807359) * j10) % 1073807359;
    }

    public static z5 d(z5 z5Var, String[] strArr, Map map) {
        int length;
        int i10 = 0;
        if (z5Var == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (z5) map.get(strArr[0]);
            }
            if (length2 > 1) {
                z5 z5Var2 = new z5();
                while (i10 < length2) {
                    z5Var2.d((z5) map.get(strArr[i10]));
                    i10++;
                }
                return z5Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                z5Var.d((z5) map.get(strArr[0]));
                return z5Var;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i10 < length) {
                    z5Var.d((z5) map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return z5Var;
    }

    public static String e(String str, Throwable th2) {
        String strReplace;
        if (th2 != null) {
            synchronized (S) {
                Throwable cause = th2;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th2).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                        } else {
                            cause = cause.getCause();
                        }
                    } finally {
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        return str + "\n  " + strReplace.replace("\n", "\n  ") + "\n";
    }

    public static synchronized Executor f() {
        try {
            if (f4983a == null) {
                int i10 = gh0.f4124a;
                f4983a = Executors.newSingleThreadExecutor(new gs("ExoPlayer:BackgroundExecutor"));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f4983a;
    }

    public static void g(long j10, od0 od0Var, h1[] h1VarArr) {
        int i10;
        int iQ;
        while (true) {
            if (od0Var.o() <= 1) {
                return;
            }
            int i11 = 0;
            while (true) {
                if (od0Var.o() == 0) {
                    i10 = -1;
                    break;
                }
                int iV = od0Var.v();
                i11 += iV;
                if (iV != 255) {
                    i10 = i11;
                    break;
                }
            }
            int i12 = 0;
            while (true) {
                if (od0Var.o() == 0) {
                    i12 = -1;
                    break;
                }
                int iV2 = od0Var.v();
                i12 += iV2;
                if (iV2 != 255) {
                    break;
                }
            }
            int i13 = od0Var.f6139b + i12;
            if (i12 == -1 || i12 > od0Var.o()) {
                E("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i13 = od0Var.f6140c;
            } else if (i10 == 4 && i12 >= 8) {
                int iV3 = od0Var.v();
                int iZ = od0Var.z();
                if (iZ == 49) {
                    iQ = od0Var.q();
                    iZ = 49;
                } else {
                    iQ = 0;
                }
                int iV4 = od0Var.v();
                if (iZ == 47) {
                    od0Var.k(1);
                    iZ = 47;
                }
                boolean z10 = iV3 == 181 && (iZ == 49 || iZ == 47) && iV4 == 3;
                if (iZ == 49) {
                    z10 &= iQ == 1195456820;
                }
                if (z10) {
                    n(j10, od0Var, h1VarArr);
                }
            }
            od0Var.j(i13);
        }
    }

    public static int h(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        if ((i10 & (-2097152)) != -2097152 || (i11 = (i10 >>> 19) & 3) == 1 || (i12 = (i10 >>> 17) & 3) == 0 || (i13 = (i10 >>> 12) & 15) == 0 || i13 == 15 || (i14 = (i10 >>> 10) & 3) == 3) {
            return -1;
        }
        int i15 = i13 - 1;
        int i16 = f4996i[i14];
        if (i11 == 2) {
            i16 /= 2;
        } else if (i11 == 0) {
            i16 /= 4;
        }
        int i17 = (i10 >>> 9) & 1;
        if (i12 == 3) {
            return ((((i11 == 3 ? j[i15] : f4997k[i15]) * 12) / i16) + i17) * 4;
        }
        int i18 = i11 == 3 ? i12 == 2 ? f4998l[i15] : f4999m[i15] : f5000n[i15];
        if (i11 == 3) {
            return ((i18 * 144) / i16) + i17;
        }
        return (((i12 == 1 ? 72 : 144) * i18) / i16) + i17;
    }

    public static int i(od0 od0Var) {
        int iQ = od0Var.q();
        if (od0Var.q() == 1684108385) {
            od0Var.k(8);
            int i10 = iQ - 16;
            if (i10 == 1) {
                return od0Var.v();
            }
            if (i10 == 2) {
                return od0Var.z();
            }
            if (i10 == 3) {
                return od0Var.x();
            }
            if (i10 == 4 && (od0Var.f6138a[od0Var.f6139b] & 128) == 0) {
                return od0Var.y();
            }
        }
        E("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static int j(ci1 ci1Var) {
        if (Objects.equals(ci1Var.f3127m, "video/avc")) {
            return 1;
        }
        return (Objects.equals(ci1Var.f3127m, "video/hevc") || ad.g(ci1Var.j, "video/hevc")) ? 2 : 0;
    }

    public static long k(od0 od0Var, int i10, int i11) {
        od0Var.j(i10);
        if (od0Var.o() < 5) {
            return -9223372036854775807L;
        }
        int iQ = od0Var.q();
        if ((8388608 & iQ) != 0 || ((iQ >> 8) & 8191) != i11 || (iQ & 32) == 0 || od0Var.v() < 7 || od0Var.o() < 7 || (od0Var.v() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        od0Var.f(bArr, 0, 6);
        long j10 = bArr[0];
        long j11 = bArr[1];
        long j12 = bArr[2];
        long j13 = bArr[3] & 255;
        return ((j10 & 255) << 25) | ((j11 & 255) << 17) | ((j12 & 255) << 9) | (j13 + j13) | ((bArr[4] & 255) >> 7);
    }

    public static l11 l(od0 od0Var) {
        od0Var.k(1);
        int iX = od0Var.x();
        long j10 = od0Var.f6139b;
        long j11 = iX;
        int i10 = iX / 18;
        long[] jArrCopyOf = new long[i10];
        long[] jArrCopyOf2 = new long[i10];
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                break;
            }
            long jC = od0Var.C();
            if (jC == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i11);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i11);
                break;
            }
            jArrCopyOf[i11] = jC;
            jArrCopyOf2[i11] = od0Var.C();
            od0Var.k(2);
            i11++;
        }
        od0Var.k((int) ((j10 + j11) - od0Var.f6139b));
        return new l11(1, jArrCopyOf, jArrCopyOf2, false);
    }

    public static String m(String[] strArr, int i10, int i11) {
        int i12 = i11 + i10;
        if (strArr.length < i12) {
            x9.j.f("Unable to construct shingle");
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int i13 = i12 - 1;
            if (i10 >= i13) {
                sb2.append(strArr[i13]);
                return sb2.toString();
            }
            sb2.append(strArr[i10]);
            sb2.append(' ');
            i10++;
        }
    }

    public static void n(long j10, od0 od0Var, h1[] h1VarArr) {
        int iV = od0Var.v();
        if ((iV & 64) != 0) {
            int i10 = iV & 31;
            od0Var.k(1);
            int i11 = od0Var.f6139b;
            for (h1 h1Var : h1VarArr) {
                int i12 = i10 * 3;
                od0Var.j(i11);
                h1Var.b(i12, od0Var);
                yg.i0(j10 != -9223372036854775807L);
                h1Var.f(j10, 1, i12, 0, null);
            }
        }
    }

    public static void o(String str, String str2) {
        synchronized (S) {
            Log.d(str, e(str2, null));
        }
    }

    public static int p(int i10, byte[] bArr) {
        int i11;
        synchronized (f4986b0) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10) {
                while (true) {
                    try {
                        if (i12 >= i10 - 2) {
                            i12 = i10;
                            break;
                        }
                        int i14 = i12 + 1;
                        if (bArr[i12] == 0 && bArr[i14] == 0 && bArr[i12 + 2] == 3) {
                            break;
                        }
                        i12 = i14;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (i12 < i10) {
                    int[] iArr = f4988c0;
                    int length = iArr.length;
                    if (length <= i13) {
                        f4988c0 = Arrays.copyOf(iArr, length + length);
                    }
                    f4988c0[i13] = i12;
                    i12 += 3;
                    i13++;
                }
            }
            i11 = i10 - i13;
            int i15 = 0;
            int i16 = 0;
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = f4988c0[i17] - i15;
                System.arraycopy(bArr, i15, bArr, i16, i18);
                int i19 = i16 + i18;
                int i20 = i19 + 1;
                bArr[i19] = 0;
                i16 = i19 + 2;
                bArr[i20] = 0;
                i15 += i18 + 3;
            }
            System.arraycopy(bArr, i15, bArr, i16, i11 - i16);
        }
        return i11;
    }

    public static f1 q(p0 p0Var, boolean z10, boolean z11) {
        f1 f1Var;
        long j10;
        od0 od0Var;
        int i10;
        int i11;
        int[] iArr;
        long jH = p0Var.h();
        long j11 = -1;
        long j12 = 4096;
        if (jH != -1 && jH <= 4096) {
            j12 = jH;
        }
        od0 od0Var2 = new od0(64);
        int i12 = (int) j12;
        int i13 = 0;
        int i14 = 0;
        boolean z12 = false;
        while (i14 < i12) {
            od0Var2.g(8);
            boolean z13 = true;
            if (!p0Var.F(od0Var2.f6138a, i13, 8, true)) {
                break;
            }
            long jD = od0Var2.D();
            int iQ = od0Var2.q();
            if (jD == 1) {
                j10 = j11;
                p0Var.H(od0Var2.f6138a, 8, 8);
                i10 = 16;
                od0Var2.i(16);
                jD = od0Var2.C();
                od0Var = od0Var2;
            } else {
                j10 = j11;
                if (jD == 0) {
                    long jH2 = p0Var.h();
                    if (jH2 != j10) {
                        jD = (jH2 - p0Var.b()) + 8;
                    }
                }
                od0Var = od0Var2;
                i10 = 8;
            }
            long j13 = jD;
            f1Var = null;
            long j14 = i10;
            if (j13 < j14) {
                return new d4(17);
            }
            i14 += i10;
            if (iQ == 1836019574) {
                i12 += (int) j13;
                if (jH != -1 && i12 > jH) {
                    i12 = (int) jH;
                }
                od0Var2 = od0Var;
                j11 = j10;
                i13 = 0;
            } else {
                if (iQ == 1836019558 || iQ == 1836475768) {
                    i13 = 1;
                    break;
                }
                z12 |= !(iQ != 1835295092);
                long j15 = jH;
                if ((i14 + j13) - j14 >= i12) {
                    i13 = 0;
                    break;
                }
                int i15 = (int) (j13 - j14);
                i14 += i15;
                if (iQ != 1718909296) {
                    i11 = 0;
                    if (i15 != 0) {
                        p0Var.B(i15);
                    }
                } else {
                    if (i15 < 8) {
                        return new d4(17);
                    }
                    od0Var.g(i15);
                    i11 = 0;
                    p0Var.H(od0Var.f6138a, 0, i15);
                    boolean zX = x(od0Var.q(), z11) | z12;
                    od0Var.k(4);
                    int iO = od0Var.o() / 4;
                    if (!zX && iO > 0) {
                        iArr = new int[iO];
                        int i16 = 0;
                        while (true) {
                            if (i16 >= iO) {
                                z13 = zX;
                                break;
                            }
                            int iQ2 = od0Var.q();
                            iArr[i16] = iQ2;
                            if (x(iQ2, z11)) {
                                break;
                            }
                            i16++;
                        }
                    } else {
                        z13 = zX;
                        iArr = null;
                    }
                    if (!z13) {
                        d4 d4Var = new d4(18);
                        if (iArr != null) {
                            int length = Arrays.copyOf(iArr, iArr.length).length;
                        }
                        return d4Var;
                    }
                    z12 = z13;
                }
                i13 = i11;
                od0Var2 = od0Var;
                j11 = j10;
                jH = j15;
            }
        }
        f1Var = null;
        return !z12 ? d4.C : z10 != i13 ? i13 != 0 ? d4.A : d4.B : f1Var;
    }

    public static t2 r(int i10, String str, od0 od0Var, boolean z10, boolean z11) {
        int i11 = i(od0Var);
        if (z11) {
            i11 = Math.min(1, i11);
        }
        if (i11 >= 0) {
            return z10 ? new y2(str, null, dt0.v(Integer.toString(i11))) : new q2("und", str, Integer.toString(i11));
        }
        E("MetadataUtil", "Failed to parse uint8 attribute: ".concat(cc.e.m(i10)));
        return null;
    }

    public static void s(String str, String str2) {
        synchronized (S) {
            Log.e(str, e(str2, null));
        }
    }

    public static y2 t(int i10, String str, od0 od0Var) {
        int iQ = od0Var.q();
        if (od0Var.q() == 1684108385 && iQ >= 22) {
            od0Var.k(10);
            int iZ = od0Var.z();
            if (iZ > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(iZ);
                String string = sb2.toString();
                int iZ2 = od0Var.z();
                if (iZ2 > 0) {
                    string = string + "/" + iZ2;
                }
                return new y2(str, null, dt0.v(string));
            }
        }
        E("MetadataUtil", "Failed to parse index/count attribute: ".concat(cc.e.m(i10)));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ol0 u(byte[] bArr, int i10, int i11, t9.m mVar) {
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        int iO;
        int iO2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int iO3;
        int i21;
        float f10;
        int i22;
        int i23;
        int i24;
        int i25;
        int iA;
        int iB;
        int i26;
        wp wpVar;
        int i27;
        int i28;
        int i29;
        l11 l11Var;
        d dVarL = L(new j1(bArr, i10, i11));
        j1 j1Var = new j1(bArr, i10 + 2, i11);
        int i30 = 4;
        j1Var.k(4);
        int iB2 = j1Var.b(3);
        int i31 = dVarL.f3270b;
        if (i31 == 0 || iB2 != 7) {
            i12 = iB2;
            z10 = false;
        } else {
            z10 = true;
            i12 = 7;
        }
        if (mVar != null) {
            dt0 dt0Var = (dt0) mVar.A;
            i13 = !dt0Var.isEmpty() ? ((cj0) dt0Var.get(Math.min(i31, dt0Var.size() - 1))).f3141a : 0;
        }
        tj0 tj0VarM = null;
        if (!z10) {
            j1Var.i();
            tj0VarM = M(j1Var, true, i12, null);
        } else if (mVar != null) {
            x40 x40Var = (x40) mVar.B;
            int[] iArr = (int[]) x40Var.B;
            dt0 dt0Var2 = (dt0) x40Var.A;
            int i32 = iArr[i13];
            if (dt0Var2.size() > i32) {
                tj0VarM = (tj0) dt0Var2.get(i32);
            }
        }
        tj0 tj0Var = tj0VarM;
        j1Var.o();
        if (z10) {
            int iB3 = j1Var.n() ? j1Var.b(8) : -1;
            if (mVar != null && (l11Var = (l11) mVar.C) != null) {
                dt0 dt0Var3 = (dt0) l11Var.A;
                if (iB3 == -1) {
                    iB3 = ((int[]) l11Var.B)[i13];
                }
                if (iB3 != -1 && dt0Var3.size() > iB3) {
                    gk0 gk0Var = (gk0) dt0Var3.get(iB3);
                    int i33 = gk0Var.f4140a;
                    i15 = gk0Var.f4143d;
                    i14 = gk0Var.f4144e;
                    iO = gk0Var.f4141b;
                    iO2 = gk0Var.f4142c;
                }
            }
            i19 = 0;
            i18 = 0;
            i17 = 0;
            i16 = 0;
            int iO4 = j1Var.o();
            if (z10) {
                int iMax = -1;
                for (int i34 = true != j1Var.n() ? i12 : 0; i34 <= i12; i34++) {
                    j1Var.o();
                    iMax = Math.max(j1Var.o(), iMax);
                    j1Var.o();
                }
                i20 = iMax;
            } else {
                i20 = -1;
            }
            j1Var.o();
            j1Var.o();
            j1Var.o();
            j1Var.o();
            j1Var.o();
            j1Var.o();
            if (j1Var.n()) {
                if (z10 && j1Var.n()) {
                    j1Var.k(6);
                } else if (j1Var.n()) {
                    int i35 = 0;
                    while (i35 < i30) {
                        int i36 = 0;
                        while (i36 < 6) {
                            if (j1Var.n()) {
                                int iMin = Math.min(64, 1 << ((i35 + i35) + i30));
                                if (i35 > 1) {
                                    j1Var.c();
                                }
                                for (int i37 = 0; i37 < iMin; i37++) {
                                    j1Var.c();
                                }
                            } else {
                                j1Var.o();
                            }
                            i36 += i35 == 3 ? 3 : 1;
                            i30 = 4;
                        }
                        i35++;
                        i30 = 4;
                    }
                }
            }
            j1Var.k(2);
            if (j1Var.n()) {
                j1Var.k(8);
                j1Var.o();
                j1Var.o();
                j1Var.i();
            }
            iO3 = j1Var.o();
            int[] iArr2 = new int[0];
            int[] iArrCopyOf = new int[0];
            i21 = 0;
            int i38 = -1;
            int i39 = -1;
            while (i21 < iO3) {
                if (i21 == 0 || !j1Var.n()) {
                    i27 = iO3;
                    i28 = i13;
                    int iO5 = j1Var.o();
                    int iO6 = j1Var.o();
                    int[] iArr3 = new int[iO5];
                    int i40 = 0;
                    while (i40 < iO5) {
                        iArr3[i40] = (i40 > 0 ? iArr3[i40 - 1] : 0) - (j1Var.o() + 1);
                        j1Var.i();
                        i40++;
                    }
                    int[] iArr4 = new int[iO6];
                    int i41 = 0;
                    while (i41 < iO6) {
                        iArr4[i41] = j1Var.o() + 1 + (i41 > 0 ? iArr4[i41 - 1] : 0);
                        j1Var.i();
                        i41++;
                    }
                    i39 = iO6;
                    iArr2 = iArr3;
                    iArrCopyOf = iArr4;
                    i38 = iO5;
                } else {
                    int i42 = i38 + i39;
                    boolean zN = j1Var.n();
                    int iO7 = j1Var.o() + 1;
                    int i43 = 1 - ((zN ? 1 : 0) + (zN ? 1 : 0));
                    i27 = iO3;
                    int i44 = i42 + 1;
                    i28 = i13;
                    boolean[] zArr = new boolean[i44];
                    for (int i45 = 0; i45 <= i42; i45++) {
                        if (j1Var.n()) {
                            zArr[i45] = true;
                        } else {
                            zArr[i45] = j1Var.n();
                        }
                    }
                    int i46 = i39 - 1;
                    int[] iArr5 = new int[i44];
                    int[] iArr6 = new int[i44];
                    int i47 = 0;
                    while (true) {
                        i29 = i43 * iO7;
                        if (i46 < 0) {
                            break;
                        }
                        int i48 = iArrCopyOf[i46] + i29;
                        if (i48 < 0 && zArr[i38 + i46]) {
                            iArr5[i47] = i48;
                            i47++;
                        }
                        i46--;
                    }
                    if (i29 < 0 && zArr[i42]) {
                        iArr5[i47] = i29;
                        i47++;
                    }
                    int[] iArr7 = iArr2;
                    int i49 = i47;
                    for (int i50 = 0; i50 < i38; i50++) {
                        int i51 = iArr7[i50] + i29;
                        if (i51 < 0 && zArr[i50]) {
                            iArr5[i49] = i51;
                            i49++;
                        }
                    }
                    int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i49);
                    int i52 = 0;
                    for (int i53 = i38 - 1; i53 >= 0; i53--) {
                        int i54 = iArr7[i53] + i29;
                        if (i54 > 0 && zArr[i53]) {
                            iArr6[i52] = i54;
                            i52++;
                        }
                    }
                    if (i29 > 0 && zArr[i42]) {
                        iArr6[i52] = i29;
                        i52++;
                    }
                    int i55 = i52;
                    for (int i56 = 0; i56 < i39; i56++) {
                        int i57 = iArrCopyOf[i56] + i29;
                        if (i57 > 0 && zArr[i38 + i56]) {
                            iArr6[i55] = i57;
                            i55++;
                        }
                    }
                    iArrCopyOf = Arrays.copyOf(iArr6, i55);
                    i38 = i49;
                    i39 = i55;
                    iArr2 = iArrCopyOf2;
                }
                i21++;
                iO3 = i27;
                i13 = i28;
            }
            int i58 = i13;
            if (j1Var.n()) {
                int iO8 = j1Var.o();
                for (int i59 = 0; i59 < iO8; i59++) {
                    j1Var.k(iO4 + 5);
                }
            }
            j1Var.k(2);
            float f11 = 1.0f;
            if (j1Var.n()) {
                f10 = 1.0f;
                i22 = i19;
                i23 = -1;
                i24 = -1;
                i25 = -1;
            } else {
                if (j1Var.n()) {
                    int iB4 = j1Var.b(8);
                    if (iB4 == 255) {
                        int iB5 = j1Var.b(16);
                        int iB6 = j1Var.b(16);
                        if (iB5 != 0 && iB6 != 0) {
                            f11 = iB5 / iB6;
                        }
                    } else if (iB4 < 17) {
                        f11 = f4984a0[iB4];
                    } else {
                        m6.a.x(iB4, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                if (j1Var.n()) {
                    j1Var.i();
                }
                if (j1Var.n()) {
                    j1Var.k(3);
                    i26 = true != j1Var.n() ? 2 : 1;
                    if (j1Var.n()) {
                        int iB7 = j1Var.b(8);
                        int iB8 = j1Var.b(8);
                        j1Var.k(8);
                        iA = rb1.a(iB7);
                        iB = rb1.b(iB8);
                    } else {
                        iA = -1;
                        iB = -1;
                    }
                } else if (mVar == null || (wpVar = (wp) mVar.D) == null) {
                    iA = -1;
                    iB = -1;
                    i26 = -1;
                } else {
                    dt0 dt0Var4 = (dt0) wpVar.A;
                    int i60 = ((int[]) wpVar.B)[i58];
                    if (dt0Var4.size() > i60) {
                        vl0 vl0Var = (vl0) dt0Var4.get(i60);
                        int i61 = vl0Var.f8238a;
                        int i62 = vl0Var.f8239b;
                        iB = vl0Var.f8240c;
                        iA = i61;
                        i26 = i62;
                    }
                }
                if (j1Var.n()) {
                    j1Var.o();
                    j1Var.o();
                }
                j1Var.i();
                if (j1Var.n()) {
                    i19 += i19;
                }
                i23 = iA;
                i25 = iB;
                f10 = f11;
                i24 = i26;
                i22 = i19;
            }
            return new ol0(i12, tj0Var, i18, i17, i16, i22, f10, i20, i23, i24, i25);
        }
        int iO9 = j1Var.o();
        if (iO9 == 3) {
            j1Var.i();
            iO9 = 3;
        }
        int iO10 = j1Var.o();
        int iO11 = j1Var.o();
        if (j1Var.n()) {
            int iO12 = j1Var.o();
            int iO13 = j1Var.o();
            int iO14 = j1Var.o();
            int iO15 = j1Var.o();
            iO10 -= (iO12 + iO13) * ((iO9 == 1 || iO9 == 2) ? 2 : 1);
            iO11 -= (iO14 + iO15) * (iO9 == 1 ? 2 : 1);
        }
        i14 = iO11;
        i15 = iO10;
        iO = j1Var.o();
        iO2 = j1Var.o();
        int i63 = iO2;
        i18 = iO;
        i19 = i14;
        i16 = i15;
        i17 = i63;
        int iO42 = j1Var.o();
        if (z10) {
        }
        j1Var.o();
        j1Var.o();
        j1Var.o();
        j1Var.o();
        j1Var.o();
        j1Var.o();
        if (j1Var.n()) {
        }
        j1Var.k(2);
        if (j1Var.n()) {
        }
        iO3 = j1Var.o();
        int[] iArr22 = new int[0];
        int[] iArrCopyOf3 = new int[0];
        i21 = 0;
        int i382 = -1;
        int i392 = -1;
        while (i21 < iO3) {
        }
        int i582 = i13;
        if (j1Var.n()) {
        }
        j1Var.k(2);
        float f112 = 1.0f;
        if (j1Var.n()) {
        }
        return new ol0(i12, tj0Var, i18, i17, i16, i22, f10, i20, i23, i24, i25);
    }

    public static void v(int i10, long j10, String str, int i11, PriorityQueue priorityQueue) {
        ld ldVar = new ld(i11, j10, str);
        if ((priorityQueue.size() != i10 || (((ld) priorityQueue.peek()).f5458c <= i11 && ((ld) priorityQueue.peek()).f5456a <= j10)) && !priorityQueue.contains(ldVar)) {
            priorityQueue.add(ldVar);
            if (priorityQueue.size() > i10) {
                priorityQueue.poll();
            }
        }
    }

    public static void w(String str, String str2, Throwable th2) {
        synchronized (S) {
            Log.e(str, e(str2, th2));
        }
    }

    public static boolean x(int i10, boolean z10) {
        if ((i10 >>> 8) == 3368816) {
            return true;
        }
        if (i10 == 1751476579) {
            if (z10) {
                return true;
            }
            i10 = 1751476579;
        }
        for (int i11 = 0; i11 < 29; i11++) {
            if (f5001o[i11] == i10) {
                return true;
            }
        }
        return false;
    }

    public static long y(int i10, String[] strArr) {
        long jC = (oo.c(strArr[0]) + 2147483647L) % 1073807359;
        for (int i11 = 1; i11 < i10; i11++) {
            jC = (((oo.c(strArr[i11]) + 2147483647L) % 1073807359) + ((jC * 16785407) % 1073807359)) % 1073807359;
        }
        return jC;
    }

    public static y2 z(int i10, String str, od0 od0Var) {
        int iQ = od0Var.q();
        if (od0Var.q() == 1684108385) {
            od0Var.k(8);
            return new y2(str, null, dt0.v(od0Var.a(iQ - 16)));
        }
        E("MetadataUtil", "Failed to parse text attribute: ".concat(cc.e.m(i10)));
        return null;
    }
}
