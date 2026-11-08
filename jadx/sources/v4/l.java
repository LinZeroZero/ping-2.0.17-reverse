package v4;

import android.content.ClipDescription;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.ads.wr0;
import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import pb.y2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l implements x4.g, xd.b, xd.a {
    public Object A;
    public Object B;
    public Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f18470z;

    public /* synthetic */ l(Object obj, Object obj2, Uri uri, int i10) {
        this.f18470z = i10;
        this.A = obj;
        this.B = obj2;
        this.C = uri;
    }

    public static final l e(ld.f1 f1Var) throws GeneralSecurityException {
        if (f1Var.z() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        ArrayList arrayList = new ArrayList(f1Var.z());
        for (ld.e1 e1Var : f1Var.A()) {
            e1Var.getClass();
            try {
                try {
                    zc.b bVarA = gd.j.f11547b.a(gd.p.c(e1Var.A().B(), e1Var.A().C(), e1Var.A().A(), e1Var.C(), e1Var.C() == ld.q1.D ? null : Integer.valueOf(e1Var.B())));
                    int iOrdinal = e1Var.D().ordinal();
                    if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                        throw new GeneralSecurityException("Unknown key status");
                    }
                    arrayList.add(new zc.h(bVarA));
                } catch (GeneralSecurityException unused) {
                    arrayList.add(null);
                }
            } catch (GeneralSecurityException e10) {
                throw new wr0("Creating a protokey serialization failed", e10);
            }
        }
        return new l(f1Var, DesugarCollections.unmodifiableList(arrayList));
    }

    public static final l i(zc.f fVar, fd.b bVar) throws GeneralSecurityException, IOException {
        byte[] bArr = new byte[0];
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) fVar.f20500b;
        try {
            ld.n0 n0VarA = ld.n0.A(byteArrayInputStream, com.google.crypto.tink.shaded.protobuf.n.a());
            byteArrayInputStream.close();
            if (n0VarA.y().size() == 0) {
                throw new GeneralSecurityException("empty keyset");
            }
            try {
                ld.f1 f1VarE = ld.f1.E(bVar.b(n0VarA.y().k(), bArr), com.google.crypto.tink.shaded.protobuf.n.a());
                if (f1VarE.z() > 0) {
                    return e(f1VarE);
                }
                throw new GeneralSecurityException("empty keyset");
            } catch (com.google.crypto.tink.shaded.protobuf.b0 unused) {
                throw new GeneralSecurityException("invalid keyset, corrupted key material");
            }
        } catch (Throwable th2) {
            byteArrayInputStream.close();
            throw th2;
        }
    }

    @Override // x4.g
    public Uri a() {
        return (Uri) this.A;
    }

    @Override // x4.g
    public Uri c() {
        return (Uri) this.C;
    }

    @Override // x4.g
    public Object d() {
        return null;
    }

    public float f(y3.c cVar) {
        HashMap map = (HashMap) this.C;
        HashMap map2 = (HashMap) this.A;
        if (!(cVar instanceof y3.h)) {
            if (cVar instanceof y3.e) {
                return ((y3.e) cVar).g();
            }
            return 0.0f;
        }
        String strB = ((y3.h) cVar).b();
        if (map2.containsKey(strB)) {
            return ((z3.d) map2.get(strB)).value();
        }
        if (map.containsKey(strB)) {
            return ((Integer) map.get(strB)).floatValue();
        }
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Class cls) throws GeneralSecurityException {
        Class clsA;
        Object objC;
        Object objB;
        AtomicReference atomicReference = zc.n.f20513a;
        try {
            clsA = gd.i.f11545b.a(cls);
        } catch (GeneralSecurityException unused) {
            clsA = null;
        }
        if (clsA == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        List list = (List) this.B;
        ld.f1 f1Var = (ld.f1) this.A;
        int i10 = zc.o.f20517a;
        int iB = f1Var.B();
        Iterator it = f1Var.A().iterator();
        boolean z10 = true;
        int i11 = 0;
        boolean z11 = false;
        while (true) {
            boolean zHasNext = it.hasNext();
            ld.y0 y0Var = ld.y0.B;
            if (!zHasNext) {
                if (i11 == 0) {
                    throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
                }
                if (!z11 && !z10) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                a8.i iVar = new a8.i(clsA);
                jd.a aVar = (jd.a) this.C;
                if (((ConcurrentHashMap) iVar.B) == null) {
                    throw new IllegalStateException("setAnnotations cannot be called after build");
                }
                iVar.D = aVar;
                for (int i12 = 0; i12 < f1Var.z(); i12++) {
                    ld.e1 e1VarY = f1Var.y(i12);
                    if (e1VarY.D().equals(y0Var)) {
                        try {
                            ld.x0 x0VarA = e1VarY.A();
                            AtomicReference atomicReference2 = zc.n.f20513a;
                            objC = zc.n.c(x0VarA.B(), x0VarA.C(), clsA);
                        } catch (GeneralSecurityException e10) {
                            if (!e10.getMessage().contains("No key manager found for key type ") && !e10.getMessage().contains(" not supported by key manager of type ")) {
                                throw e10;
                            }
                            objC = null;
                        }
                        if (list.get(i12) != null) {
                            try {
                                objB = zc.n.b(((zc.h) list.get(i12)).f20502a, clsA);
                            } catch (GeneralSecurityException unused2) {
                            }
                            if (e1VarY.B() != f1Var.B()) {
                                iVar.b(objB, objC, e1VarY, true);
                            } else {
                                iVar.b(objB, objC, e1VarY, false);
                            }
                        } else {
                            objB = null;
                            if (e1VarY.B() != f1Var.B()) {
                            }
                        }
                    }
                }
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) iVar.B;
                if (concurrentHashMap == null) {
                    throw new IllegalStateException("build cannot be called twice");
                }
                zc.k kVar = (zc.k) iVar.C;
                jd.a aVar2 = (jd.a) iVar.D;
                Class cls2 = (Class) iVar.A;
                l lVar = new l(concurrentHashMap, kVar, aVar2, cls2);
                iVar.B = null;
                AtomicReference atomicReference3 = zc.n.f20513a;
                HashMap map = ((gd.o) gd.i.f11545b.f11546a.get()).f11556b;
                if (!map.containsKey(cls)) {
                    throw new GeneralSecurityException("No wrapper found for " + cls);
                }
                zc.m mVar = (zc.m) map.get(cls);
                if (cls2.equals(mVar.a()) && mVar.a().equals(cls2)) {
                    return mVar.c(lVar);
                }
                throw new GeneralSecurityException("Input primitive type of the wrapper doesn't match the type of primitives in the provided PrimitiveSet");
            }
            ld.e1 e1Var = (ld.e1) it.next();
            if (e1Var.D() == y0Var) {
                if (!e1Var.E()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(e1Var.B())));
                }
                if (e1Var.C() == ld.q1.A) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(e1Var.B())));
                }
                if (e1Var.D() == ld.y0.A) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(e1Var.B())));
                }
                if (e1Var.B() == iB) {
                    if (z11) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z11 = true;
                }
                if (e1Var.A().A() != ld.w0.D) {
                    z10 = false;
                }
                i11++;
            }
        }
    }

    @Override // x4.g
    public ClipDescription getDescription() {
        return (ClipDescription) this.B;
    }

    public List h(byte[] bArr) {
        List list = (List) ((ConcurrentMap) this.A).get(new zc.l(bArr));
        return list != null ? list : Collections.EMPTY_LIST;
    }

    public void j(String str, double d5, double d10) {
        ArrayList arrayList = (ArrayList) this.B;
        ArrayList arrayList2 = (ArrayList) this.C;
        ArrayList arrayList3 = (ArrayList) this.A;
        int i10 = 0;
        while (i10 < arrayList3.size()) {
            double dDoubleValue = ((Double) arrayList2.get(i10)).doubleValue();
            double dDoubleValue2 = ((Double) arrayList.get(i10)).doubleValue();
            if (d5 < dDoubleValue || (dDoubleValue == d5 && d10 < dDoubleValue2)) {
                break;
            } else {
                i10++;
            }
        }
        arrayList3.add(i10, str);
        arrayList2.add(i10, Double.valueOf(d5));
        arrayList.add(i10, Double.valueOf(d10));
    }

    @Override // xd.a
    public void k(Bundle bundle) {
        synchronized (this.B) {
            try {
                wd.b bVar = wd.b.f19195a;
                bVar.c("Logging event _ae to Firebase Analytics with params " + bundle);
                this.C = new CountDownLatch(1);
                ((y2) this.A).k(bundle);
                bVar.c("Awaiting app exception callback from Analytics...");
                try {
                    if (((CountDownLatch) this.C).await(500, TimeUnit.MILLISECONDS)) {
                        bVar.c("App exception callback received from Analytics listener.");
                    } else {
                        bVar.d("Timeout exceeded while awaiting app exception callback from Analytics listener.", null);
                    }
                } catch (InterruptedException unused) {
                    Log.e("FirebaseCrashlytics", "Interrupted while awaiting app exception callback from Analytics listener.", null);
                }
                this.C = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // xd.b
    public void n(String str, Bundle bundle) {
        CountDownLatch countDownLatch = (CountDownLatch) this.C;
        if (countDownLatch != null && "_ae".equals(str)) {
            countDownLatch.countDown();
        }
    }

    public String toString() {
        switch (this.f18470z) {
            case 3:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.A);
                sb2.append('{');
                r2.y0 y0Var = (r2.y0) ((r2.y0) this.B).B;
                String str = "";
                while (y0Var != null) {
                    Object obj = y0Var.A;
                    sb2.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    y0Var = (r2.y0) y0Var.B;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            case 8:
                return zc.o.a((ld.f1) this.A).toString();
            default:
                return super.toString();
        }
    }

    public l(int i10) {
        this.f18470z = i10;
        switch (i10) {
            case 7:
                break;
            default:
                this.A = new ArrayList();
                this.B = new ArrayList();
                this.C = new ArrayList();
                break;
        }
    }

    public l(Context context, ri.q qVar, d8.f fVar) {
        this.f18470z = 4;
        fi.j.e("networkDataSource", fVar);
        this.A = context;
        this.B = qVar;
        this.C = fVar;
    }

    public l(y2 y2Var) {
        this.f18470z = 6;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.B = new Object();
        this.A = y2Var;
    }

    public l(Runnable runnable) {
        this.f18470z = 0;
        this.B = new CopyOnWriteArrayList();
        this.C = new HashMap();
        this.A = runnable;
    }

    public l(String str) {
        this.f18470z = 3;
        r2.y0 y0Var = new r2.y0(18, false);
        this.B = y0Var;
        this.C = y0Var;
        this.A = str;
    }

    public l(ConcurrentMap concurrentMap, zc.k kVar, jd.a aVar, Class cls) {
        this.f18470z = 9;
        this.A = concurrentMap;
        this.B = kVar;
        this.C = aVar;
    }

    @Override // x4.g
    public void b() {
    }

    public l(ld.f1 f1Var, List list) {
        this.f18470z = 8;
        this.A = f1Var;
        this.B = list;
        this.C = jd.a.f13369b;
    }
}
