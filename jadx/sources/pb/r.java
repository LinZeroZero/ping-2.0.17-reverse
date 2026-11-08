package pb;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f15687a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15688b;

    /* renamed from: c, reason: collision with root package name */
    public final String f15689c;

    /* renamed from: d, reason: collision with root package name */
    public final long f15690d;

    /* renamed from: e, reason: collision with root package name */
    public final long f15691e;

    /* renamed from: f, reason: collision with root package name */
    public final t f15692f;

    public r(f1 f1Var, String str, String str2, String str3, long j, long j10, Bundle bundle) {
        t tVar;
        ra.y.e(str2);
        ra.y.e(str3);
        this.f15687a = str2;
        this.f15688b = str3;
        this.f15689c = TextUtils.isEmpty(str) ? null : str;
        this.f15690d = j;
        this.f15691e = j10;
        if (j10 != 0 && j10 > j) {
            n0 n0Var = f1Var.H;
            f1.e(n0Var);
            n0Var.H.g("Event created with reverse previous/current timestamps. appId", n0.H(str2));
        }
        if (bundle == null || bundle.isEmpty()) {
            tVar = new t(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    n0 n0Var2 = f1Var.H;
                    f1.e(n0Var2);
                    n0Var2.E.f("Param name can't be null");
                    it.remove();
                } else {
                    u3 u3Var = f1Var.K;
                    f1.b(u3Var);
                    Object objV0 = u3Var.v0(next, bundle2.get(next));
                    if (objV0 == null) {
                        n0 n0Var3 = f1Var.H;
                        f1.e(n0Var3);
                        n0Var3.H.g("Param value can't be null", f1Var.L.f(next));
                        it.remove();
                    } else {
                        u3 u3Var2 = f1Var.K;
                        f1.b(u3Var2);
                        u3Var2.U(bundle2, next, objV0);
                    }
                }
            }
            tVar = new t(bundle2);
        }
        this.f15692f = tVar;
    }

    public final r a(f1 f1Var, long j) {
        return new r(f1Var, this.f15689c, this.f15687a, this.f15688b, this.f15690d, j, this.f15692f);
    }

    public final String toString() {
        return m6.a.w(v0.e.l("Event{appId='", this.f15687a, "', name='", this.f15688b, "', params="), String.valueOf(this.f15692f), "}");
    }

    public r(f1 f1Var, String str, String str2, String str3, long j, long j10, t tVar) {
        ra.y.e(str2);
        ra.y.e(str3);
        ra.y.i(tVar);
        this.f15687a = str2;
        this.f15688b = str3;
        this.f15689c = TextUtils.isEmpty(str) ? null : str;
        this.f15690d = j;
        this.f15691e = j10;
        if (j10 != 0 && j10 > j) {
            n0 n0Var = f1Var.H;
            f1.e(n0Var);
            n0Var.H.h("Event created with reverse previous/current timestamps. appId, name", n0.H(str2), n0.H(str3));
        }
        this.f15692f = tVar;
    }
}
