package da;

import android.util.Pair;
import com.google.android.gms.internal.ads.d90;
import com.google.android.gms.internal.ads.ei;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e0 extends fa.a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f10265a;

    /* renamed from: b, reason: collision with root package name */
    public final d90 f10266b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10267c;

    /* renamed from: d, reason: collision with root package name */
    public final int f10268d;

    /* renamed from: e, reason: collision with root package name */
    public final long f10269e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f10270f;

    public e0(d0 d0Var, boolean z10, int i10, Boolean bool, d90 d90Var) {
        this.f10265a = d0Var;
        this.f10267c = z10;
        this.f10268d = i10;
        this.f10270f = bool;
        this.f10266b = d90Var;
        s9.i.B.j.getClass();
        this.f10269e = System.currentTimeMillis();
    }

    @Override // fa.a
    public final void a(String str) {
        Pair pair = new Pair("sgf_reason", str);
        Pair pair2 = new Pair("se", "query_g");
        Pair pair3 = new Pair("ad_format", "BANNER");
        Pair pair4 = new Pair("rtype", Integer.toString(6));
        Pair pair5 = new Pair("scar", "true");
        s9.i iVar = s9.i.B;
        iVar.j.getClass();
        Pair pair6 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.f10269e));
        Pair pair7 = new Pair("sgpc_rn", Integer.toString(this.f10268d));
        Pair pair8 = new Pair("sgpc_lsu", String.valueOf(this.f10270f));
        boolean z10 = this.f10267c;
        yj.b.Y(this.f10266b, "sgpcf", pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8, new Pair("tpc", true != z10 ? "0" : "1"));
        iVar.j.getClass();
        this.f10265a.a(z10, new f0(null, str, ((Long) ei.f3668g.s()).longValue() + System.currentTimeMillis(), this.f10268d));
    }

    @Override // fa.a
    public final void b(na.i iVar) {
        Pair pair = new Pair("se", "query_g");
        Pair pair2 = new Pair("ad_format", "BANNER");
        Pair pair3 = new Pair("rtype", Integer.toString(6));
        Pair pair4 = new Pair("scar", "true");
        s9.i iVar2 = s9.i.B;
        iVar2.j.getClass();
        Pair pair5 = new Pair("lat_ms", Long.toString(System.currentTimeMillis() - this.f10269e));
        Pair pair6 = new Pair("sgpc_rn", Integer.toString(this.f10268d));
        Pair pair7 = new Pair("sgpc_lsu", String.valueOf(this.f10270f));
        boolean z10 = this.f10267c;
        yj.b.Y(this.f10266b, "sgpcs", pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("tpc", true != z10 ? "0" : "1"));
        iVar2.j.getClass();
        this.f10265a.a(z10, new f0(iVar, "", ((Long) ei.f3668g.s()).longValue() + System.currentTimeMillis(), this.f10268d));
    }
}
