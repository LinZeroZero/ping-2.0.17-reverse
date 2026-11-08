package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ig1 extends mf1 {

    /* renamed from: r, reason: collision with root package name */
    public static final m8 f4611r;

    /* renamed from: k, reason: collision with root package name */
    public final gf1[] f4612k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f4613l;

    /* renamed from: m, reason: collision with root package name */
    public final im[] f4614m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f4615n;

    /* renamed from: o, reason: collision with root package name */
    public int f4616o = -1;

    /* renamed from: p, reason: collision with root package name */
    public long[][] f4617p;

    /* renamed from: q, reason: collision with root package name */
    public androidx.datastore.preferences.protobuf.m f4618q;

    static {
        bt0 bt0Var = dt0.A;
        ut0 ut0Var = ut0.D;
        List list = Collections.EMPTY_LIST;
        s6 s6Var = s6.f7129a;
        f4611r = new m8("MergingMediaSource", new p2(), null, new r4(), la.B);
    }

    public ig1(yc1 yc1Var, gf1... gf1VarArr) {
        this.f4612k = gf1VarArr;
        this.f4615n = new ArrayList(Arrays.asList(gf1VarArr));
        this.f4613l = new ArrayList(gf1VarArr.length);
        int i10 = 0;
        while (true) {
            int length = gf1VarArr.length;
            if (i10 >= length) {
                this.f4614m = new im[length];
                this.f4617p = new long[0][];
                new HashMap();
                wg.N(new rs0().isEmpty());
                return;
            }
            this.f4613l.add(new ArrayList());
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void a(yf1 yf1Var) {
        gg1 gg1Var = (gg1) yf1Var;
        int i10 = 0;
        while (true) {
            gf1[] gf1VarArr = this.f4612k;
            if (i10 >= gf1VarArr.length) {
                return;
            }
            List list = (List) this.f4613l.get(i10);
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                if (((hg1) list.get(i11)).f4356b.equals(yf1Var)) {
                    list.remove(i11);
                    break;
                }
                i11++;
            }
            gf1 gf1Var = gf1VarArr[i10];
            yf1 yf1Var2 = gg1Var.f4123z[i10];
            if (yf1Var2 instanceof zg1) {
                yf1Var2 = ((zg1) yf1Var2).f9150z;
            }
            gf1Var.a(yf1Var2);
            i10++;
        }
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final yf1 b(zf1 zf1Var, zh1 zh1Var, long j) {
        gf1[] gf1VarArr = this.f4612k;
        int length = gf1VarArr.length;
        yf1[] yf1VarArr = new yf1[length];
        im[] imVarArr = this.f4614m;
        int iA = imVarArr[0].a(zf1Var.f9131a);
        for (int i10 = 0; i10 < length; i10++) {
            zf1 zf1VarA = zf1Var.a(imVarArr[i10].f(iA));
            yf1VarArr[i10] = gf1VarArr[i10].b(zf1VarA, zh1Var, j - this.f4617p[iA][i10]);
            ((List) this.f4613l.get(i10)).add(new hg1(zf1VarA, yf1VarArr[i10]));
        }
        return new gg1(this.f4617p[iA], yf1VarArr);
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final m8 c() {
        gf1[] gf1VarArr = this.f4612k;
        return gf1VarArr.length > 0 ? gf1VarArr[0].c() : f4611r;
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void j(r61 r61Var) {
        this.j = r61Var;
        int i10 = gh0.f4124a;
        Looper looperMyLooper = Looper.myLooper();
        yg.I(looperMyLooper);
        this.f5772i = new Handler(looperMyLooper, null);
        int i11 = 0;
        while (true) {
            gf1[] gf1VarArr = this.f4612k;
            if (i11 >= gf1VarArr.length) {
                return;
            }
            t(Integer.valueOf(i11), gf1VarArr[i11]);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.ads.mf1, com.google.android.gms.internal.ads.gf1
    public final void m() {
        super.m();
        Arrays.fill(this.f4614m, (Object) null);
        this.f4616o = -1;
        this.f4618q = null;
        ArrayList arrayList = this.f4615n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f4612k);
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void p(m8 m8Var) {
        this.f4612k[0].p(m8Var);
    }

    @Override // com.google.android.gms.internal.ads.gf1
    public final void r() throws androidx.datastore.preferences.protobuf.m {
        androidx.datastore.preferences.protobuf.m mVar = this.f4618q;
        if (mVar != null) {
            throw mVar;
        }
        Iterator it = this.f5771h.values().iterator();
        while (it.hasNext()) {
            ((lf1) it.next()).f5471a.r();
        }
    }

    @Override // com.google.android.gms.internal.ads.mf1
    public final void s(Object obj, gf1 gf1Var, im imVar) {
        int iB;
        Integer num = (Integer) obj;
        if (this.f4618q != null) {
            return;
        }
        if (this.f4616o == -1) {
            iB = imVar.b();
            this.f4616o = iB;
        } else {
            int iB2 = imVar.b();
            int i10 = this.f4616o;
            if (iB2 != i10) {
                this.f4618q = new androidx.datastore.preferences.protobuf.m();
                return;
            }
            iB = i10;
        }
        int length = this.f4617p.length;
        im[] imVarArr = this.f4614m;
        if (length == 0) {
            this.f4617p = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iB, imVarArr.length);
        }
        ArrayList arrayList = this.f4615n;
        arrayList.remove(gf1Var);
        imVarArr[num.intValue()] = imVar;
        if (arrayList.isEmpty()) {
            k(imVarArr[0]);
        }
    }

    @Override // com.google.android.gms.internal.ads.mf1
    public final /* bridge */ /* synthetic */ zf1 w(Object obj, zf1 zf1Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.f4613l;
        List list = (List) arrayList.get(iIntValue);
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((hg1) list.get(i10)).f4355a.equals(zf1Var)) {
                return ((hg1) ((List) arrayList.get(0)).get(i10)).f4355a;
            }
        }
        return null;
    }
}
