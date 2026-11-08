package a5;

import com.google.android.gms.internal.ads.wr0;
import gd.p;
import java.util.Map;
import qh.a0;
import zj.p0;
import zj.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e implements f, zj.g {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ri.g f298z;

    public /* synthetic */ e(ri.g gVar) {
        this.f298z = gVar;
    }

    @Override // a5.f
    public void a(Object obj) {
        b5.a aVar = (b5.a) obj;
        fi.j.e("e", aVar);
        ri.g gVar = this.f298z;
        if (gVar.y()) {
            gVar.e(qh.a.b(aVar));
        }
    }

    @Override // zj.g
    public void g(zj.d dVar, p0 p0Var) {
        boolean zH = p0Var.f20721a.h();
        ri.g gVar = this.f298z;
        if (!zH) {
            gVar.e(qh.a.b(new wr0(p0Var)));
            return;
        }
        Object obj = p0Var.f20722b;
        if (obj != null) {
            gVar.e(obj);
            return;
        }
        p pVarX = dVar.x();
        pVarX.getClass();
        Object objCast = s.class.cast(((Map) pVarX.E).get(s.class));
        fi.j.b(objCast);
        gVar.e(qh.a.b(new qh.f("Response from " + eg.a.class.getName() + '.' + ((s) objCast).f20737b.getName() + " was null but response body type was declared as non-null")));
    }

    @Override // zj.g
    public void j(zj.d dVar, Throwable th2) {
        this.f298z.e(qh.a.b(th2));
    }

    @Override // a5.f
    public void onResult(Object obj) {
        ri.g gVar = this.f298z;
        if (gVar.y()) {
            gVar.e(a0.f16102a);
        }
    }
}
