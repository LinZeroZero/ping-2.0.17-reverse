package com.google.android.gms.internal.ads;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.security.SecureRandom;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class al0 implements y4, k7, ra.b, z9.h, z9.j, z9.l, n30, wl0, rj0, iw0 {
    public static al0 D;
    public static final u7 E;
    public static final u7 F;
    public Object A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2588z;

    static {
        long j = -9223372036854775807L;
        E = new u7(2, j);
        F = new u7(3, j);
    }

    public /* synthetic */ al0(int i10, boolean z10) {
        this.f2588z = i10;
        this.A = null;
        this.B = null;
        this.C = null;
    }

    public static final al0 n(lx0 lx0Var) throws GeneralSecurityException {
        int i10;
        int i11;
        db dbVar = new db(6);
        ArrayList arrayList = (ArrayList) dbVar.B;
        hx0 hx0Var = new hx0(lx0Var);
        d4 d4Var = d4.J;
        hx0Var.f4439c = d4Var;
        char c10 = 1;
        hx0Var.f4437a = true;
        int size = arrayList.size();
        int i12 = 0;
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            ((hx0) obj).f4437a = false;
        }
        arrayList.add(hx0Var);
        if (dbVar.A) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        dbVar.A = true;
        i41 i41VarY = l41.y();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int i14 = 0;
        while (i14 < arrayList.size() - 1) {
            int i15 = i14 + 1;
            if (((hx0) arrayList.get(i14)).f4439c == d4Var && ((hx0) arrayList.get(i15)).f4439c != d4Var) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
            i14 = i15;
        }
        HashSet hashSet = new HashSet();
        int size2 = arrayList.size();
        int i16 = 0;
        Integer num = null;
        while (i16 < size2) {
            Object obj2 = arrayList.get(i16);
            i16++;
            hx0 hx0Var2 = (hx0) obj2;
            hx0Var2.getClass();
            lx0 lx0Var2 = hx0Var2.f4438b;
            d4 d4Var2 = hx0Var2.f4439c;
            if (d4Var2 == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            int i17 = i12;
            int i18 = 4;
            if (d4Var2 == d4Var) {
                i10 = i17;
                while (true) {
                    if (i10 != 0 && !hashSet.contains(Integer.valueOf(i10))) {
                        break;
                    }
                    int i19 = s11.f7109a;
                    i10 = i17;
                    while (i10 == 0) {
                        byte[] bArr = new byte[i18];
                        ((SecureRandom) m11.f5648a.get()).nextBytes(bArr);
                        i10 = ((bArr[c10] & 255) << 16) | ((bArr[i17] & 255) << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                        i18 = 4;
                    }
                }
            } else {
                i10 = i17;
            }
            Integer numValueOf = Integer.valueOf(i10);
            if (hashSet.contains(numValueOf)) {
                throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.p(i10, "Id ", " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            wg wgVarA = o01.f6010b.a(lx0Var2, c10 != lx0Var2.a() ? null : numValueOf);
            Object obj3 = gx0.B;
            ix0 ix0Var = new ix0(wgVarA);
            k11 k11Var = (k11) u01.f7557b.c(wgVarA);
            Integer num2 = (Integer) k11Var.E;
            if (num2 != null && num2.intValue() != i10) {
                throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
            }
            if (obj3.equals(obj3)) {
                i11 = 3;
            } else if (gx0.C.equals(obj3)) {
                i11 = 4;
            } else {
                if (!gx0.D.equals(obj3)) {
                    throw new IllegalStateException("Unknown key status");
                }
                i11 = 5;
            }
            j41 j41VarY = k41.y();
            ArrayList arrayList3 = arrayList;
            c41 c41VarW = e41.w();
            d4 d4Var3 = d4Var;
            String str = (String) k11Var.A;
            c41VarW.d();
            HashSet hashSet2 = hashSet;
            e41.C((e41) c41VarW.A, str);
            d61 d61Var = (d61) k11Var.C;
            c41VarW.d();
            e41.D((e41) c41VarW.A, d61Var);
            int i20 = k11Var.f4976z;
            c41VarW.d();
            e41.B((e41) c41VarW.A, i20);
            j41VarY.d();
            k41.A((k41) j41VarY.A, (e41) c41VarW.b());
            j41VarY.d();
            k41.F((k41) j41VarY.A, i11);
            j41VarY.d();
            ((k41) j41VarY.A).zzf = i10;
            z41 z41Var = (z41) k11Var.D;
            j41VarY.d();
            ((k41) j41VarY.A).zzg = z41Var.a();
            k41 k41Var = (k41) j41VarY.b();
            i41VarY.d();
            l41.C((l41) i41VarY.A, k41Var);
            if (hx0Var2.f4437a) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                num = numValueOf;
            }
            arrayList2.add(ix0Var);
            i12 = i17;
            arrayList = arrayList3;
            d4Var = d4Var3;
            hashSet = hashSet2;
            c10 = 1;
        }
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        int iIntValue = num.intValue();
        i41VarY.d();
        ((l41) i41VarY.A).zzc = iIntValue;
        l41 l41Var = (l41) i41VarY.b();
        if (l41Var.w() > 0) {
            return new al0(l41Var, arrayList2, (l01) dbVar.C, 26, false);
        }
        throw new GeneralSecurityException("empty keyset");
    }

    public static al0 s(Context context) {
        synchronized (al0.class) {
            try {
                al0 al0Var = D;
                if (al0Var != null) {
                    return al0Var;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) ai.f2581b.s()).longValue();
                t9.x0 x0VarAsInterface = null;
                if (jLongValue > 0 && jLongValue <= 250915000) {
                    try {
                        x0VarAsInterface = t9.w0.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e10) {
                        x9.j.g("Failed to retrieve lite SDK info.", e10);
                    }
                }
                al0 al0Var2 = new al0(applicationContext, x0VarAsInterface);
                D = al0Var2;
                return al0Var2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.y4
    public ArrayList A(long j) {
        List list = (List) this.A;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            long[] jArr = (long[]) this.B;
            int i11 = i10 + i10;
            if (jArr[i11] <= j && j < jArr[i11 + 1]) {
                e6 e6Var = (e6) list.get(i10);
                kz kzVar = e6Var.f3559a;
                if (kzVar.f5253e == -3.4028235E38f) {
                    arrayList2.add(e6Var);
                } else {
                    arrayList.add(kzVar);
                }
            }
        }
        Collections.sort(arrayList2, new f6(1));
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            kz kzVar2 = ((e6) arrayList2.get(i12)).f3559a;
            arrayList.add(new kz(kzVar2.f5249a, kzVar2.f5250b, kzVar2.f5251c, kzVar2.f5252d, (-1) - i12, 1, kzVar2.f5255g, kzVar2.f5256h, kzVar2.f5257i, kzVar2.f5259l, kzVar2.f5260m, kzVar2.j, kzVar2.f5258k, kzVar2.f5261n, kzVar2.f5262o));
        }
        return arrayList;
    }

    public synchronized void B(t9.m2 m2Var, int i10) {
        this.C = null;
        yf0 yf0Var = new yf0(i10);
        hb0 hb0Var = new hb0(5, this);
        ((be) this.A).i(m2Var, (String) this.B, yf0Var, hb0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean C() {
        boolean z10;
        o00 o00Var = (o00) ((be) this.A).E;
        if (o00Var != null) {
            z10 = o00Var.f6009c;
        }
        return z10;
    }

    public synchronized boolean D(ll0 ll0Var) {
        fl0 fl0Var = (fl0) ((ConcurrentHashMap) this.A).get(ll0Var);
        if (fl0Var == null) {
            return true;
        }
        jl0 jl0Var = (jl0) this.B;
        fl0Var.a();
        return fl0Var.f3908a.size() < jl0Var.D;
    }

    public void E() {
        jl0 jl0Var = (jl0) this.B;
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7871a6)).booleanValue()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(jl0Var.B);
            sb2.append(" PoolCollection");
            hl0 hl0Var = (hl0) this.C;
            sb2.append("\n\tPool does not exist: " + hl0Var.f4387d + "\n\tNew pools created: " + hl0Var.f4385b + "\n\tPools removed: " + hl0Var.f4386c + "\n\tEntries added: " + hl0Var.f4389f + "\n\tNo entries retrieved: " + hl0Var.f4388e + "\n");
            int i10 = 0;
            for (Map.Entry entry : ((ConcurrentHashMap) this.A).entrySet()) {
                i10++;
                sb2.append(i10);
                sb2.append(". ");
                sb2.append(entry.getValue());
                sb2.append("#");
                sb2.append(((ll0) entry.getKey()).hashCode());
                sb2.append("    ");
                int i11 = 0;
                while (true) {
                    fl0 fl0Var = (fl0) entry.getValue();
                    fl0Var.a();
                    if (i11 >= fl0Var.f3908a.size()) {
                        break;
                    }
                    sb2.append("[O]");
                    i11++;
                }
                fl0 fl0Var2 = (fl0) entry.getValue();
                fl0Var2.a();
                for (int size = fl0Var2.f3908a.size(); size < jl0Var.D; size++) {
                    sb2.append("[ ]");
                }
                sb2.append("\n");
                tl0 tl0Var = ((fl0) entry.getValue()).f3911d;
                sb2.append("Created: " + tl0Var.f7512a + " Last accessed: " + tl0Var.f7514c + " Accesses: " + tl0Var.f7515d + "\nEntries retrieved: Valid: " + tl0Var.f7516e + " Stale: " + tl0Var.f7517f);
                sb2.append("\n");
            }
            while (i10 < jl0Var.C) {
                i10++;
                sb2.append(i10);
                sb2.append(".\n");
            }
            x9.j.d(sb2.toString());
        }
    }

    public void F(en enVar) {
        en adapterCreator;
        AtomicReference atomicReference = (AtomicReference) this.C;
        if (!((Boolean) ai.f2580a.s()).booleanValue()) {
            while (!atomicReference.compareAndSet(null, enVar)) {
                if (atomicReference.get() != null && atomicReference.get() != null) {
                    return;
                }
            }
            return;
        }
        t9.x0 x0Var = (t9.x0) this.B;
        if (x0Var == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = x0Var.getAdapterCreator();
            } catch (RemoteException unused) {
            }
        }
        if (adapterCreator == null) {
            adapterCreator = enVar;
        }
        while (!atomicReference.compareAndSet(null, adapterCreator)) {
            if (atomicReference.get() != null && atomicReference.get() != null) {
                return;
            }
        }
    }

    public gw0 G(oq oqVar, ob0 ob0Var, ob0 ob0Var2, yv0 yv0Var) {
        pw0 pw0Var = (pw0) this.A;
        String str = oqVar.C;
        w9.g0 g0Var = s9.i.B.f17039c;
        return yg.h0(yg.C0(yg.C0(gw0.q(w9.g0.d(str) ? yg.m0(new lb0(1)) : yg.h0(ob0Var.r(oqVar), ExecutionException.class, new fy(6), pw0Var)), new fy(5), pw0Var), yv0Var, pw0Var), lb0.class, new tm(this, ob0Var2, oqVar, yv0Var, 2), pw0Var);
    }

    @Override // ra.b
    public void Y() throws Throwable {
        synchronized (((db) this.C).C) {
            try {
                try {
                    db dbVar = (db) this.C;
                    if (dbVar.A) {
                        return;
                    }
                    dbVar.A = true;
                    ee eeVar = (ee) dbVar.B;
                    if (eeVar == null) {
                        return;
                    }
                    yc.b bVarD = ht.f4420a.d(new ie(this, eeVar, (fe) this.A, (he) this.B, 0));
                    he heVar = (he) this.B;
                    heVar.f4925z.a(new jw0(5, heVar, bVarD, false), ht.f4426g);
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.k7
    public void a(ag0 ag0Var, q0 q0Var, o7 o7Var) {
        this.B = ag0Var;
        o7Var.a();
        o7Var.b();
        h1 h1VarW = q0Var.w(o7Var.f6077d, 5);
        this.C = h1VarW;
        h1VarW.c((ci1) this.A);
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public /* bridge */ /* synthetic */ yc.b b(wp wpVar, qj0 qj0Var) {
        return r(wpVar, qj0Var, null);
    }

    @Override // com.google.android.gms.internal.ads.k7
    public void c(od0 od0Var) {
        long jD;
        yg.I((ag0) this.B);
        int i10 = gh0.f4124a;
        ag0 ag0Var = (ag0) this.B;
        synchronized (ag0Var) {
            try {
                long j = ag0Var.f2570c;
                jD = j != -9223372036854775807L ? j + ag0Var.f2569b : ag0Var.d();
            } finally {
            }
        }
        long jE = ((ag0) this.B).e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        ci1 ci1Var = (ci1) this.A;
        if (jE != ci1Var.f3132r) {
            bh1 bh1Var = new bh1(ci1Var);
            bh1Var.f2865q = jE;
            ci1 ci1Var2 = new ci1(bh1Var);
            this.A = ci1Var2;
            ((h1) this.C).c(ci1Var2);
        }
        int iO = od0Var.o();
        ((h1) this.C).b(iO, od0Var);
        ((h1) this.C).f(jD, 1, iO, 0, null);
    }

    public void d() {
        ra.y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdFailedToLoad with error 0.");
        try {
            ((jn) this.A).B(0);
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    public void e(hj.s sVar) {
        ra.y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdFailedToLoad with error. ErrorCode: " + sVar.A + ". ErrorMessage: " + ((String) sVar.B) + ". ErrorDomain: " + ((String) sVar.C));
        try {
            ((jn) this.A).T2(sVar.t());
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    public void f(hj.s sVar) {
        ra.y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdFailedToLoad with error. ErrorCode: " + sVar.A + ". ErrorMessage: " + ((String) sVar.B) + ". ErrorDomain: " + ((String) sVar.C));
        try {
            ((jn) this.A).T2(sVar.t());
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    public void g(hj.s sVar) {
        ra.y.d("#008 Must be called on the main UI thread.");
        x9.j.d("Adapter called onAdFailedToLoad with error. ErrorCode: " + sVar.A + ". ErrorMessage: " + ((String) sVar.B) + ". ErrorDomain: " + ((String) sVar.C));
        try {
            ((jn) this.A).T2(sVar.t());
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.rj0
    public /* bridge */ /* synthetic */ Object h() {
        return null;
    }

    public synchronized String i() {
        t10 t10Var;
        try {
            t10Var = (t10) this.C;
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
            return null;
        }
        return t10Var != null ? t10Var.f7319z : null;
    }

    public ArrayList j() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.B;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            String str = (String) t9.q.f17671d.f17674c.a((rg) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        wg.J(arrayList3, new u8(4, "", "gad:dynamite_module:experiment_id"));
        wg.J(arrayList3, k20.f5002p);
        wg.J(arrayList3, k20.f5003q);
        wg.J(arrayList3, k20.f5004r);
        wg.J(arrayList3, k20.f5005s);
        wg.J(arrayList3, k20.f5006t);
        wg.J(arrayList3, k20.J);
        wg.J(arrayList3, k20.f5007u);
        wg.J(arrayList3, k20.B);
        wg.J(arrayList3, k20.C);
        wg.J(arrayList3, k20.D);
        wg.J(arrayList3, k20.E);
        wg.J(arrayList3, k20.F);
        wg.J(arrayList3, k20.G);
        wg.J(arrayList3, k20.H);
        wg.J(arrayList3, k20.I);
        wg.J(arrayList3, k20.f5008v);
        wg.J(arrayList3, k20.f5009w);
        wg.J(arrayList3, k20.f5010x);
        wg.J(arrayList3, k20.f5011y);
        wg.J(arrayList3, k20.f5012z);
        wg.J(arrayList3, k20.A);
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        ic0 ic0Var = (ic0) this.A;
        x9.m mVar = (x9.m) this.B;
        String str = (String) this.C;
        ic0Var.getClass();
        ic0Var.A.execute(new x((SQLiteDatabase) obj, str, mVar, 5));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(lk0 lk0Var, jk0 jk0Var, int i10, ad0 ad0Var, long j) {
        String strGroup;
        x40 x40VarA = ((a90) this.C).a();
        x40VarA.j("gqi", lk0Var.f5553b);
        x40VarA.m(jk0Var);
        x40VarA.j("action", "adapter_status");
        x40VarA.j("adapter_l", String.valueOf(j));
        x40VarA.j("sc", Integer.toString(i10));
        l80 l80Var = null;
        if (ad0Var != null) {
            x40VarA.j("arec", Integer.toString(ad0Var.A.f17669z));
            yk0 yk0Var = (yk0) this.A;
            String message = ad0Var.getMessage();
            Pattern pattern = yk0Var.f8952a;
            if (pattern == null || message == null) {
                strGroup = null;
                if (strGroup != null) {
                    x40VarA.j("areec", strGroup);
                }
            } else {
                Matcher matcher = pattern.matcher(message);
                if (matcher.find()) {
                    strGroup = matcher.group();
                }
                if (strGroup != null) {
                }
            }
        }
        m80 m80Var = (m80) this.B;
        Iterator it = jk0Var.f4896t.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            l80 l80VarA = m80Var.a((String) it.next());
            if (l80VarA != null) {
                l80Var = l80VarA;
                break;
            }
        }
        if (l80Var != null) {
            x40VarA.j("ancn", l80Var.f5368a);
            ro roVar = l80Var.f5369b;
            if (roVar != null) {
                x40VarA.j("adapter_v", roVar.toString());
            }
            ro roVar2 = l80Var.f5370c;
            if (roVar2 != null) {
                x40VarA.j("adapter_sv", roVar2.toString());
            }
        }
        x40VarA.n();
    }

    public lk0 m() {
        return (lk0) ((pk0) this.A).f6486b.B;
    }

    public synchronized String o() {
        t10 t10Var;
        try {
            t10Var = (t10) this.C;
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
            return null;
        }
        return t10Var != null ? t10Var.f7319z : null;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public /* bridge */ /* synthetic */ void mo8p(Object obj) {
        em0 em0Var = (em0) this.A;
        em0Var.l(((x9.l) obj) == x9.l.f19358z);
        hm0 hm0Var = (hm0) this.B;
        if (hm0Var == null) {
            ((en0) this.C).f3689f.b(em0Var.q());
        } else {
            hm0Var.a(em0Var);
            hm0Var.h();
        }
    }

    public ArrayList q() {
        ArrayList arrayListJ = j();
        ArrayList arrayList = (ArrayList) this.C;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str = (String) t9.q.f17671d.f17674c.a((rg) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayListJ.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        wg.J(arrayList2, oo.f6205n);
        arrayListJ.addAll(arrayList2);
        return arrayListJ;
    }

    public yc.b r(wp wpVar, qj0 qj0Var, m10 m10Var) {
        yc.b bVarR0;
        yc.b bVarA0;
        al0 al0Var = (al0) this.A;
        Executor executor = (Executor) this.B;
        t9.m mVar = new t9.m(al0Var, m10Var, executor);
        nj0 nj0Var = (nj0) mVar.D;
        if (nj0Var == null) {
            if (((Boolean) gi.f4133a.s()).booleanValue()) {
                s00 s00VarC = m10Var.c();
                jl0 jl0Var = (jl0) al0Var.B;
                yl0 yl0VarA = s00VarC.f7095c.a(zl0.T, s00VarC.f7101i.g()).o(new vm(s00VarC, 2, jl0Var)).a();
                fq0 fq0Var = new fq0(17, s00VarC);
                yl0VarA.a(new jw0(yl0VarA, 0, fq0Var), s00VarC.j);
                bVarA0 = yg.a0(yg.A0(gw0.q(yl0VarA), new mj0(mVar, 1), executor), lb0.class, new mj0(mVar, 0), executor);
            } else {
                nj0 nj0Var2 = new nj0(null, mVar.B());
                mVar.D = nj0Var2;
                bVarA0 = yg.r0(nj0Var2);
            }
            bVarR0 = yg.A0(bVarA0, new z3(16), executor);
        } else {
            bVarR0 = yg.r0(nj0Var);
        }
        return yg.a0(yg.C0(gw0.q(bVarR0), new vm(this, 12, m10Var), executor), Exception.class, new z3(15), executor);
    }

    public hy0 t() throws GeneralSecurityException {
        xe0 xe0Var;
        t51 t51VarB;
        jy0 jy0Var = (jy0) this.A;
        if (jy0Var == null || (xe0Var = (xe0) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (jy0Var.f4957a != ((t51) xe0Var.A).f7331a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (jy0Var.a() && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((jy0) this.A).a() && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        gx0 gx0Var = ((jy0) this.A).f4959c;
        if (gx0Var == gx0.G) {
            t51VarB = v01.f7687a;
        } else if (gx0Var == gx0.F) {
            t51VarB = v01.a(((Integer) this.C).intValue());
        } else {
            if (gx0Var != gx0.E) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(((jy0) this.A).f4959c)));
            }
            t51VarB = v01.b(((Integer) this.C).intValue());
        }
        return new hy0((jy0) this.A, (xe0) this.B, t51VarB, (Integer) this.C);
    }

    public String toString() {
        switch (this.f2588z) {
            case 25:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.A);
                sb2.append('{');
                x40 x40Var = (x40) ((x40) this.B).B;
                String str = "";
                while (x40Var != null) {
                    Object obj = x40Var.A;
                    sb2.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        sb2.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r3.length() - 1);
                    }
                    x40Var = (x40) x40Var.B;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            case 26:
                int i10 = qx0.f6829a;
                m41 m41VarW = p41.w();
                l41 l41Var = (l41) this.A;
                int iX = l41Var.x();
                m41VarW.d();
                ((p41) m41VarW.A).zzc = iX;
                for (k41 k41Var : l41Var.B()) {
                    n41 n41VarW = o41.w();
                    String strA = k41Var.x().A();
                    n41VarW.d();
                    o41.z((o41) n41VarW.A, strA);
                    int iE = k41Var.E();
                    n41VarW.d();
                    o41.A((o41) n41VarW.A, iE);
                    z41 z41VarZ = k41Var.z();
                    n41VarW.d();
                    ((o41) n41VarW.A).zzf = z41VarZ.a();
                    int iW = k41Var.w();
                    n41VarW.d();
                    ((o41) n41VarW.A).zze = iW;
                    o41 o41Var = (o41) n41VarW.b();
                    m41VarW.d();
                    p41.x((p41) m41VarW.A, o41Var);
                }
                return ((p41) m41VarW.b()).toString();
            default:
                return super.toString();
        }
    }

    public ky0 u() throws GeneralSecurityException {
        xe0 xe0Var;
        t51 t51VarB;
        my0 my0Var = (my0) this.A;
        if (my0Var == null || (xe0Var = (xe0) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (my0Var.f5818a != ((t51) xe0Var.A).f7331a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (my0Var.a() && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((my0) this.A).a() && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        ey0 ey0Var = ((my0) this.A).f5819b;
        if (ey0Var == ey0.I) {
            t51VarB = v01.f7687a;
        } else if (ey0Var == ey0.H) {
            t51VarB = v01.a(((Integer) this.C).intValue());
        } else {
            if (ey0Var != ey0.G) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(((my0) this.A).f5819b)));
            }
            t51VarB = v01.b(((Integer) this.C).intValue());
        }
        return new ky0((my0) this.A, (xe0) this.B, t51VarB, (Integer) this.C);
    }

    public ny0 v() throws GeneralSecurityException {
        xe0 xe0Var;
        t51 t51VarB;
        py0 py0Var = (py0) this.A;
        if (py0Var == null || (xe0Var = (xe0) this.B) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (py0Var.f6548a != ((t51) xe0Var.A).f7331a.length) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (py0Var.a() && ((Integer) this.C) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((py0) this.A).a() && ((Integer) this.C) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        fy0 fy0Var = ((py0) this.A).f6549b;
        if (fy0Var == fy0.G) {
            t51VarB = v01.f7687a;
        } else if (fy0Var == fy0.F) {
            t51VarB = v01.a(((Integer) this.C).intValue());
        } else {
            if (fy0Var != fy0.E) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(((py0) this.A).f6549b)));
            }
            t51VarB = v01.b(((Integer) this.C).intValue());
        }
        return new ny0((py0) this.A, (xe0) this.B, t51VarB, (Integer) this.C);
    }

    public Object w(hb0 hb0Var) throws GeneralSecurityException {
        boolean z10;
        if (!v0.e.q(hb0Var)) {
            throw new GeneralSecurityException("Currently only subclasses of InternalConfiguration are accepted");
        }
        h11 h11Var = (h11) hb0Var.A;
        HashMap map = h11Var.f4239b;
        if (!map.containsKey(cx0.class)) {
            throw new GeneralSecurityException(m6.a.u("No input primitive class for ", cx0.class.toString(), " available"));
        }
        Class clsZza = ((j11) map.get(cx0.class)).zza();
        List list = (List) this.B;
        int i10 = qx0.f6829a;
        l41 l41Var = (l41) this.A;
        int iX = l41Var.x();
        boolean z11 = true;
        int i11 = 0;
        boolean z12 = false;
        for (k41 k41Var : l41Var.B()) {
            if (k41Var.E() == 3) {
                if (!k41Var.D()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(k41Var.w())));
                }
                if (k41Var.z() == z41.A) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(k41Var.w())));
                }
                if (k41Var.E() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(k41Var.w())));
                }
                if (k41Var.w() == iX) {
                    if (z12) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z12 = true;
                }
                z11 &= k41Var.x().x() == 4;
                i11++;
            }
        }
        boolean z13 = false;
        if (i11 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z12 && !z11) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        a6.b bVar = new a6.b(clsZza);
        l01 l01Var = (l01) this.C;
        if (((HashMap) bVar.B) == null) {
            throw new IllegalStateException("setAnnotations cannot be called after build");
        }
        bVar.E = l01Var;
        int i12 = 0;
        while (i12 < list.size()) {
            k41 k41VarZ = l41Var.z(i12);
            if (k41VarZ.E() != 3) {
                z10 = z13;
            } else {
                ix0 ix0Var = (ix0) list.get(i12);
                if (ix0Var == null) {
                    throw new GeneralSecurityException("Key parsing of key with index " + i12 + " and type_url " + k41VarZ.x().A() + " failed, unable to get primitive");
                }
                wg wgVar = ix0Var.f4710a;
                try {
                    Object objA = h11Var.a(wgVar, clsZza);
                    if (k41VarZ.w() == l41Var.x()) {
                        bVar.g0(objA, wgVar, k41VarZ, true);
                        z10 = z13;
                    } else {
                        z10 = z13;
                        bVar.g0(objA, wgVar, k41VarZ, z10);
                    }
                } catch (GeneralSecurityException e10) {
                    throw new GeneralSecurityException(com.google.android.gms.internal.measurement.y3.s("Unable to get primitive ", clsZza.toString(), " for key of type ", k41VarZ.x().A(), ", see https://developers.google.com/tink/faq/registration_errors"), e10);
                }
            }
            i12++;
            z13 = z10;
        }
        HashMap map2 = (HashMap) bVar.B;
        if (map2 == null) {
            throw new IllegalStateException("build cannot be called twice");
        }
        ArrayList arrayList = (ArrayList) bVar.C;
        i11 i11Var = (i11) bVar.D;
        l01 l01Var2 = (l01) bVar.E;
        Class cls = (Class) bVar.A;
        a8.i iVar = new a8.i(map2, arrayList, i11Var, l01Var2, cls);
        bVar.B = null;
        if (!map.containsKey(cx0.class)) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cx0.class.toString()));
        }
        j11 j11Var = (j11) map.get(cx0.class);
        if (cls.equals(j11Var.zza()) && j11Var.zza().equals(cls)) {
            return j11Var.a(iVar);
        }
        throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
    }

    public void x(q0 q0Var, o7 o7Var) {
        h1[] h1VarArr = (h1[]) this.B;
        for (int i10 = 0; i10 < h1VarArr.length; i10++) {
            o7Var.a();
            o7Var.b();
            h1 h1VarW = q0Var.w(o7Var.f6077d, 3);
            ci1 ci1Var = (ci1) ((List) this.A).get(i10);
            String str = ci1Var.f3127m;
            boolean z10 = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z10 = false;
            }
            yg.b0("Invalid closed caption MIME type provided: ".concat(String.valueOf(str)), z10);
            String str2 = ci1Var.f3116a;
            if (str2 == null) {
                o7Var.b();
                str2 = o7Var.f6078e;
            }
            bh1 bh1Var = new bh1();
            bh1Var.f2850a = str2;
            bh1Var.a("video/mp2t");
            bh1Var.d(str);
            bh1Var.f2854e = ci1Var.f3120e;
            bh1Var.f2853d = ci1Var.f3119d;
            bh1Var.G = ci1Var.H;
            bh1Var.f2863o = ci1Var.f3130p;
            h1VarW.c(new ci1(bh1Var));
            h1VarArr[i10] = h1VarW;
        }
    }

    public synchronized void y(ll0 ll0Var, kl0 kl0Var) {
        try {
            fl0 fl0Var = (fl0) ((ConcurrentHashMap) this.A).get(ll0Var);
            s9.i.B.j.getClass();
            kl0Var.f5158d = System.currentTimeMillis();
            if (fl0Var == null) {
                jl0 jl0Var = (jl0) this.B;
                fl0 fl0Var2 = new fl0(jl0Var.D, jl0Var.E * 1000);
                if (((ConcurrentHashMap) this.A).size() == ((jl0) this.B).C) {
                    int i10 = ((jl0) this.B).I;
                    int i11 = i10 - 1;
                    ll0 ll0Var2 = null;
                    if (i10 == 0) {
                        throw null;
                    }
                    long j = Long.MAX_VALUE;
                    if (i11 == 0) {
                        for (Map.Entry entry : ((ConcurrentHashMap) this.A).entrySet()) {
                            if (((fl0) entry.getValue()).f3911d.f7512a < j) {
                                j = ((fl0) entry.getValue()).f3911d.f7512a;
                                ll0Var2 = (ll0) entry.getKey();
                            }
                        }
                        if (ll0Var2 != null) {
                            ((ConcurrentHashMap) this.A).remove(ll0Var2);
                        }
                    } else if (i11 == 1) {
                        for (Map.Entry entry2 : ((ConcurrentHashMap) this.A).entrySet()) {
                            if (((fl0) entry2.getValue()).f3911d.f7514c < j) {
                                j = ((fl0) entry2.getValue()).f3911d.f7514c;
                                ll0Var2 = (ll0) entry2.getKey();
                            }
                        }
                        if (ll0Var2 != null) {
                            ((ConcurrentHashMap) this.A).remove(ll0Var2);
                        }
                    } else if (i11 == 2) {
                        int i12 = Integer.MAX_VALUE;
                        for (Map.Entry entry3 : ((ConcurrentHashMap) this.A).entrySet()) {
                            if (((fl0) entry3.getValue()).f3911d.f7515d < i12) {
                                i12 = ((fl0) entry3.getValue()).f3911d.f7515d;
                                ll0Var2 = (ll0) entry3.getKey();
                            }
                        }
                        if (ll0Var2 != null) {
                            ((ConcurrentHashMap) this.A).remove(ll0Var2);
                        }
                    }
                    hl0 hl0Var = (hl0) this.C;
                    hl0Var.f4386c++;
                    hl0Var.f4384a.A = true;
                }
                ((ConcurrentHashMap) this.A).put(ll0Var, fl0Var2);
                hl0 hl0Var2 = (hl0) this.C;
                hl0Var2.f4385b++;
                hl0Var2.f4384a.f4145z = true;
                fl0Var = fl0Var2;
            }
            tl0 tl0Var = fl0Var.f3911d;
            tl0Var.getClass();
            s9.i.B.j.getClass();
            tl0Var.f7514c = System.currentTimeMillis();
            tl0Var.f7515d++;
            fl0Var.a();
            LinkedList linkedList = fl0Var.f3908a;
            if (linkedList.size() != fl0Var.f3909b) {
                linkedList.add(kl0Var);
            }
            hl0 hl0Var3 = (hl0) this.C;
            hl0Var3.f4389f++;
            gl0 gl0Var = hl0Var3.f4384a;
            gl0 gl0VarClone = gl0Var.clone();
            gl0Var.f4145z = false;
            gl0Var.A = false;
            sl0 sl0Var = fl0Var.f3911d.f7513b;
            sl0 sl0VarClone = sl0Var.clone();
            sl0Var.f7270z = false;
            sl0Var.A = 0;
            nf nfVarW = sf.w();
            lf lfVarZ = mf.z();
            lfVarZ.d();
            mf.w((mf) lfVarZ.A);
            qf qfVarZ = rf.z();
            boolean z10 = gl0VarClone.f4145z;
            qfVarZ.d();
            rf.w((rf) qfVarZ.A, z10);
            boolean z11 = gl0VarClone.A;
            qfVarZ.d();
            rf.x((rf) qfVarZ.A, z11);
            int i13 = sl0VarClone.A;
            qfVarZ.d();
            rf.y((rf) qfVarZ.A, i13);
            lfVarZ.d();
            mf.y((mf) lfVarZ.A, (rf) qfVarZ.b());
            nfVarW.d();
            sf.x((sf) nfVarW.A, (mf) lfVarZ.b());
            kl0Var.f5155a.c().f7098f.x((sf) nfVarW.b());
            E();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.y4
    public long z(int i10) {
        long[] jArr = (long[]) this.C;
        yg.V(i10 >= 0);
        yg.V(i10 < jArr.length);
        return jArr[i10];
    }

    @Override // com.google.android.gms.internal.ads.y4
    public int zza() {
        return ((long[]) this.C).length;
    }

    public al0(Context context, x9.a aVar, me meVar, x40 x40Var) {
        this.f2588z = 16;
        this.A = context;
        this.C = aVar;
        this.B = meVar;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        em0 em0Var = (em0) this.A;
        em0Var.l(false);
        hm0 hm0Var = (hm0) this.B;
        if (hm0Var == null) {
            ((en0) this.C).f3689f.b(em0Var.q());
        } else {
            hm0Var.a(em0Var);
            hm0Var.h();
        }
    }

    public al0(jn jnVar) {
        this.f2588z = 8;
        this.A = jnVar;
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        ((w10) obj).G((tq) this.A, (String) this.B, (String) this.C);
    }

    public al0(nn nnVar, mn mnVar, pn pnVar) {
        this.f2588z = 12;
        this.B = nnVar;
        this.C = mnVar;
        this.A = pnVar;
    }

    public al0(pk0 pk0Var, jk0 jk0Var, String str) {
        this.f2588z = 9;
        this.A = pk0Var;
        this.B = jk0Var;
        this.C = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public al0(al0 al0Var, ft ftVar) {
        this.f2588z = 21;
        this.C = new h40(20, (byte) 0);
        this.A = al0Var;
        this.B = ftVar;
    }

    public /* synthetic */ al0(Object obj, int i10, Object obj2) {
        this.f2588z = i10;
        this.A = obj;
        this.B = obj2;
    }

    public /* synthetic */ al0(Object obj, Object obj2, Object obj3, int i10) {
        this.f2588z = i10;
        this.A = obj2;
        this.B = obj3;
        this.C = obj;
    }

    public /* synthetic */ al0(Object obj, Object obj2, Object obj3, int i10, boolean z10) {
        this.f2588z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
    }

    public al0(int i10) {
        this.f2588z = i10;
        switch (i10) {
            case 6:
                this.A = new ArrayList();
                this.B = new ArrayList();
                this.C = new ArrayList();
                break;
            case 24:
                this.B = new ArrayDeque();
                this.C = null;
                this.A = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
            default:
                int i11 = gh0.f4124a;
                this.A = new rw0(Executors.newSingleThreadExecutor(new gs("ExoPlayer:Loader:ProgressiveMediaPeriod")), new yc1(20), 1);
                break;
        }
    }

    public al0(Context context, t9.x0 x0Var) {
        this.f2588z = 0;
        this.C = new AtomicReference();
        this.A = context;
        this.B = x0Var;
    }

    public al0(t50 t50Var, a90 a90Var) {
        this.f2588z = 20;
        this.A = t50Var;
        sf0 sf0Var = new sf0(a90Var);
        this.B = sf0Var;
        this.C = new wf0(sf0Var, t50Var.f7328e);
    }

    public al0(jl0 jl0Var) {
        this.f2588z = 22;
        this.A = new ConcurrentHashMap(jl0Var.D);
        this.B = jl0Var;
        this.C = new hl0();
    }

    public al0(l41 l41Var, List list) {
        this.f2588z = 26;
        this.A = l41Var;
        this.B = list;
        this.C = l01.f5277b;
    }

    public al0(String str, int i10) {
        this.f2588z = i10;
        switch (i10) {
            case 25:
                x40 x40Var = new x40(24, false);
                this.B = x40Var;
                this.C = x40Var;
                this.A = str;
                break;
            default:
                bh1 bh1Var = new bh1();
                bh1Var.a("video/mp2t");
                bh1Var.d(str);
                this.A = new ci1(bh1Var);
                break;
        }
    }

    @Override // ra.b
    public void X(int i10) {
    }

    public al0(ArrayList arrayList) {
        this.f2588z = 2;
        this.A = DesugarCollections.unmodifiableList(new ArrayList(arrayList));
        int size = arrayList.size();
        this.B = new long[size + size];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            e6 e6Var = (e6) arrayList.get(i10);
            long[] jArr = (long[]) this.B;
            int i11 = i10 + i10;
            jArr[i11] = e6Var.f3560b;
            jArr[i11 + 1] = e6Var.f3561c;
        }
        long[] jArr2 = (long[]) this.B;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.C = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public al0(List list) {
        this.f2588z = 4;
        this.A = list;
        this.B = new h1[list.size()];
        this.C = new k11(new kq0(5, this));
    }
}
