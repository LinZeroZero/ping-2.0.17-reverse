package da;

import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ei;
import com.google.android.gms.internal.ads.ft;
import com.google.android.gms.internal.ads.ht;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.vo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f10258a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f10259b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Context f10260c;

    /* renamed from: d, reason: collision with root package name */
    public final d90 f10261d;

    /* renamed from: e, reason: collision with root package name */
    public final ExecutorService f10262e;

    public d0(Context context, d90 d90Var, ft ftVar) {
        this.f10260c = context;
        this.f10261d = d90Var;
        this.f10262e = ftVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0032 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:3:0x0001, B:5:0x0011, B:10:0x0027, B:12:0x002b, B:18:0x0037, B:20:0x003b, B:22:0x004c, B:26:0x0056, B:29:0x0077, B:30:0x007b, B:32:0x0081, B:21:0x0044, B:17:0x0032), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void a(final boolean z10, f0 f0Var) {
        try {
            HashMap map = this.f10258a;
            Boolean boolValueOf = Boolean.valueOf(z10);
            f0 f0Var2 = (f0) map.get(boolValueOf);
            final boolean z11 = true;
            if (f0Var2 != null) {
                s9.i.B.j.getClass();
                if ((f0Var2.f10274c <= System.currentTimeMillis()) || f0Var2.f10272a == null || f0Var.f10272a != null) {
                    this.f10258a.put(boolValueOf, f0Var);
                }
            }
            long jLongValue = (f0Var.f10272a != null ? (Long) ei.f3666e.s() : (Long) ei.f3667f.s()).longValue();
            if (f0Var.f10272a != null) {
                z11 = false;
            }
            ht.f4423d.schedule(new Runnable() { // from class: da.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f10253z.e(z10, z11);
                }
            }, jLongValue, TimeUnit.SECONDS);
            List list = (List) this.f10259b.get(boolValueOf);
            this.f10259b.put(boolValueOf, new ArrayList());
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    d(f0Var, (Pair) it.next(), false);
                }
            }
        } finally {
        }
    }

    public final synchronized void b(Object obj, fa.a aVar) throws Throwable {
        try {
            try {
                s9.i.B.j.getClass();
                Pair pair = new Pair(aVar, Long.valueOf(System.currentTimeMillis()));
                ht.f4425f.execute(new b8.b(this, obj, pair, 3, false));
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    public final void c(boolean z10) {
        Boolean boolValueOf = Boolean.valueOf(z10);
        HashMap map = this.f10259b;
        if (map.containsKey(boolValueOf)) {
            return;
        }
        map.put(boolValueOf, new ArrayList());
        this.f10262e.submit(new vo(this, z10, 3));
    }

    public final void d(f0 f0Var, Pair pair, boolean z10) {
        f0Var.f10276e.set(true);
        na.i iVar = f0Var.f10272a;
        if (iVar != null) {
            ((fa.a) pair.first).b(iVar);
        } else {
            ((fa.a) pair.first).a(f0Var.f10273b);
        }
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        s9.i.B.j.getClass();
        yj.b.Y(this.f10261d, "sgpcr", pair2, pair3, pair4, pair5, new Pair("lat_ms", Long.toString(System.currentTimeMillis() - ((Long) pair.second).longValue())), new Pair("sgpc_h", Boolean.toString(z10)), new Pair("sgpc_rs", Boolean.toString(iVar != null)));
    }

    public final synchronized void e(boolean z10, boolean z11) {
        Throwable th2;
        try {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("query_info_type", "requester_type_6");
                bundle.putBoolean("accept_3p_cookie", z10);
                HashMap map = this.f10258a;
                Boolean boolValueOf = Boolean.valueOf(z10);
                f0 f0Var = (f0) map.get(boolValueOf);
                int i10 = 0;
                if (z11 && f0Var != null) {
                    try {
                        i10 = f0Var.f10275d + 1;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                }
                int i11 = i10;
                f0 f0Var2 = (f0) this.f10258a.get(boolValueOf);
                e0 e0Var = new e0(this, z10, i11, f0Var2 == null ? null : Boolean.valueOf(f0Var2.f10276e.get()), this.f10261d);
                d8.f fVar = new d8.f(21);
                fVar.r(bundle);
                n9.e eVar = new n9.e(fVar);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Na)).booleanValue()) {
                    this.f10262e.submit(new d(this, eVar, e0Var, 2));
                } else {
                    na.i.g(this.f10260c, eVar, e0Var);
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }
}
