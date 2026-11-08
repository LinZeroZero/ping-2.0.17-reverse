package g0;

import a0.s2;
import com.google.android.gms.internal.measurement.y3;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p2.u0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final q f11318a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11319b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f11320c;

    /* renamed from: d, reason: collision with root package name */
    public final float f11321d;

    /* renamed from: e, reason: collision with root package name */
    public final u0 f11322e;

    /* renamed from: f, reason: collision with root package name */
    public final float f11323f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f11324g;

    /* renamed from: h, reason: collision with root package name */
    public final ri.u f11325h;

    /* renamed from: i, reason: collision with root package name */
    public final o3.c f11326i;
    public final long j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f11327k;

    /* renamed from: l, reason: collision with root package name */
    public final int f11328l;

    /* renamed from: m, reason: collision with root package name */
    public final int f11329m;

    /* renamed from: n, reason: collision with root package name */
    public final int f11330n;

    /* renamed from: o, reason: collision with root package name */
    public final s2 f11331o;

    /* renamed from: p, reason: collision with root package name */
    public final int f11332p;

    /* renamed from: q, reason: collision with root package name */
    public final int f11333q;

    public p(q qVar, int i10, boolean z10, float f10, u0 u0Var, float f11, boolean z11, ri.u uVar, o3.c cVar, long j, List list, int i11, int i12, int i13, s2 s2Var, int i14, int i15) {
        this.f11318a = qVar;
        this.f11319b = i10;
        this.f11320c = z10;
        this.f11321d = f10;
        this.f11322e = u0Var;
        this.f11323f = f11;
        this.f11324g = z11;
        this.f11325h = uVar;
        this.f11326i = cVar;
        this.j = j;
        this.f11327k = list;
        this.f11328l = i11;
        this.f11329m = i12;
        this.f11330n = i13;
        this.f11331o = s2Var;
        this.f11332p = i14;
        this.f11333q = i15;
    }

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.List] */
    public final p a(int i10, boolean z10) {
        q qVar;
        if (this.f11324g) {
            return null;
        }
        ?? r15 = this.f11327k;
        if (r15.isEmpty() || (qVar = this.f11318a) == null) {
            return null;
        }
        int i11 = qVar.f11346n;
        int i12 = this.f11319b - i10;
        if (i12 < 0 || i12 >= i11) {
            return null;
        }
        q qVar2 = (q) rh.m.Q0(r15);
        q qVar3 = (q) rh.m.X0(r15);
        if (qVar2.f11348p || qVar3.f11348p) {
            return null;
        }
        int i13 = this.f11329m;
        int i14 = this.f11328l;
        if (i10 < 0) {
            if (Math.min((qVar2.f11344l + qVar2.f11346n) - i14, (qVar3.f11344l + qVar3.f11346n) - i13) <= (-i10)) {
                return null;
            }
        } else if (Math.min(i14 - qVar2.f11344l, i13 - qVar3.f11344l) <= i10) {
            return null;
        }
        int size = ((Collection) r15).size();
        for (int i15 = 0; i15 < size; i15++) {
            q qVar4 = (q) r15.get(i15);
            boolean z11 = qVar4.f11336c;
            int[] iArr = qVar4.f11350r;
            if (!qVar4.f11348p) {
                qVar4.f11344l += i10;
                int length = iArr.length;
                for (int i16 = 0; i16 < length; i16++) {
                    int i17 = i16 & 1;
                    if ((z11 && i17 != 0) || (!z11 && i17 == 0)) {
                        iArr[i16] = iArr[i16] + i10;
                    }
                }
                if (z10) {
                    int size2 = qVar4.f11335b.size();
                    for (int i18 = 0; i18 < size2; i18++) {
                        y3.z(qVar4.f11343k.f11723a.g(qVar4.f11342i));
                    }
                }
            }
        }
        return new p(this.f11318a, i12, this.f11320c || i10 > 0, i10, this.f11322e, this.f11323f, this.f11324g, this.f11325h, this.f11326i, this.j, r15, this.f11328l, this.f11329m, this.f11330n, this.f11331o, this.f11332p, this.f11333q);
    }

    @Override // p2.u0
    public final Map b() {
        return this.f11322e.b();
    }

    @Override // p2.u0
    public final void c() {
        this.f11322e.c();
    }

    @Override // p2.u0
    public final int d() {
        return this.f11322e.d();
    }

    @Override // p2.u0
    public final ei.c e() {
        return this.f11322e.e();
    }

    public final long f() {
        u0 u0Var = this.f11322e;
        return (u0Var.getWidth() << 32) | (u0Var.d() & 4294967295L);
    }

    @Override // p2.u0
    public final int getWidth() {
        return this.f11322e.getWidth();
    }
}
