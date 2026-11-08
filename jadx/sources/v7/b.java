package v7;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import c8.i;
import com.google.android.gms.internal.measurement.y3;
import d8.h;
import fb.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import pb.y2;
import qa.d0;
import t7.m;
import u7.c;
import u7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements c, y7.b, u7.a {
    public static final String H = m.f("GreedyScheduler");
    public final j A;
    public final y7.c B;
    public final a D;
    public boolean E;
    public Boolean G;

    /* renamed from: z, reason: collision with root package name */
    public final Context f18543z;
    public final HashSet C = new HashSet();
    public final Object F = new Object();

    public b(Context context, t7.b bVar, e eVar, j jVar) {
        this.f18543z = context;
        this.A = jVar;
        this.B = new y7.c(context, eVar, this);
        this.D = new a(this, bVar.f17577e);
    }

    @Override // y7.b
    public final void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            m.d().a(H, y3.r("Constraints not met: Cancelling work ID ", str), new Throwable[0]);
            this.A.W(str);
        }
    }

    @Override // u7.c
    public final boolean b() {
        return false;
    }

    @Override // u7.a
    public final void c(String str, boolean z10) {
        synchronized (this.F) {
            try {
                Iterator it = this.C.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    i iVar = (i) it.next();
                    if (iVar.f1906a.equals(str)) {
                        m.d().a(H, "Stopping tracking for " + str, new Throwable[0]);
                        this.C.remove(iVar);
                        this.B.c(this.C);
                        break;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // u7.c
    public final void d(String str) {
        Runnable runnable;
        Boolean bool = this.G;
        j jVar = this.A;
        if (bool == null) {
            this.G = Boolean.valueOf(h.a(this.f18543z, jVar.f18192e));
        }
        boolean zBooleanValue = this.G.booleanValue();
        String str2 = H;
        if (!zBooleanValue) {
            m.d().e(str2, "Ignoring schedule request in non-main process", new Throwable[0]);
            return;
        }
        if (!this.E) {
            jVar.f18196i.a(this);
            this.E = true;
        }
        m.d().a(str2, y3.r("Cancelling work ID ", str), new Throwable[0]);
        a aVar = this.D;
        if (aVar != null && (runnable = (Runnable) aVar.f18542c.remove(str)) != null) {
            ((Handler) aVar.f18541b.f15829z).removeCallbacks(runnable);
        }
        jVar.W(str);
    }

    @Override // u7.c
    public final void e(i... iVarArr) {
        if (this.G == null) {
            this.G = Boolean.valueOf(h.a(this.f18543z, this.A.f18192e));
        }
        if (!this.G.booleanValue()) {
            m.d().e(H, "Ignoring schedule request in a secondary process", new Throwable[0]);
            return;
        }
        if (!this.E) {
            this.A.f18196i.a(this);
            this.E = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (i iVar : iVarArr) {
            long jA = iVar.a();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (iVar.f1907b == 1) {
                if (jCurrentTimeMillis < jA) {
                    a aVar = this.D;
                    if (aVar != null) {
                        y2 y2Var = aVar.f18541b;
                        HashMap map = aVar.f18542c;
                        Runnable runnable = (Runnable) map.remove(iVar.f1906a);
                        if (runnable != null) {
                            ((Handler) y2Var.f15829z).removeCallbacks(runnable);
                        }
                        d0 d0Var = new d0(aVar, 18, iVar);
                        map.put(iVar.f1906a, d0Var);
                        ((Handler) y2Var.f15829z).postDelayed(d0Var, iVar.a() - System.currentTimeMillis());
                    }
                } else if (iVar.b()) {
                    int i10 = Build.VERSION.SDK_INT;
                    t7.c cVar = iVar.j;
                    if (cVar.f17584c) {
                        m.d().a(H, "Ignoring WorkSpec " + iVar + ", Requires device idle.", new Throwable[0]);
                    } else if (i10 < 24 || cVar.f17589h.f17592a.size() <= 0) {
                        hashSet.add(iVar);
                        hashSet2.add(iVar.f1906a);
                    } else {
                        m.d().a(H, "Ignoring WorkSpec " + iVar + ", Requires ContentUri triggers.", new Throwable[0]);
                    }
                } else {
                    m.d().a(H, y3.r("Starting work for ", iVar.f1906a), new Throwable[0]);
                    this.A.V(iVar.f1906a, null);
                }
            }
        }
        synchronized (this.F) {
            try {
                if (!hashSet.isEmpty()) {
                    m.d().a(H, "Starting tracking for [" + TextUtils.join(",", hashSet2) + "]", new Throwable[0]);
                    this.C.addAll(hashSet);
                    this.B.c(this.C);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // y7.b
    public final void f(List list) {
        ArrayList arrayList = (ArrayList) list;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            String str = (String) obj;
            m.d().a(H, y3.r("Constraints met: Scheduling work ID ", str), new Throwable[0]);
            this.A.V(str, null);
        }
    }
}
