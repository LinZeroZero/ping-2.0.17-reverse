package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class pa implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6423a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f6424b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f6425c;

    public /* synthetic */ pa(Object obj, int i10, Object obj2) {
        this.f6423a = i10;
        this.f6424b = obj;
        this.f6425c = obj2;
    }

    private final Object a() {
        jt jtVar;
        t9.m mVar = (t9.m) this.f6424b;
        oq oqVar = (oq) this.f6425c;
        ab0 ab0Var = (ab0) mVar.C;
        synchronized (ab0Var.A) {
            try {
                if (ab0Var.B) {
                    jtVar = ab0Var.f3371z;
                } else {
                    ab0Var.B = true;
                    ab0Var.D = oqVar;
                    ab0Var.E.n();
                    ab0Var.f3371z.f4925z.a(new xa0(1, ab0Var), ht.f4426g);
                    db0.b(ab0Var.G, ab0Var.f3371z, ab0Var.H);
                    jtVar = ab0Var.f3371z;
                }
            } finally {
            }
        }
        return (mb0) jtVar.f4925z.get(((Integer) t9.q.f17671d.f17674c.a(vg.f8094r5)).intValue(), TimeUnit.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x01a3  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() throws ExecutionException, InterruptedException, oe0 {
        rq rqVarA;
        int i10 = 0;
        int i11 = 1;
        switch (this.f6423a) {
            case 0:
                return ra.a((ra) this.f6424b, (Context) this.f6425c);
            case 1:
                tb tbVar = (tb) this.f6424b;
                kq0 kq0Var = tbVar.j;
                if ((kq0Var != null ? (ax0) kq0Var.A : tbVar.f7370i) != null) {
                    (kq0Var != null ? (ax0) kq0Var.A : tbVar.f7370i).get();
                }
                da daVarB = ((tb) this.f6424b).b();
                if (daVarB != null) {
                    try {
                        synchronized (((t9) this.f6425c)) {
                            t9 t9Var = (t9) this.f6425c;
                            byte[] bArrD = daVarB.d();
                            m61 m61Var = m61.f5711a;
                            v71 v71Var = v71.f7765c;
                            t9Var.a(bArrD, m61.f5712b);
                        }
                    } catch (e71 | NullPointerException unused) {
                    }
                }
                return null;
            case 2:
                kq0 kq0Var2 = (kq0) this.f6424b;
                WeakHashMap weakHashMap = (WeakHashMap) kq0Var2.A;
                Context context = (Context) this.f6425c;
                sq sqVar = (sq) weakHashMap.get(context);
                if (sqVar != null) {
                    long jLongValue = sqVar.f7286a + ((Long) rh.f6997d.s()).longValue();
                    s9.i.B.j.getClass();
                    rqVarA = jLongValue < System.currentTimeMillis() ? new qq(context).a() : new qq(context, sqVar.f7287b).a();
                }
                ((WeakHashMap) kq0Var2.A).put(context, new sq(rqVarA));
                return rqVarA;
            case 3:
                return (String) ((hs) this.f6424b).h((Context) this.f6425c, "getAppInstanceId");
            case 4:
                v90 v90Var = (v90) this.f6424b;
                em0 em0Var = (em0) this.f6425c;
                v90Var.f7788e.b(Boolean.TRUE);
                em0Var.l(true);
                v90Var.f7798p.b(em0Var.q());
                return null;
            case 5:
                return a();
            case 6:
                return (mb0) ((jt) ((ab0) ((a6.b) this.f6424b).D).d((oq) this.f6425c)).f4925z.get(((Integer) t9.q.f17671d.f17674c.a(vg.f8094r5)).intValue(), TimeUnit.SECONDS);
            case 7:
                ya0 ya0Var = (ya0) this.f6424b;
                vb0 vb0Var = (vb0) this.f6425c;
                ya0Var.c(28);
                int i12 = -1;
                while (true) {
                    try {
                        rg rgVar = vg.R6;
                        t9.q qVar = t9.q.f17671d;
                        if (i10 >= ((Integer) qVar.f17674c.a(rgVar)).intValue()) {
                            throw new oe0("Received HTTP error code from ad server:" + i12, 1);
                        }
                        Context context2 = ya0Var.f8894b;
                        String str = ya0Var.f8895c.f19332z;
                        Binder.getCallingUid();
                        wb0 wb0VarK = new wp(context2, 16, str).k(vb0Var);
                        int i13 = wb0VarK.f8377a;
                        if (((Boolean) qVar.f17674c.a(vg.S6)).booleanValue()) {
                            ya0Var.f8901i.a("fr", String.valueOf(i10));
                        }
                        if (i13 == 200) {
                            ya0Var.c(29);
                            return wb0VarK.f8379c;
                        }
                        i10++;
                        i12 = i13;
                    } catch (Exception e10) {
                        throw new oe0(e10.getMessage() == null ? "Fetch failed." : e10.getMessage(), e10);
                    }
                }
            case 8:
                wb0 wb0Var = (wb0) ((yl0) this.f6424b).B.get();
                Object obj = ((lw0) this.f6425c).f5589z;
                return new tb0(wb0Var, ((sb0) obj).f7176b, ((sb0) obj).f7175a);
            case 9:
                jh0 jh0Var = bi0.f2876k;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = (ArrayList) this.f6424b;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    yc.b bVar = (yc.b) obj2;
                    if (((JSONObject) bVar.get()) != null) {
                        jSONArray.put(bVar.get());
                    }
                }
                if (jSONArray.length() == 0) {
                    return null;
                }
                return new jh0(jSONArray.toString(), i11, (Bundle) this.f6425c);
            default:
                return ((en0) this.f6424b).f3687d.l((String) this.f6425c);
        }
    }
}
