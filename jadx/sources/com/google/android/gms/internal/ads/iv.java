package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseBooleanArray;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class iv implements r61, xc1 {
    public static final AtomicInteger T = new AtomicInteger(0);
    public static final AtomicInteger U = new AtomicInteger(0);
    public final dv A;
    public final qh1 B;
    public final bu C;
    public final WeakReference D;
    public final pp0 E;
    public uc1 F;
    public ByteBuffer G;
    public boolean H;
    public xt I;
    public int J;
    public int K;
    public long L;
    public final String M;
    public final int N;
    public Integer P;
    public final ArrayList Q;
    public volatile ev R;

    /* renamed from: z, reason: collision with root package name */
    public final Context f4684z;
    public final Object O = new Object();
    public final HashSet S = new HashSet();

    /* JADX WARN: Removed duplicated region for block: B:24:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public iv(Context context, bu buVar, sv svVar, Integer num) {
        ws0 ws0Var;
        ws0 x40Var;
        this.f4684z = context;
        this.C = buVar;
        this.P = num;
        this.D = new WeakReference(svVar);
        dv dvVar = new dv();
        this.A = dvVar;
        qh1 qh1Var = new qh1(context);
        this.B = qh1Var;
        if (w9.c0.o()) {
            w9.c0.m("SimpleExoPlayerAdapter initialize ".concat(toString()));
        }
        T.incrementAndGet();
        eb1 eb1Var = new eb1(context, new fq0(14, this));
        final boolean z10 = true;
        yg.i0(!eb1Var.f3612q);
        eb1Var.f3601e = new hb0(18, qh1Var);
        yg.i0(!eb1Var.f3612q);
        eb1Var.f3602f = new xe0(16, dvVar);
        yg.i0(!eb1Var.f3612q);
        eb1Var.f3612q = true;
        uc1 uc1Var = new uc1(eb1Var);
        this.F = uc1Var;
        uc1Var.C.d();
        uc1Var.B.X1(this);
        this.J = 0;
        this.L = 0L;
        this.K = 0;
        this.Q = new ArrayList();
        this.R = null;
        String strT = svVar != null ? svVar.t() : null;
        this.M = (String) (strT == null ? er0.f3693z : new mr0(strT)).b();
        this.N = svVar != null ? svVar.a() : 0;
        final String strX = s9.i.B.f17039c.x(context, svVar.q().f19332z);
        if (!this.H || this.G.limit() <= 0) {
            rg rgVar = vg.f7867a2;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                if (!((Boolean) qVar.f17674c.a(vg.S1)).booleanValue()) {
                    if (buVar.f2930i) {
                        z10 = false;
                    }
                }
                if (buVar.f2932l) {
                    final int i10 = 0;
                    ws0Var = new ws0(this) { // from class: com.google.android.gms.internal.ads.hv
                        public final /* synthetic */ iv A;

                        {
                            this.A = this;
                        }

                        @Override // com.google.android.gms.internal.ads.ws0
                        /* renamed from: zza */
                        public final pt0 mo9zza() {
                            switch (i10) {
                                case 0:
                                    boolean z11 = z10;
                                    iv ivVar = this.A;
                                    iv ivVar2 = true != z11 ? null : ivVar;
                                    bu buVar2 = ivVar.C;
                                    return new kv(strX, ivVar2, buVar2.f2925d, buVar2.f2926e, buVar2.f2933m, buVar2.f2934n);
                                case 1:
                                    boolean z12 = z10;
                                    iv ivVar3 = this.A;
                                    iv ivVar4 = true != z12 ? null : ivVar3;
                                    bu buVar3 = ivVar3.C;
                                    cv cvVar = new cv(strX, ivVar4, buVar3.f2925d, buVar3.f2926e, buVar3.f2929h);
                                    ivVar3.S.add(new WeakReference(cvVar));
                                    return cvVar;
                                default:
                                    l11 l11Var = new l11(23);
                                    iv ivVar5 = this.A;
                                    iv ivVar6 = true != z10 ? null : ivVar5;
                                    bu buVar4 = ivVar5.C;
                                    a01 a01Var = new a01(strX, buVar4.f2925d, buVar4.f2926e, true, l11Var);
                                    if (ivVar6 != null) {
                                        a01Var.e(ivVar6);
                                    }
                                    return a01Var;
                            }
                        }
                    };
                } else if (buVar.f2929h > 0) {
                    final int i11 = 1;
                    ws0Var = new ws0(this) { // from class: com.google.android.gms.internal.ads.hv
                        public final /* synthetic */ iv A;

                        {
                            this.A = this;
                        }

                        @Override // com.google.android.gms.internal.ads.ws0
                        /* renamed from: zza */
                        public final pt0 mo9zza() {
                            switch (i11) {
                                case 0:
                                    boolean z11 = z10;
                                    iv ivVar = this.A;
                                    iv ivVar2 = true != z11 ? null : ivVar;
                                    bu buVar2 = ivVar.C;
                                    return new kv(strX, ivVar2, buVar2.f2925d, buVar2.f2926e, buVar2.f2933m, buVar2.f2934n);
                                case 1:
                                    boolean z12 = z10;
                                    iv ivVar3 = this.A;
                                    iv ivVar4 = true != z12 ? null : ivVar3;
                                    bu buVar3 = ivVar3.C;
                                    cv cvVar = new cv(strX, ivVar4, buVar3.f2925d, buVar3.f2926e, buVar3.f2929h);
                                    ivVar3.S.add(new WeakReference(cvVar));
                                    return cvVar;
                                default:
                                    l11 l11Var = new l11(23);
                                    iv ivVar5 = this.A;
                                    iv ivVar6 = true != z10 ? null : ivVar5;
                                    bu buVar4 = ivVar5.C;
                                    a01 a01Var = new a01(strX, buVar4.f2925d, buVar4.f2926e, true, l11Var);
                                    if (ivVar6 != null) {
                                        a01Var.e(ivVar6);
                                    }
                                    return a01Var;
                            }
                        }
                    };
                } else {
                    final int i12 = 2;
                    ws0Var = new ws0(this) { // from class: com.google.android.gms.internal.ads.hv
                        public final /* synthetic */ iv A;

                        {
                            this.A = this;
                        }

                        @Override // com.google.android.gms.internal.ads.ws0
                        /* renamed from: zza */
                        public final pt0 mo9zza() {
                            switch (i12) {
                                case 0:
                                    boolean z11 = z10;
                                    iv ivVar = this.A;
                                    iv ivVar2 = true != z11 ? null : ivVar;
                                    bu buVar2 = ivVar.C;
                                    return new kv(strX, ivVar2, buVar2.f2925d, buVar2.f2926e, buVar2.f2933m, buVar2.f2934n);
                                case 1:
                                    boolean z12 = z10;
                                    iv ivVar3 = this.A;
                                    iv ivVar4 = true != z12 ? null : ivVar3;
                                    bu buVar3 = ivVar3.C;
                                    cv cvVar = new cv(strX, ivVar4, buVar3.f2925d, buVar3.f2926e, buVar3.f2929h);
                                    ivVar3.S.add(new WeakReference(cvVar));
                                    return cvVar;
                                default:
                                    l11 l11Var = new l11(23);
                                    iv ivVar5 = this.A;
                                    iv ivVar6 = true != z10 ? null : ivVar5;
                                    bu buVar4 = ivVar5.C;
                                    a01 a01Var = new a01(strX, buVar4.f2925d, buVar4.f2926e, true, l11Var);
                                    if (ivVar6 != null) {
                                        a01Var.e(ivVar6);
                                    }
                                    return a01Var;
                            }
                        }
                    };
                }
                x40Var = buVar.f2930i ? new x40(this, 8, ws0Var) : ws0Var;
                ByteBuffer byteBuffer = this.G;
                if (byteBuffer != null && byteBuffer.limit() > 0) {
                    byte[] bArr = new byte[this.G.limit()];
                    this.G.get(bArr);
                    x40Var = new l11(7, x40Var, bArr, false);
                }
            }
        } else {
            byte[] bArr2 = new byte[this.G.limit()];
            this.G.get(bArr2);
            x40Var = new kq0(14, bArr2);
        }
        this.E = new pp0(x40Var, new hb0(25, ((Boolean) t9.q.f17671d.f17674c.a(vg.f8011l)).booleanValue() ? new fm(20) : new fm(19)));
    }

    public static wa1[] s(iv ivVar, Handler handler, lb1 lb1Var, lb1 lb1Var2) {
        Context context = ivVar.f4684z;
        sp0 sp0Var = new sp0(context, 4);
        yg.i0(!sp0Var.A);
        sp0Var.A = true;
        if (((t11) sp0Var.C) == null) {
            ee1 ee1Var = new ee1();
            ee1Var.f3648m = 0;
            ee1Var.f3650o = 0;
            ee1Var.f3651p = 0;
            byte[] bArr = gh0.f4126c;
            ee1Var.f3649n = bArr;
            ee1Var.f3652q = bArr;
            vx vxVar = new vx();
            vxVar.f8277c = 1.0f;
            vxVar.f8278d = 1.0f;
            qv qvVar = qv.f6799e;
            vxVar.f8279e = qvVar;
            vxVar.f8280f = qvVar;
            vxVar.f8281g = qvVar;
            vxVar.f8282h = qvVar;
            ByteBuffer byteBuffer = pw.f6514a;
            vxVar.f8284k = byteBuffer;
            vxVar.f8285l = byteBuffer.asShortBuffer();
            vxVar.f8286m = byteBuffer;
            vxVar.f8276b = -1;
            t11 t11Var = new t11();
            pw[] pwVarArr = {ee1Var, vxVar};
            t11Var.A = pwVarArr;
            System.arraycopy(new pw[0], 0, pwVarArr, 0, 0);
            t11Var.B = ee1Var;
            t11Var.f7320z = vxVar;
            sp0Var.C = t11Var;
        }
        if (((ud1) sp0Var.D) == null) {
            sp0Var.D = new ud1(context);
        }
        de1 de1Var = new de1(context, new fo0(context, 6), handler, lb1Var2, new be1(sp0Var));
        sp0 sp0Var2 = new sp0(ivVar.f4684z, 1);
        sp0Var2.C = handler;
        sp0Var2.D = lb1Var;
        yg.i0(!sp0Var2.A);
        Handler handler2 = (Handler) sp0Var2.C;
        yg.i0((handler2 == null && ((lb1) sp0Var2.D) == null) || !(handler2 == null || ((lb1) sp0Var2.D) == null));
        sp0Var2.A = true;
        return new wa1[]{de1Var, new e(sp0Var2)};
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void C(int i10) {
        xt xtVar = this.I;
        if (xtVar != null) {
            xtVar.a(i10);
        }
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void a(nu nuVar) {
        xt xtVar = this.I;
        if (xtVar != null) {
            xtVar.f(nuVar.f5968a, nuVar.f5969b);
        }
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void b(db1 db1Var) {
        xt xtVar = this.I;
        if (xtVar != null) {
            xtVar.d("onPlayerError", db1Var);
        }
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void c(IOException iOException) {
        xt xtVar = this.I;
        if (xtVar != null) {
            if (this.C.j) {
                xtVar.c(iOException);
            } else {
                xtVar.d("onLoadError", iOException);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.r61
    public final void e(jq0 jq0Var, xw0 xw0Var, boolean z10) {
        if (jq0Var instanceof d41) {
            synchronized (this.O) {
                this.Q.add((d41) jq0Var);
            }
        } else if (jq0Var instanceof ev) {
            this.R = (ev) jq0Var;
            sv svVar = (sv) this.D.get();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue() && svVar != null && this.R.M) {
                HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.R.O));
                map.put("gcacheDownloaded", String.valueOf(this.R.P));
                w9.g0.f19114l.post(new jw0(svVar, 14, map));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void f() {
        xt xtVar = this.I;
        if (xtVar != null) {
            xtVar.I();
        }
    }

    public final void finalize() {
        T.decrementAndGet();
        if (w9.c0.o()) {
            w9.c0.m("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void g(ci1 ci1Var) {
        sv svVar = (sv) this.D.get();
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue() || svVar == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = ci1Var.f3126l;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = ci1Var.f3127m;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = ci1Var.j;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        svVar.k("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void j(ci1 ci1Var) {
        sv svVar = (sv) this.D.get();
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.S1)).booleanValue() || svVar == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(ci1Var.f3136v));
        map.put("bitRate", String.valueOf(ci1Var.f3124i));
        map.put("resolution", ci1Var.f3134t + "x" + ci1Var.f3135u);
        String str = ci1Var.f3126l;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = ci1Var.f3127m;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = ci1Var.j;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        svVar.k("onMetadataEvent", map);
    }

    @Override // com.google.android.gms.internal.ads.r61
    public final void l(xw0 xw0Var, boolean z10, int i10) {
        this.J += i10;
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final void n0(int i10) {
        this.K += i10;
    }

    public final long o() {
        if (this.R != null && this.R.N) {
            return this.R.l();
        }
        synchronized (this.O) {
            while (!this.Q.isEmpty()) {
                long j = this.L;
                Map mapB = ((d41) this.Q.remove(0)).b();
                long j10 = 0;
                if (mapB != null) {
                    Iterator it = mapB.entrySet().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Map.Entry entry = (Map.Entry) it.next();
                        if (entry != null) {
                            try {
                                if (entry.getKey() != null && xg.L((CharSequence) entry.getKey(), "content-length") && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                    j10 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                continue;
                            }
                        }
                    }
                }
                this.L = j + j10;
            }
        }
        return this.L;
    }

    public final void p(Uri[] uriArr, ByteBuffer byteBuffer, boolean z10) {
        Object ig1Var;
        if (this.F != null) {
            this.G = byteBuffer;
            this.H = z10;
            int length = uriArr.length;
            if (length == 1) {
                ig1Var = r(uriArr[0]);
            } else {
                gf1[] gf1VarArr = new gf1[length];
                for (int i10 = 0; i10 < uriArr.length; i10++) {
                    gf1VarArr[i10] = r(uriArr[i10]);
                }
                ig1Var = new ig1(new yc1(15), gf1VarArr);
            }
            uc1 uc1Var = this.F;
            uc1Var.C.d();
            ob1 ob1Var = uc1Var.B;
            ob1Var.S1();
            List listSingletonList = Collections.singletonList(ig1Var);
            ob1Var.S1();
            ob1Var.S1();
            ob1Var.D1(ob1Var.f6122t0);
            ob1Var.t1();
            ob1Var.f6104b0++;
            ArrayList arrayList = ob1Var.O;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                for (int i11 = size - 1; i11 >= 0; i11--) {
                    arrayList.remove(i11);
                }
                wg1 wg1Var = ob1Var.f6126x0;
                int[] iArr = wg1Var.f8444b;
                int[] iArr2 = new int[iArr.length - size];
                int i12 = 0;
                for (int i13 = 0; i13 < iArr.length; i13++) {
                    int i14 = iArr[i13];
                    if (i14 < 0 || i14 >= size) {
                        int i15 = i13 - i12;
                        if (i14 >= 0) {
                            i14 -= size;
                        }
                        iArr2[i15] = i14;
                    } else {
                        i12++;
                    }
                }
                ob1Var.f6126x0 = new wg1(iArr2, new Random(wg1Var.f8443a.nextLong()));
            }
            ArrayList arrayList2 = new ArrayList();
            for (int i16 = 0; i16 < listSingletonList.size(); i16++) {
                kc1 kc1Var = new kc1((gf1) listSingletonList.get(i16), ob1Var.P);
                arrayList2.add(kc1Var);
                arrayList.add(i16, new nb1(kc1Var.f5110b, kc1Var.f5109a));
            }
            ob1Var.f6126x0 = ob1Var.f6126x0.a(arrayList2.size());
            qc1 qc1Var = new qc1(arrayList, ob1Var.f6126x0);
            boolean zO = qc1Var.o();
            int i17 = qc1Var.f6680d;
            if (!zO && i17 < 0) {
                throw new b();
            }
            int iG = qc1Var.g(false);
            lc1 lc1VarK1 = ob1Var.K1(ob1Var.f6122t0, qc1Var, ob1Var.I1(qc1Var, iG, -9223372036854775807L));
            int i18 = lc1VarK1.f5442e;
            if (iG != -1 && i18 != 1) {
                i18 = 4;
                if (!qc1Var.o() && iG < i17) {
                    i18 = 2;
                }
            }
            lc1 lc1VarJ1 = ob1.J1(lc1VarK1, i18);
            tb1 tb1Var = ob1Var.K;
            long jT = gh0.t(-9223372036854775807L);
            wg1 wg1Var2 = ob1Var.f6126x0;
            tb1Var.getClass();
            tb1Var.G.a(17, new qb1(arrayList2, wg1Var2, iG, jT)).a();
            ob1Var.Q1(lc1VarJ1, 0, (ob1Var.f6122t0.f5439b.f9131a.equals(lc1VarJ1.f5439b.f9131a) || ob1Var.f6122t0.f5438a.o()) ? false : true, 4, ob1Var.F1(lc1VarJ1), -1);
            uc1 uc1Var2 = this.F;
            uc1Var2.C.d();
            ob1 ob1Var2 = uc1Var2.B;
            ob1Var2.S1();
            ob1Var2.P1(ob1Var2.z1());
            lc1 lc1Var = ob1Var2.f6122t0;
            if (lc1Var.f5442e == 1) {
                lc1 lc1VarE = lc1Var.e(null);
                lc1 lc1VarJ12 = ob1.J1(lc1VarE, true != lc1VarE.f5438a.o() ? 2 : 4);
                ob1Var2.f6104b0++;
                Handler handler = ob1Var2.K.G.f5128a;
                ue0 ue0VarE = kf0.e();
                ue0VarE.f7624a = handler.obtainMessage(29);
                ue0VarE.a();
                ob1Var2.Q1(lc1VarJ12, 1, false, 5, -9223372036854775807L, -1);
            }
            U.incrementAndGet();
        }
    }

    public final void q(boolean z10) {
        jh1 jh1Var;
        if (this.F == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            uc1 uc1Var = this.F;
            uc1Var.C.d();
            ob1 ob1Var = uc1Var.B;
            ob1Var.S1();
            int length = ob1Var.G.length;
            if (i10 >= 2) {
                return;
            }
            qh1 qh1Var = this.B;
            synchronized (qh1Var.f6729c) {
                jh1Var = qh1Var.f6731e;
            }
            jh1Var.getClass();
            ih1 ih1Var = new ih1(jh1Var);
            boolean z11 = !z10;
            SparseBooleanArray sparseBooleanArray = ih1Var.B;
            if (sparseBooleanArray.get(i10) != z11) {
                if (z10) {
                    sparseBooleanArray.delete(i10);
                } else {
                    sparseBooleanArray.put(i10, true);
                }
            }
            qh1Var.f(ih1Var);
            i10++;
        }
    }

    public final qg1 r(Uri uri) {
        bt0 bt0Var = dt0.A;
        ut0 ut0Var = ut0.D;
        List list = Collections.EMPTY_LIST;
        ut0 ut0Var2 = ut0.D;
        s6 s6Var = s6.f7129a;
        m8 m8Var = new m8("", new p2(), uri != null ? new g5(uri, ut0Var2) : null, new r4(), la.B);
        int i10 = this.C.f2927f;
        pp0 pp0Var = this.E;
        pp0Var.f6498z = i10;
        m8Var.f5730b.getClass();
        return new qg1(m8Var, (ws0) pp0Var.A, (hb0) pp0Var.B, (yc1) pp0Var.C, pp0Var.f6498z);
    }

    public final long t() {
        if (this.R != null && this.R.N && this.R.O) {
            return Math.min(this.J, this.R.Q);
        }
        return 0L;
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void m(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void n(xa1 xa1Var) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void d(j81 j81Var, l11 l11Var) {
    }

    @Override // com.google.android.gms.internal.ads.r61
    public final void i(xw0 xw0Var, boolean z10) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void k(wc1 wc1Var, wf1 wf1Var) {
    }

    @Override // com.google.android.gms.internal.ads.xc1
    public final /* synthetic */ void h(wc1 wc1Var, int i10, long j) {
    }
}
