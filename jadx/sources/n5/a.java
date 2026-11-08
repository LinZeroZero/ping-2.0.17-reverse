package n5;

import a0.s;
import ah.k;
import android.content.Context;
import com.google.firebase.analytics.FirebaseAnalytics;
import d1.g1;
import fi.j;
import i.f0;
import java.util.List;
import l5.c0;
import l5.z;
import ri.q;
import ri.u;
import rj.l;
import ui.l0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14580a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14581b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f14582c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f14583d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f14584e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f14585f;

    public a(bg.c cVar, d8.f fVar, q qVar, FirebaseAnalytics firebaseAnalytics, f0 f0Var) {
        j.e("pingDao", cVar);
        j.e("networkDataSource", fVar);
        j.e("firebaseAnalytics", firebaseAnalytics);
        this.f14580a = cVar;
        this.f14581b = fVar;
        this.f14582c = qVar;
        this.f14583d = firebaseAnalytics;
        this.f14584e = f0Var;
        this.f14585f = new k();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(a aVar, wh.c cVar) {
        yf.b bVar;
        if (cVar instanceof yf.b) {
            bVar = (yf.b) cVar;
            int i10 = bVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.E = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new yf.b(aVar, cVar);
            }
        }
        Object objK = bVar.C;
        int i11 = bVar.E;
        try {
            if (i11 == 0) {
                qh.a.e(objK);
                i8.k kVar = (i8.k) ((f0) aVar.f14584e).C;
                bVar.E = 1;
                objK = l0.k(kVar, bVar);
                vh.a aVar2 = vh.a.f18666z;
                if (objK == aVar2) {
                    return aVar2;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(objK);
            }
            ah.a aVar3 = (ah.a) objK;
            return aVar3 == null ? new ah.a() : aVar3;
        } catch (Exception e10) {
            l.z("fallbackConfigLoading", e10);
            return new ah.a();
        }
    }

    public o5.c b(Object obj, mi.e eVar) {
        o5.c cVar;
        Context context = (Context) obj;
        j.e("thisRef", context);
        j.e("property", eVar);
        o5.c cVar2 = (o5.c) this.f14585f;
        if (cVar2 != null) {
            return cVar2;
        }
        synchronized (this.f14584e) {
            try {
                if (((o5.c) this.f14585f) == null) {
                    Context applicationContext = context.getApplicationContext();
                    p7.j jVar = (p7.j) this.f14581b;
                    ei.c cVar3 = (ei.c) this.f14582c;
                    j.b(applicationContext);
                    List list = (List) cVar3.g(applicationContext);
                    u uVar = (u) this.f14583d;
                    g1 g1Var = new g1(applicationContext, 12, this);
                    j.e("migrations", list);
                    this.f14585f = new o5.c(new o5.c(new z(new c0(o5.g.f14953z, new a0.e(27, g1Var)), hi.a.Z(new s(list, (uh.c) null, 24)), jVar, uVar)));
                }
                cVar = (o5.c) this.f14585f;
                j.b(cVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public a(String str, p7.j jVar, ei.c cVar, u uVar) {
        j.e("name", str);
        this.f14580a = str;
        this.f14581b = jVar;
        this.f14582c = cVar;
        this.f14583d = uVar;
        this.f14584e = new Object();
    }
}
