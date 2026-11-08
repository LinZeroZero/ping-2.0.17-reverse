package r8;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.lifecycle.t;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16517a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16518b;

    /* renamed from: c, reason: collision with root package name */
    public final t8.a f16519c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap.Config f16520d;

    /* renamed from: e, reason: collision with root package name */
    public final s8.d f16521e;

    /* renamed from: f, reason: collision with root package name */
    public final List f16522f;

    /* renamed from: g, reason: collision with root package name */
    public final u8.a f16523g;

    /* renamed from: h, reason: collision with root package name */
    public final jj.n f16524h;

    /* renamed from: i, reason: collision with root package name */
    public final q f16525i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f16526k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f16527l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f16528m;

    /* renamed from: n, reason: collision with root package name */
    public final b f16529n;

    /* renamed from: o, reason: collision with root package name */
    public final b f16530o;

    /* renamed from: p, reason: collision with root package name */
    public final b f16531p;

    /* renamed from: q, reason: collision with root package name */
    public final ri.q f16532q;

    /* renamed from: r, reason: collision with root package name */
    public final ri.q f16533r;

    /* renamed from: s, reason: collision with root package name */
    public final ri.q f16534s;

    /* renamed from: t, reason: collision with root package name */
    public final ri.q f16535t;

    /* renamed from: u, reason: collision with root package name */
    public final t f16536u;

    /* renamed from: v, reason: collision with root package name */
    public final s8.i f16537v;

    /* renamed from: w, reason: collision with root package name */
    public final s8.g f16538w;

    /* renamed from: x, reason: collision with root package name */
    public final o f16539x;

    /* renamed from: y, reason: collision with root package name */
    public final d f16540y;

    /* renamed from: z, reason: collision with root package name */
    public final c f16541z;

    public i(Context context, Object obj, t8.a aVar, Bitmap.Config config, s8.d dVar, List list, u8.a aVar2, jj.n nVar, q qVar, boolean z10, boolean z11, boolean z12, boolean z13, b bVar, b bVar2, b bVar3, ri.q qVar2, ri.q qVar3, ri.q qVar4, ri.q qVar5, t tVar, s8.i iVar, s8.g gVar, o oVar, d dVar2, c cVar) {
        this.f16517a = context;
        this.f16518b = obj;
        this.f16519c = aVar;
        this.f16520d = config;
        this.f16521e = dVar;
        this.f16522f = list;
        this.f16523g = aVar2;
        this.f16524h = nVar;
        this.f16525i = qVar;
        this.j = z10;
        this.f16526k = z11;
        this.f16527l = z12;
        this.f16528m = z13;
        this.f16529n = bVar;
        this.f16530o = bVar2;
        this.f16531p = bVar3;
        this.f16532q = qVar2;
        this.f16533r = qVar3;
        this.f16534s = qVar4;
        this.f16535t = qVar5;
        this.f16536u = tVar;
        this.f16537v = iVar;
        this.f16538w = gVar;
        this.f16539x = oVar;
        this.f16540y = dVar2;
        this.f16541z = cVar;
    }

    public static h a(i iVar) {
        Context context = iVar.f16517a;
        iVar.getClass();
        return new h(iVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return fi.j.a(this.f16517a, iVar.f16517a) && this.f16518b.equals(iVar.f16518b) && fi.j.a(this.f16519c, iVar.f16519c) && this.f16520d == iVar.f16520d && this.f16521e == iVar.f16521e && fi.j.a(this.f16522f, iVar.f16522f) && fi.j.a(this.f16523g, iVar.f16523g) && fi.j.a(this.f16524h, iVar.f16524h) && this.f16525i.equals(iVar.f16525i) && this.j == iVar.j && this.f16526k == iVar.f16526k && this.f16527l == iVar.f16527l && this.f16528m == iVar.f16528m && this.f16529n == iVar.f16529n && this.f16530o == iVar.f16530o && this.f16531p == iVar.f16531p && fi.j.a(this.f16532q, iVar.f16532q) && fi.j.a(this.f16533r, iVar.f16533r) && fi.j.a(this.f16534s, iVar.f16534s) && fi.j.a(this.f16535t, iVar.f16535t) && fi.j.a(this.f16536u, iVar.f16536u) && this.f16537v.equals(iVar.f16537v) && this.f16538w == iVar.f16538w && this.f16539x.equals(iVar.f16539x) && this.f16540y.equals(iVar.f16540y) && fi.j.a(this.f16541z, iVar.f16541z);
    }

    public final int hashCode() {
        int iHashCode = (this.f16518b.hashCode() + (this.f16517a.hashCode() * 31)) * 31;
        t8.a aVar = this.f16519c;
        int iHashCode2 = (this.f16522f.hashCode() + ((this.f16521e.hashCode() + ((this.f16520d.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 923521)) * 961)) * 29791)) * 31;
        this.f16523g.getClass();
        return this.f16541z.hashCode() + ((this.f16540y.hashCode() + ((this.f16539x.f16558z.hashCode() + ((this.f16538w.hashCode() + ((this.f16537v.hashCode() + ((this.f16536u.hashCode() + ((this.f16535t.hashCode() + ((this.f16534s.hashCode() + ((this.f16533r.hashCode() + ((this.f16532q.hashCode() + ((this.f16531p.hashCode() + ((this.f16530o.hashCode() + ((this.f16529n.hashCode() + ((((((((((this.f16525i.f16567a.hashCode() + ((((u8.a.class.hashCode() + iHashCode2) * 31) + Arrays.hashCode(this.f16524h.f13485z)) * 31)) * 31) + (this.j ? 1231 : 1237)) * 31) + (this.f16526k ? 1231 : 1237)) * 31) + (this.f16527l ? 1231 : 1237)) * 31) + (this.f16528m ? 1231 : 1237)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
