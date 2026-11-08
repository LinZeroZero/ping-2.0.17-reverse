package r8;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import androidx.lifecycle.a0;
import androidx.lifecycle.t;
import java.util.LinkedHashMap;
import java.util.List;
import rh.z;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16502a;

    /* renamed from: b, reason: collision with root package name */
    public c f16503b;

    /* renamed from: c, reason: collision with root package name */
    public Object f16504c;

    /* renamed from: d, reason: collision with root package name */
    public t8.a f16505d;

    /* renamed from: e, reason: collision with root package name */
    public s8.d f16506e;

    /* renamed from: f, reason: collision with root package name */
    public final List f16507f;

    /* renamed from: g, reason: collision with root package name */
    public final ze.c f16508g;

    /* renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f16509h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f16510i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final n f16511k;

    /* renamed from: l, reason: collision with root package name */
    public s8.i f16512l;

    /* renamed from: m, reason: collision with root package name */
    public s8.g f16513m;

    /* renamed from: n, reason: collision with root package name */
    public t f16514n;

    /* renamed from: o, reason: collision with root package name */
    public s8.i f16515o;

    /* renamed from: p, reason: collision with root package name */
    public s8.g f16516p;

    public h(Context context) {
        this.f16502a = context;
        this.f16503b = v8.f.f18545a;
        this.f16504c = null;
        this.f16505d = null;
        this.f16506e = null;
        this.f16507f = rh.t.f16668z;
        this.f16508g = null;
        this.f16509h = null;
        this.f16510i = true;
        this.j = true;
        this.f16511k = null;
        this.f16512l = null;
        this.f16513m = null;
        this.f16514n = null;
        this.f16515o = null;
        this.f16516p = null;
    }

    public final i a() {
        Object obj = this.f16504c;
        if (obj == null) {
            obj = k.f16542a;
        }
        Object obj2 = obj;
        t8.a aVar = this.f16505d;
        c cVar = this.f16503b;
        Bitmap.Config config = cVar.f16492g;
        s8.d dVar = this.f16506e;
        if (dVar == null) {
            dVar = cVar.f16491f;
        }
        s8.d dVar2 = dVar;
        u8.a aVar2 = cVar.f16490e;
        ze.c cVar2 = this.f16508g;
        jj.n nVarR = cVar2 != null ? cVar2.r() : null;
        if (nVarR == null) {
            nVarR = v8.g.f18548c;
        } else {
            Bitmap.Config[] configArr = v8.g.f18546a;
        }
        jj.n nVar = nVarR;
        LinkedHashMap linkedHashMap = this.f16509h;
        q qVar = linkedHashMap != null ? new q(v8.a.p(linkedHashMap)) : null;
        if (qVar == null) {
            qVar = q.f16566b;
        }
        q qVar2 = qVar;
        c cVar3 = this.f16503b;
        boolean z10 = cVar3.f16493h;
        cVar3.getClass();
        c cVar4 = this.f16503b;
        b bVar = cVar4.f16494i;
        b bVar2 = cVar4.j;
        b bVar3 = cVar4.f16495k;
        ri.q qVar3 = cVar4.f16486a;
        ri.q qVar4 = cVar4.f16487b;
        ri.q qVar5 = cVar4.f16488c;
        ri.q qVar6 = cVar4.f16489d;
        t tVarI = this.f16514n;
        Context context = this.f16502a;
        if (tVarI == null) {
            Object baseContext = context;
            while (true) {
                if (baseContext instanceof a0) {
                    tVarI = ((a0) baseContext).i();
                    break;
                }
                if (!(baseContext instanceof ContextWrapper)) {
                    tVarI = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            if (tVarI == null) {
                tVarI = g.A;
            }
        }
        t tVar = tVarI;
        s8.i cVar5 = this.f16512l;
        if (cVar5 == null && (cVar5 = this.f16515o) == null) {
            cVar5 = new s8.c(context);
        }
        s8.i iVar = cVar5;
        s8.g gVar = this.f16513m;
        if (gVar == null && (gVar = this.f16516p) == null) {
            gVar = s8.g.A;
        }
        s8.g gVar2 = gVar;
        n nVar2 = this.f16511k;
        o oVar = nVar2 != null ? new o(v8.a.p(nVar2.f16557a)) : null;
        if (oVar == null) {
            oVar = o.A;
        }
        return new i(context, obj2, aVar, config, dVar2, this.f16507f, aVar2, nVar, qVar2, this.f16510i, z10, false, this.j, bVar, bVar2, bVar3, qVar3, qVar4, qVar5, qVar6, tVar, iVar, gVar2, oVar, new d(this.f16512l, this.f16513m, this.f16506e), this.f16503b);
    }

    public h(i iVar, Context context) {
        this.f16502a = context;
        this.f16503b = iVar.f16541z;
        this.f16504c = iVar.f16518b;
        this.f16505d = iVar.f16519c;
        d dVar = iVar.f16540y;
        this.f16506e = dVar.f16498c;
        this.f16507f = iVar.f16522f;
        this.f16508g = iVar.f16524h.k();
        this.f16509h = z.S0(iVar.f16525i.f16567a);
        this.f16510i = iVar.j;
        this.j = iVar.f16528m;
        this.f16511k = new n(iVar.f16539x);
        this.f16512l = dVar.f16496a;
        this.f16513m = dVar.f16497b;
        if (iVar.f16517a == context) {
            this.f16514n = iVar.f16536u;
            this.f16515o = iVar.f16537v;
            this.f16516p = iVar.f16538w;
        } else {
            this.f16514n = null;
            this.f16515o = null;
            this.f16516p = null;
        }
    }
}
