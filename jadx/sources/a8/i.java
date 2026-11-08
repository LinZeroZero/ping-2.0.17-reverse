package a8;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.JsonReader;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.lifecycle.b1;
import androidx.lifecycle.i1;
import androidx.lifecycle.k1;
import androidx.lifecycle.l1;
import androidx.lifecycle.m1;
import androidx.lifecycle.t;
import com.google.android.gms.internal.ads.ah1;
import com.google.android.gms.internal.ads.aw;
import com.google.android.gms.internal.ads.ax0;
import com.google.android.gms.internal.ads.ay0;
import com.google.android.gms.internal.ads.b5;
import com.google.android.gms.internal.ads.bn0;
import com.google.android.gms.internal.ads.c20;
import com.google.android.gms.internal.ads.cd0;
import com.google.android.gms.internal.ads.cf0;
import com.google.android.gms.internal.ads.e20;
import com.google.android.gms.internal.ads.en0;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.fy0;
import com.google.android.gms.internal.ads.gh0;
import com.google.android.gms.internal.ads.gy0;
import com.google.android.gms.internal.ads.hm;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.i11;
import com.google.android.gms.internal.ads.ic0;
import com.google.android.gms.internal.ads.iw0;
import com.google.android.gms.internal.ads.jk;
import com.google.android.gms.internal.ads.jk0;
import com.google.android.gms.internal.ads.jt;
import com.google.android.gms.internal.ads.kq0;
import com.google.android.gms.internal.ads.kz;
import com.google.android.gms.internal.ads.l01;
import com.google.android.gms.internal.ads.l11;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.lk;
import com.google.android.gms.internal.ads.lk0;
import com.google.android.gms.internal.ads.lm;
import com.google.android.gms.internal.ads.lo;
import com.google.android.gms.internal.ads.lt;
import com.google.android.gms.internal.ads.m5;
import com.google.android.gms.internal.ads.mk0;
import com.google.android.gms.internal.ads.od0;
import com.google.android.gms.internal.ads.ok0;
import com.google.android.gms.internal.ads.oo;
import com.google.android.gms.internal.ads.oq;
import com.google.android.gms.internal.ads.oy;
import com.google.android.gms.internal.ads.pa;
import com.google.android.gms.internal.ads.pk0;
import com.google.android.gms.internal.ads.pm;
import com.google.android.gms.internal.ads.py;
import com.google.android.gms.internal.ads.q40;
import com.google.android.gms.internal.ads.qw0;
import com.google.android.gms.internal.ads.r40;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.rq;
import com.google.android.gms.internal.ads.s70;
import com.google.android.gms.internal.ads.sm;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.ads.sw0;
import com.google.android.gms.internal.ads.t51;
import com.google.android.gms.internal.ads.tg;
import com.google.android.gms.internal.ads.tm;
import com.google.android.gms.internal.ads.uw0;
import com.google.android.gms.internal.ads.v01;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.vu;
import com.google.android.gms.internal.ads.vv;
import com.google.android.gms.internal.ads.wl0;
import com.google.android.gms.internal.ads.x4;
import com.google.android.gms.internal.ads.xe0;
import com.google.android.gms.internal.ads.y8;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.yv0;
import com.google.android.gms.internal.ads.zc0;
import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.o;
import com.google.android.gms.internal.measurement.y3;
import gd.j;
import gd.p;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.Reader;
import java.io.StringReader;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.Inflater;
import l5.m0;
import l5.z;
import ld.e1;
import ld.q1;
import ld.y0;
import o.b0;
import o.m;
import org.json.JSONException;
import org.json.JSONObject;
import qh.a0;
import ri.w;
import t.r0;
import t6.x;
import t9.q;
import w.c2;
import w9.c0;
import w9.g0;
import x9.l;
import zc.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements b5, lt, iw0, r40, wl0, c2 {
    public static i E;
    public Object A;
    public Object B;
    public Object C;
    public Object D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f327z;

    public i(jk0 jk0Var, lo loVar, n9.a aVar) {
        this.f327z = 7;
        this.D = null;
        this.A = jk0Var;
        this.B = loVar;
        this.C = aVar;
    }

    public static i B(Reader reader, oq oqVar) {
        try {
            try {
                return new i(new JsonReader(reader), oqVar);
            } finally {
                wa.c.c(reader);
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e10) {
            throw new mk0("unable to parse ServerResponse", e10);
        }
    }

    public static synchronized i s(Context context, f8.a aVar) {
        try {
            if (E == null) {
                i iVar = new i(0);
                Context applicationContext = context.getApplicationContext();
                iVar.A = new a(applicationContext, aVar);
                iVar.B = new b(applicationContext, aVar);
                iVar.C = new g(applicationContext, aVar);
                iVar.D = new h(applicationContext, aVar);
                E = iVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return E;
    }

    public i A() {
        return new i(this, (m4) this.B);
    }

    public o C(com.google.android.gms.internal.measurement.e eVar) {
        o oVarZ = o.f9432e;
        Iterator itZ = eVar.z();
        while (itZ.hasNext()) {
            oVarZ = ((m4) this.B).z(this, eVar.r(((Integer) itZ.next()).intValue()));
            if (oVarZ instanceof com.google.android.gms.internal.measurement.i) {
                break;
            }
        }
        return oVarZ;
    }

    public o D(o oVar) {
        return ((m4) this.B).z(this, oVar);
    }

    public o E(String str) {
        i iVar = this;
        do {
            HashMap map = (HashMap) iVar.C;
            if (map.containsKey(str)) {
                return (o) map.get(str);
            }
            iVar = (i) iVar.A;
        } while (iVar != null);
        throw new IllegalArgumentException(o3.i.y(str, " is not defined"));
    }

    public void F(String str, o oVar) {
        HashMap map = (HashMap) this.C;
        if (((HashMap) this.D).containsKey(str)) {
            return;
        }
        if (oVar == null) {
            map.remove(str);
        } else {
            map.put(str, oVar);
        }
    }

    public boolean H(String str) {
        i iVar = this;
        while (!((HashMap) iVar.C).containsKey(str)) {
            iVar = (i) iVar.A;
            if (iVar == null) {
                return false;
            }
        }
        return true;
    }

    public void I(String str, o oVar) {
        HashMap map;
        i iVar = this;
        while (true) {
            map = (HashMap) iVar.C;
            i iVar2 = (i) iVar.A;
            if (map.containsKey(str) || iVar2 == null || !iVar2.H(str)) {
                break;
            } else {
                iVar = iVar2;
            }
        }
        if (((HashMap) iVar.D).containsKey(str)) {
            return;
        }
        if (oVar == null) {
            map.remove(str);
        } else {
            map.put(str, oVar);
        }
    }

    public ay0 J() throws GeneralSecurityException {
        xe0 xe0Var;
        t51 t51VarB;
        gy0 gy0Var = (gy0) this.A;
        if (gy0Var == null) {
            throw new GeneralSecurityException("Cannot build without parameters");
        }
        xe0 xe0Var2 = (xe0) this.B;
        if (xe0Var2 == null || (xe0Var = (xe0) this.C) == null) {
            throw new GeneralSecurityException("Cannot build without key material");
        }
        if (gy0Var.f4212a != ((t51) xe0Var2.A).f7331a.length) {
            throw new GeneralSecurityException("AES key size mismatch");
        }
        if (gy0Var.f4213b != ((t51) xe0Var.A).f7331a.length) {
            throw new GeneralSecurityException("HMAC key size mismatch");
        }
        if (gy0Var.a() && ((Integer) this.D) == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!((gy0) this.A).a() && ((Integer) this.D) != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        fy0 fy0Var = ((gy0) this.A).f4216e;
        if (fy0Var == fy0.D) {
            t51VarB = v01.f7687a;
        } else if (fy0Var == fy0.C) {
            t51VarB = v01.a(((Integer) this.D).intValue());
        } else {
            if (fy0Var != fy0.B) {
                throw new IllegalStateException("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(((gy0) this.A).f4216e)));
            }
            t51VarB = v01.b(((Integer) this.D).intValue());
        }
        return new ay0((gy0) this.A, (xe0) this.B, (xe0) this.C, t51VarB, (Integer) this.D);
    }

    public yc.b K(final int i10, final long j, final String str) {
        final String strZ;
        Executor executor = (qw0) this.C;
        x9.i iVar = (x9.i) this.A;
        if (i10 > iVar.f19353a) {
            bn0 bn0Var = (bn0) this.D;
            if (bn0Var == null || !iVar.f19356d) {
                return yg.r0(l.B);
            }
            s9.i.B.j.getClass();
            y8 y8Var = new y8(2, System.currentTimeMillis(), "", str);
            ic0 ic0Var = bn0Var.f2903a;
            ic0Var.getClass();
            ic0Var.h(new l11(15, ic0Var, y8Var, false));
            return yg.r0(l.C);
        }
        if (((Boolean) q.f17671d.f17674c.a(vg.f8058o8)).booleanValue()) {
            Uri uri = Uri.parse(str);
            String encodedQuery = uri.getEncodedQuery();
            Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
            builderClearQuery.appendQueryParameter("pa", Integer.toString(i10));
            strZ = o3.i.z(String.valueOf(builderClearQuery.build()), "&", encodedQuery);
        } else {
            strZ = str;
        }
        yv0 yv0Var = new yv0() { // from class: com.google.android.gms.internal.ads.an0
            @Override // com.google.android.gms.internal.ads.yv0
            public final yc.b k(Object obj) {
                x9.l lVar = (x9.l) obj;
                if (lVar != x9.l.B) {
                    return yg.r0(lVar);
                }
                a8.i iVar2 = this.f2597a;
                x9.i iVar3 = (x9.i) iVar2.A;
                long j10 = iVar3.f19354b;
                int i11 = i10;
                if (i11 != 1) {
                    j10 = (long) (iVar3.f19355c * j);
                }
                return iVar2.K(i11 + 1, j10, str);
            }
        };
        if (j == 0) {
            final int i11 = 1;
            return yg.C0(((ft) executor).h(new Callable(this) { // from class: com.google.android.gms.internal.ads.zm0

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ a8.i f9177b;

                {
                    this.f9177b = this;
                }

                @Override // java.util.concurrent.Callable
                public final Object call() {
                    switch (i11) {
                    }
                    return ((x9.m) this.f9177b.B).l(strZ);
                }
            }), yv0Var, executor);
        }
        final int i12 = 0;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.ads.zm0

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ a8.i f9177b;

            {
                this.f9177b = this;
            }

            @Override // java.util.concurrent.Callable
            public final Object call() {
                switch (i12) {
                }
                return ((x9.m) this.f9177b.B).l(strZ);
            }
        };
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        uw0 uw0Var = (uw0) executor;
        uw0Var.getClass();
        ax0 ax0Var = new ax0(callable);
        return yg.C0(new sw0(ax0Var, uw0Var.B.schedule(ax0Var, j, timeUnit)), yv0Var, executor);
    }

    @Override // w.z1
    public /* synthetic */ boolean a() {
        return false;
    }

    public void b(Object obj, Object obj2, e1 e1Var, boolean z10) throws GeneralSecurityException {
        byte[] bArrArray;
        if (((ConcurrentHashMap) this.B) == null) {
            throw new IllegalStateException("addPrimitive cannot be called after build");
        }
        if (obj == null && obj2 == null) {
            throw new GeneralSecurityException("at least one of the `fullPrimitive` or `primitive` must be set");
        }
        if (e1Var.D() != y0.B) {
            throw new GeneralSecurityException("only ENABLED key is allowed");
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.B;
        Integer numValueOf = Integer.valueOf(e1Var.B());
        if (e1Var.C() == q1.D) {
            numValueOf = null;
        }
        zc.b bVarA = j.f11547b.a(p.c(e1Var.A().B(), e1Var.A().C(), e1Var.A().A(), e1Var.C(), numValueOf));
        int iOrdinal = e1Var.C().ordinal();
        if (iOrdinal == 1) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(e1Var.B()).array();
        } else if (iOrdinal == 2) {
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(e1Var.B()).array();
        } else if (iOrdinal != 3) {
            if (iOrdinal != 4) {
                throw new GeneralSecurityException("unknown output prefix type");
            }
            bArrArray = ByteBuffer.allocate(5).put((byte) 0).putInt(e1Var.B()).array();
        } else {
            bArrArray = zc.b.f20492a;
        }
        k kVar = new k(obj, obj2, bArrArray, e1Var.D(), e1Var.C(), e1Var.B(), e1Var.A().B(), bVarA);
        ArrayList arrayList = new ArrayList();
        arrayList.add(kVar);
        byte[] bArr = kVar.f20506c;
        zc.l lVar = new zc.l(bArr != null ? Arrays.copyOf(bArr, bArr.length) : null);
        List list = (List) concurrentHashMap.put(lVar, DesugarCollections.unmodifiableList(arrayList));
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(list);
            arrayList2.add(kVar);
            concurrentHashMap.put(lVar, DesugarCollections.unmodifiableList(arrayList2));
        }
        if (z10) {
            if (((k) this.C) != null) {
                throw new IllegalStateException("you cannot set two primary primitives");
            }
            this.C = kVar;
        }
    }

    public void c(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((r0) this.B).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                c(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    @Override // w.z1
    public w.p d(w.p pVar, w.p pVar2, w.p pVar3) {
        if (((w.p) this.D) == null) {
            this.D = pVar3.c();
        }
        w.p pVar4 = (w.p) this.D;
        if (pVar4 == null) {
            fi.j.j("endVelocityVector");
            throw null;
        }
        int iB = pVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            w.p pVar5 = (w.p) this.D;
            if (pVar5 == null) {
                fi.j.j("endVelocityVector");
                throw null;
            }
            pVar5.e(i10, ((w.q) this.A).get(i10).d(pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        w.p pVar6 = (w.p) this.D;
        if (pVar6 != null) {
            return pVar6;
        }
        fi.j.j("endVelocityVector");
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.b5
    public void e(int i10, int i11, a9.c cVar, byte[] bArr) {
        kz kzVar;
        int i12;
        int i13;
        int i14;
        int i15;
        int iX;
        m5 m5Var = (m5) this.C;
        od0 od0Var = (od0) this.B;
        od0 od0Var2 = (od0) this.A;
        od0Var2.h(i10 + i11, bArr);
        od0Var2.j(i10);
        if (((Inflater) this.D) == null) {
            this.D = new Inflater();
        }
        if (gh0.f(od0Var2, od0Var, (Inflater) this.D)) {
            od0Var2.h(od0Var.f6140c, od0Var.f6138a);
        }
        int i16 = 0;
        m5Var.f5669d = 0;
        int[] iArr = m5Var.f5667b;
        od0 od0Var3 = m5Var.f5666a;
        m5Var.f5670e = 0;
        m5Var.f5671f = 0;
        m5Var.f5672g = 0;
        m5Var.f5673h = 0;
        m5Var.f5674i = 0;
        od0Var3.g(0);
        m5Var.f5668c = false;
        ArrayList arrayList = new ArrayList();
        while (od0Var2.o() >= 3) {
            int i17 = od0Var2.f6140c;
            int iV = od0Var2.v();
            int iZ = od0Var2.z();
            int i18 = od0Var2.f6139b + iZ;
            if (i18 > i17) {
                od0Var2.j(i17);
                i12 = i16;
                kzVar = null;
            } else {
                if (iV != 128) {
                    switch (iV) {
                        case 20:
                            if (iZ % 5 == 2) {
                                od0Var2.k(2);
                                Arrays.fill(iArr, i16);
                                int i19 = iZ / 5;
                                int i20 = i16;
                                while (i20 < i19) {
                                    int iV2 = od0Var2.v();
                                    int iV3 = od0Var2.v();
                                    int iV4 = od0Var2.v();
                                    int iV5 = od0Var2.v();
                                    double d5 = iV3;
                                    int iV6 = od0Var2.v() << 24;
                                    int i21 = gh0.f4124a;
                                    double d10 = iV4 - 128;
                                    int iMax = Math.max(0, Math.min((int) ((1.402d * d10) + d5), 255)) << 16;
                                    double d11 = iV5 - 128;
                                    iArr[iV2] = (Math.max(0, Math.min((int) ((d5 - (0.34414d * d11)) - (d10 * 0.71414d)), 255)) << 8) | iV6 | iMax | Math.max(0, Math.min((int) ((1.772d * d11) + d5), 255));
                                    i20++;
                                    m5Var = m5Var;
                                }
                                m5Var.f5668c = true;
                            }
                            i12 = 0;
                            break;
                        case lg.zzm /* 21 */:
                            if (iZ >= 4) {
                                od0Var2.k(3);
                                int i22 = iZ - 4;
                                if ((128 & od0Var2.v()) == 0) {
                                    i14 = od0Var3.f6139b;
                                    i15 = od0Var3.f6140c;
                                    if (i14 < i15 && i22 > 0) {
                                        int iMin = Math.min(i22, i15 - i14);
                                        od0Var2.f(od0Var3.f6138a, i14, iMin);
                                        od0Var3.j(i14 + iMin);
                                    }
                                } else if (i22 >= 7 && (iX = od0Var2.x()) >= 4) {
                                    m5Var.f5673h = od0Var2.z();
                                    m5Var.f5674i = od0Var2.z();
                                    od0Var3.g(iX - 4);
                                    i22 = iZ - 11;
                                    i14 = od0Var3.f6139b;
                                    i15 = od0Var3.f6140c;
                                    if (i14 < i15) {
                                        int iMin2 = Math.min(i22, i15 - i14);
                                        od0Var2.f(od0Var3.f6138a, i14, iMin2);
                                        od0Var3.j(i14 + iMin2);
                                    }
                                }
                            }
                            i12 = i16;
                            break;
                        case 22:
                            if (iZ >= 19) {
                                m5Var.f5669d = od0Var2.z();
                                m5Var.f5670e = od0Var2.z();
                                od0Var2.k(11);
                                m5Var.f5671f = od0Var2.z();
                                m5Var.f5672g = od0Var2.z();
                            }
                            i12 = i16;
                            break;
                        default:
                            i12 = i16;
                            break;
                    }
                    kzVar = null;
                } else {
                    if (m5Var.f5669d == 0 || m5Var.f5670e == 0 || m5Var.f5673h == 0 || m5Var.f5674i == 0 || (i13 = od0Var3.f6140c) == 0 || od0Var3.f6139b != i13 || !m5Var.f5668c) {
                        kzVar = null;
                    } else {
                        od0Var3.j(0);
                        int i23 = m5Var.f5673h * m5Var.f5674i;
                        int[] iArr2 = new int[i23];
                        int i24 = 0;
                        while (i24 < i23) {
                            int iV7 = od0Var3.v();
                            if (iV7 != 0) {
                                iArr2[i24] = iArr[iV7];
                                i24++;
                            } else {
                                int iV8 = od0Var3.v();
                                if (iV8 != 0) {
                                    int iV9 = iV8 & 63;
                                    if ((iV8 & 64) != 0) {
                                        iV9 = (iV9 << 8) | od0Var3.v();
                                    }
                                    int i25 = (iV8 & 128) == 0 ? iArr[0] : iArr[od0Var3.v()];
                                    int i26 = i24 + iV9;
                                    Arrays.fill(iArr2, i24, i26, i25);
                                    i24 = i26;
                                }
                            }
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, m5Var.f5673h, m5Var.f5674i, Bitmap.Config.ARGB_8888);
                        float f10 = m5Var.f5671f;
                        float f11 = m5Var.f5669d;
                        float f12 = f10 / f11;
                        float f13 = m5Var.f5672g;
                        float f14 = m5Var.f5670e;
                        kzVar = new kz(null, null, null, bitmapCreateBitmap, f13 / f14, 0, 0, f12, 0, Integer.MIN_VALUE, -3.4028235E38f, m5Var.f5673h / f11, m5Var.f5674i / f14, Integer.MIN_VALUE, 0.0f);
                    }
                    i12 = 0;
                    m5Var.f5669d = 0;
                    m5Var.f5670e = 0;
                    m5Var.f5671f = 0;
                    m5Var.f5672g = 0;
                    m5Var.f5673h = 0;
                    m5Var.f5674i = 0;
                    od0Var3.g(0);
                    m5Var.f5668c = false;
                }
                od0Var2.j(i18);
            }
            if (kzVar != null) {
                arrayList.add(kzVar);
            }
            i16 = i12;
        }
        cVar.mo11k(new x4(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r7 == r2) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(wh.c cVar) {
        l5.h hVar;
        l5.c cVar2;
        z zVar = (z) this.D;
        if (cVar instanceof l5.h) {
            hVar = (l5.h) cVar;
            int i10 = hVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.E = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new l5.h(this, cVar);
            }
        }
        Object objG = hVar.C;
        int i11 = hVar.E;
        if (i11 == 0) {
            qh.a.e(objG);
            List list = (List) this.C;
            vh.a aVar = vh.a.f18666z;
            if (list == null || list.isEmpty()) {
                hVar.E = 1;
                objG = z.g(zVar, false, hVar);
            } else {
                l5.r0 r0VarH = zVar.h();
                l5.k kVar = new l5.k(zVar, this, null);
                hVar.E = 2;
                objG = r0VarH.b(kVar, hVar);
            }
            return aVar;
        }
        if (i11 == 1) {
            qh.a.e(objG);
            cVar2 = (l5.c) objG;
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objG);
            cVar2 = (l5.c) objG;
        }
        zVar.f14112h.A(cVar2);
        return a0.f16102a;
    }

    public synchronized ExecutorService g() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.A) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = kj.b.f13761g + " Dispatcher";
                fi.j.e("name", str);
                this.A = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new kj.a(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.A;
            fi.j.b(threadPoolExecutor);
        } catch (Throwable th2) {
            throw th2;
        }
        return threadPoolExecutor;
    }

    @Override // com.google.android.gms.internal.ads.r40
    public void h(boolean z10, Context context, c20 c20Var) throws q40 {
        boolean zU;
        lo loVar = (lo) this.B;
        try {
            int iOrdinal = ((n9.a) this.C).ordinal();
            if (iOrdinal == 1) {
                zU = loVar.U(new ya.b(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zU = loVar.Z(new ya.b(context));
                    }
                    throw new q40("Adapter failed to show.");
                }
                zU = loVar.I2(new ya.b(context));
            }
            if (zU) {
                e20 e20Var = (e20) this.D;
                if (e20Var == null) {
                    return;
                }
                if (((Boolean) q.f17671d.f17674c.a(vg.f8183y1)).booleanValue() || ((jk0) this.A).Y != 2) {
                    return;
                }
                e20Var.c();
                return;
            }
            throw new q40("Adapter failed to show.");
        } catch (Throwable th2) {
            throw new q40(th2);
        }
    }

    @Override // w.z1
    public w.p i(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        if (((w.p) this.B) == null) {
            this.B = pVar.c();
        }
        w.p pVar4 = (w.p) this.B;
        if (pVar4 == null) {
            fi.j.j("valueVector");
            throw null;
        }
        int iB = pVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            w.p pVar5 = (w.p) this.B;
            if (pVar5 == null) {
                fi.j.j("valueVector");
                throw null;
            }
            pVar5.e(i10, ((w.q) this.A).get(i10).e(j, pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        w.p pVar6 = (w.p) this.B;
        if (pVar6 != null) {
            return pVar6;
        }
        fi.j.j("valueVector");
        throw null;
    }

    public void j(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        x();
    }

    @Override // com.google.android.gms.internal.ads.wl0
    public Object k(Object obj) {
        cf0 cf0Var = (cf0) this.A;
        return ((cd0) cf0Var.f3097e).b((pk0) this.B, (jk0) this.C, (zc0) this.D);
    }

    public void l(nj.e eVar) {
        eVar.A.decrementAndGet();
        j((ArrayDeque) this.C, eVar);
    }

    public n.e m(n.a aVar) {
        ArrayList arrayList = (ArrayList) this.C;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            n.e eVar = (n.e) arrayList.get(i10);
            if (eVar != null && eVar.f14497b == aVar) {
                return eVar;
            }
        }
        n.e eVar2 = new n.e((Context) this.B, aVar);
        arrayList.add(eVar2);
        return eVar2;
    }

    @Override // w.z1
    public w.p n(long j, w.p pVar, w.p pVar2, w.p pVar3) {
        if (((w.p) this.C) == null) {
            this.C = pVar3.c();
        }
        w.p pVar4 = (w.p) this.C;
        if (pVar4 == null) {
            fi.j.j("velocityVector");
            throw null;
        }
        int iB = pVar4.b();
        for (int i10 = 0; i10 < iB; i10++) {
            w.p pVar5 = (w.p) this.C;
            if (pVar5 == null) {
                fi.j.j("velocityVector");
                throw null;
            }
            pVar5.e(i10, ((w.q) this.A).get(i10).b(j, pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        w.p pVar6 = (w.p) this.C;
        if (pVar6 != null) {
            return pVar6;
        }
        fi.j.j("velocityVector");
        throw null;
    }

    @Override // w.z1
    public long o(w.p pVar, w.p pVar2, w.p pVar3) {
        int iB = pVar.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            jMax = Math.max(jMax, ((w.q) this.A).get(i10).c(pVar.a(i10), pVar2.a(i10), pVar3.a(i10)));
        }
        return jMax;
    }

    @Override // com.google.android.gms.internal.ads.iw0
    /* renamed from: p */
    public void mo8p(Object obj) {
        switch (this.f327z) {
            case 5:
                ((ft) ((py) this.D).f6543e).d(new oy((en0) this.A, (String) obj, (x) this.C, 0));
                break;
            default:
                s70 s70Var = (s70) this.D;
                ic0 ic0Var = s70Var.f7149i;
                py pyVar = (py) this.C;
                sv svVar = (sv) obj;
                jk0 jk0Var = (jk0) this.A;
                svVar.m0(jk0Var, (lk0) this.B);
                vv vvVarJ = svVar.J();
                rg rgVar = vg.P9;
                q qVar = q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue() && vvVarJ != null) {
                    vvVarJ.f(pyVar, ic0Var, s70Var.j);
                    vvVarJ.h(pyVar, ic0Var, s70Var.f7144d);
                }
                if (((Boolean) qVar.f17674c.a(vg.Gc)).booleanValue() && vvVarJ != null) {
                    aw awVar = vvVarJ.f8273z;
                    if (s9.i.B.f17059x.e(awVar.getContext())) {
                        vvVarJ.k("/logScionEvent");
                        new HashMap();
                        vvVarJ.b("/logScionEvent", new jk(awVar.getContext(), 1, jk0Var.f4903w0));
                        break;
                    }
                }
                break;
        }
    }

    public i1 t(fi.e eVar, String str) {
        i1 i1Var;
        i1 i1VarB;
        fi.j.e("key", str);
        synchronized (((d6.c) this.D)) {
            try {
                m1 m1Var = (m1) this.A;
                m1Var.getClass();
                i1Var = (i1) m1Var.f748a.get(str);
                if (eVar.d(i1Var)) {
                    k1 k1Var = (k1) this.B;
                    if (k1Var instanceof androidx.lifecycle.e1) {
                        androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) k1Var;
                        fi.j.b(i1Var);
                        t tVar = e1Var.f716d;
                        if (tVar != null) {
                            u0.l lVar = e1Var.f717e;
                            fi.j.b(lVar);
                            b1.a(i1Var, lVar, tVar);
                        }
                    }
                    fi.j.c("null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel", i1Var);
                } else {
                    b6.e eVar2 = new b6.e((b6.c) this.C);
                    eVar2.f1255a.put(l1.f736b, str);
                    k1 k1Var2 = (k1) this.B;
                    fi.j.e("factory", k1Var2);
                    try {
                        try {
                            i1VarB = k1Var2.a(eVar, eVar2);
                        } catch (AbstractMethodError unused) {
                            i1VarB = k1Var2.b(za.f.A(eVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        i1VarB = k1Var2.c(za.f.A(eVar), eVar2);
                    }
                    i1Var = i1VarB;
                    m1 m1Var2 = (m1) this.A;
                    m1Var2.getClass();
                    fi.j.e("viewModel", i1Var);
                    i1 i1Var2 = (i1) m1Var2.f748a.put(str, i1Var);
                    if (i1Var2 != null) {
                        i1Var2.b();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i1Var;
    }

    public boolean u(n.a aVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.A).onActionItemClicked(m(aVar), new o.t((Context) this.B, (o4.a) menuItem));
    }

    public boolean v(n.a aVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.A;
        n.e eVarM = m(aVar);
        r0 r0Var = (r0) this.D;
        Menu b0Var = (Menu) r0Var.get(menu);
        if (b0Var == null) {
            b0Var = new b0((Context) this.B, (m) menu);
            r0Var.put(menu, b0Var);
        }
        return callback.onCreateActionMode(eVarM, b0Var);
    }

    public void w(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.A) {
            try {
                try {
                    ((b.b) ((b.d) this.B)).Y((s.f) this.C, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void x() {
        byte[] bArr = kj.b.f13755a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.B).iterator();
                fi.j.d("readyAsyncCalls.iterator()", it);
                while (it.hasNext()) {
                    nj.e eVar = (nj.e) it.next();
                    if (((ArrayDeque) this.C).size() >= 64) {
                        break;
                    }
                    if (eVar.A.get() < 5) {
                        it.remove();
                        eVar.A.incrementAndGet();
                        arrayList.add(eVar);
                        ((ArrayDeque) this.C).add(eVar);
                    }
                }
                z();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            nj.e eVar2 = (nj.e) arrayList.get(i10);
            ExecutorService executorServiceG = g();
            eVar2.getClass();
            nj.h hVar = eVar2.B;
            byte[] bArr2 = kj.b.f13755a;
            try {
                try {
                    ((ThreadPoolExecutor) executorServiceG).execute(eVar2);
                } catch (RejectedExecutionException e10) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e10);
                    hVar.i(interruptedIOException);
                    eVar2.f14783z.b(hVar, interruptedIOException);
                    hVar.f14786z.f13539z.l(eVar2);
                }
            } catch (Throwable th3) {
                hVar.f14786z.f13539z.l(eVar2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v3, types: [zi.a] */
    /* JADX WARN: Type inference failed for: r8v0, types: [a8.i] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object y(wh.c cVar) throws Throwable {
        m0 m0Var;
        zi.c cVar2;
        zi.a aVar;
        Throwable th2;
        ri.m mVar = (ri.m) this.B;
        if (cVar instanceof m0) {
            m0Var = (m0) cVar;
            int i10 = m0Var.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                m0Var.F = i10 - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, cVar);
            }
        }
        Object obj = m0Var.D;
        int i11 = m0Var.F;
        a0 a0Var = a0.f16102a;
        vh.a aVar2 = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(obj);
                if (mVar.N()) {
                    return a0Var;
                }
                cVar2 = (zi.c) this.A;
                m0Var.C = cVar2;
                m0Var.F = 1;
                if (cVar2.h(m0Var) != aVar2) {
                }
                return aVar2;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = m0Var.C;
                try {
                    qh.a.e(obj);
                    mVar.T(a0Var);
                    aVar.d(null);
                    return a0Var;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar.d(null);
                    throw th2;
                }
            }
            ?? r22 = m0Var.C;
            qh.a.e(obj);
            cVar2 = r22;
            if (mVar.N()) {
                cVar2.d(null);
                return a0Var;
            }
            m0Var.C = cVar2;
            m0Var.F = 2;
            if (f(m0Var) != aVar2) {
                aVar = cVar2;
                mVar.T(a0Var);
                aVar.d(null);
                return a0Var;
            }
            return aVar2;
        } catch (Throwable th4) {
            aVar = cVar2;
            th2 = th4;
            aVar.d(null);
            throw th2;
        }
    }

    public synchronized int z() {
        return ((ArrayDeque) this.C).size() + ((ArrayDeque) this.D).size();
    }

    @Override // com.google.android.gms.internal.ads.iw0
    public void zza(Throwable th2) {
        switch (this.f327z) {
            case 5:
                ((ft) ((py) this.D).f6543e).d(new vu(this, th2, (en0) this.A, (String) this.B, (x) this.C));
                break;
        }
    }

    public i(ah1 ah1Var, boolean[] zArr) {
        this.f327z = 13;
        this.A = ah1Var;
        this.B = zArr;
        int i10 = ah1Var.f2577a;
        this.C = new boolean[i10];
        this.D = new boolean[i10];
    }

    @Override // com.google.android.gms.internal.ads.lt
    /* renamed from: k, reason: collision with other method in class */
    public void mo0k(Object obj) throws JSONException {
        lm lmVar = (lm) obj;
        c0.m("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.B;
        jt jtVar = (jt) this.C;
        tm tmVar = (tm) this.D;
        hm hmVar = (hm) this.A;
        try {
            g0 g0Var = s9.i.B.f17039c;
            String string = UUID.randomUUID().toString();
            lk.f5540o.b(string, new sm(tmVar, hmVar, jtVar));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", ((pm) tmVar.f7521d).p(obj2));
            lmVar.f((String) tmVar.f7519b, jSONObject);
        } catch (Exception e10) {
            try {
                jtVar.c(e10);
                x9.j.g("Unable to invokeJavascript", e10);
            } finally {
                hmVar.y();
            }
        }
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f327z = i10;
        this.A = obj2;
        this.B = obj3;
        this.C = obj4;
        this.D = obj;
    }

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4, int i10, boolean z10) {
        this.f327z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = obj3;
        this.D = obj4;
    }

    public /* synthetic */ i(Map map, List list, i11 i11Var, l01 l01Var, Class cls) {
        this.f327z = 12;
        this.A = map;
        this.B = list;
        this.C = i11Var;
        this.D = l01Var;
    }

    public i(Context context, String str) {
        String packageName;
        this.f327z = 3;
        this.C = context;
        this.D = str;
        this.A = (String) oo.f6204m.s();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.B = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        s9.i iVar = s9.i.B;
        g0 g0Var = iVar.f17039c;
        linkedHashMap.put("device", g0.H());
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        linkedHashMap.put("app", packageName);
        linkedHashMap.put("is_lite_sdk", true != g0.e(context) ? "0" : "1");
        kq0 kq0Var = iVar.f17050o;
        kq0Var.getClass();
        yc.b bVarH = ht.f4420a.h(new pa(kq0Var, 2, context));
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((rq) bVarH.get()).j));
            linkedHashMap.put("network_fine", Integer.toString(((rq) bVarH.get()).f7054k));
        } catch (Exception e10) {
            s9.i.B.f17043g.i("CsiConfiguration.CsiConfiguration", e10);
        }
        rg rgVar = vg.f7876ab;
        q qVar = q.f17671d;
        tg tgVar = qVar.f17674c;
        tg tgVar2 = qVar.f17674c;
        if (((Boolean) tgVar.a(rgVar)).booleanValue()) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.B;
            g0 g0Var2 = s9.i.B.f17039c;
            linkedHashMap2.put("is_bstar", true != g0.c(context) ? "0" : "1");
        }
        if (((Boolean) tgVar2.a(vg.g9)).booleanValue() && ((Boolean) tgVar2.a(vg.f8052o2)).booleanValue()) {
            s9.i iVar2 = s9.i.B;
            if (yg.x(iVar2.f17043g.f2615g)) {
                return;
            }
            ((LinkedHashMap) this.B).put("plugin", iVar2.f17043g.f2615g);
        }
    }

    private final void G(Throwable th2) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public i(JsonReader jsonReader, oq oqVar) throws IOException {
        Bundle bundle;
        Bundle bundle2;
        this.f327z = 9;
        this.D = oqVar;
        if (((Boolean) q.f17671d.f17674c.a(vg.f7936f2)).booleanValue() && oqVar != null && (bundle2 = oqVar.L) != null) {
            y3.B(s9.i.B.j, bundle2, "server-response-parse-start");
        }
        ?? arrayList = Collections.EMPTY_LIST;
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        lk0 lk0Var = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        arrayList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add(new jk0(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        lk0Var = new lk0(jsonReader);
                        if (((Boolean) q.f17671d.f17674c.a(vg.f7949g2)).booleanValue() && oqVar != null && (bundle = oqVar.L) != null) {
                            bundle.putLong("normalize-ad-response-start", lk0Var.f5569s);
                            bundle.putLong("normalize-ad-response-end", lk0Var.f5570t);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectT = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectT = vh.f.t(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList2.add(new ok0(strNextString, jSONObjectT));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.C = arrayList2;
        this.A = arrayList;
        this.B = lk0Var == null ? new lk0(new JsonReader(new StringReader("{}"))) : lk0Var;
    }

    public i(i iVar, m4 m4Var) {
        this.f327z = 14;
        this.C = new HashMap();
        this.D = new HashMap();
        this.A = iVar;
        this.B = m4Var;
    }

    public i(m1 m1Var, k1 k1Var, b6.c cVar) {
        this.f327z = 1;
        fi.j.e("store", m1Var);
        fi.j.e("factory", k1Var);
        fi.j.e("defaultExtras", cVar);
        this.A = m1Var;
        this.B = k1Var;
        this.C = cVar;
        this.D = new d6.c();
    }

    public i(int i10) {
        this.f327z = i10;
        switch (i10) {
            case 2:
                this.A = new od0();
                this.B = new od0();
                this.C = new m5();
                break;
            case 11:
                this.A = null;
                this.B = null;
                this.C = null;
                this.D = null;
                break;
            case 15:
                this.A = new u4.b(10);
                this.B = new r0(0);
                this.C = new ArrayList();
                this.D = new HashSet();
                break;
            case 17:
                this.B = new ArrayDeque();
                this.C = new ArrayDeque();
                this.D = new ArrayDeque();
                break;
        }
    }

    public i(b.d dVar, s.f fVar, ComponentName componentName) {
        this.f327z = 20;
        this.A = new Object();
        this.B = dVar;
        this.C = fVar;
        this.D = componentName;
    }

    public i(Context context, ActionMode.Callback callback) {
        this.f327z = 19;
        this.B = context;
        this.A = callback;
        this.C = new ArrayList();
        this.D = new r0(0);
    }

    public i(Class cls) {
        this.f327z = 22;
        this.B = new ConcurrentHashMap();
        this.A = cls;
        this.D = jd.a.f13369b;
    }

    public i(z zVar, List list) {
        this.f327z = 18;
        this.D = zVar;
        this.A = zi.d.a();
        this.B = w.a();
        this.C = rh.m.j1(list);
    }

    public i(w.q qVar) {
        this.f327z = 21;
        this.A = qVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(w.z zVar) {
        this(new t6.t(zVar));
        this.f327z = 21;
    }
}
