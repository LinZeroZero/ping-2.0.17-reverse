package bf;

import java.util.Locale;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f1498a;

    /* renamed from: b, reason: collision with root package name */
    public final ei.a f1499b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1500c;

    /* renamed from: d, reason: collision with root package name */
    public int f1501d;

    /* renamed from: e, reason: collision with root package name */
    public f0 f1502e;

    public n0() {
        m0 m0Var = m0.H;
        this.f1498a = w0.f1529a;
        this.f1499b = m0Var;
        this.f1500c = a();
        this.f1501d = -1;
    }

    public final String a() {
        String string = ((UUID) this.f1499b.a()).toString();
        fi.j.d("uuidGenerator().toString()", string);
        String lowerCase = oi.q.b0(string, "-", "").toLowerCase(Locale.ROOT);
        fi.j.d("this as java.lang.String).toLowerCase(Locale.ROOT)", lowerCase);
        return lowerCase;
    }

    public final f0 b() {
        f0 f0Var = this.f1502e;
        if (f0Var != null) {
            return f0Var;
        }
        fi.j.j("currentSession");
        throw null;
    }
}
