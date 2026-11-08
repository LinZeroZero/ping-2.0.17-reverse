package l0;

import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    public m4 f13932a;

    /* renamed from: b, reason: collision with root package name */
    public m4 f13933b;

    /* renamed from: c, reason: collision with root package name */
    public int f13934c;

    /* renamed from: d, reason: collision with root package name */
    public Long f13935d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f13936e;

    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(h3.x xVar) {
        m4 m4Var;
        c3.g gVar = xVar.f11828a;
        this.f13936e = false;
        m4 m4Var2 = this.f13932a;
        if (xVar.equals(m4Var2 != null ? (h3.x) m4Var2.A : null)) {
            return;
        }
        String str = gVar.A;
        m4 m4Var3 = this.f13932a;
        if (fi.j.a(str, m4Var3 != null ? ((h3.x) m4Var3.A).f11828a.A : null)) {
            m4 m4Var4 = this.f13932a;
            if (m4Var4 != null) {
                m4Var4.A = xVar;
                return;
            }
            return;
        }
        this.f13932a = new m4(this.f13932a, xVar);
        this.f13933b = null;
        int length = gVar.A.length() + this.f13934c;
        this.f13934c = length;
        if (length > 100000) {
            m4 m4Var5 = this.f13932a;
            if ((m4Var5 != null ? (m4) m4Var5.f9410z : null) == null) {
                return;
            }
            while (true) {
                if (m4Var5 == null) {
                    m4Var = null;
                } else {
                    m4 m4Var6 = (m4) m4Var5.f9410z;
                    if (m4Var6 != null) {
                        m4Var = (m4) m4Var6.f9410z;
                    }
                }
                if (m4Var == null) {
                    break;
                } else {
                    m4Var5 = (m4) m4Var5.f9410z;
                }
            }
            if (m4Var5 != null) {
                m4Var5.f9410z = null;
            }
        }
    }
}
