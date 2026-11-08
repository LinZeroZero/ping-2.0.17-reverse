package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: b, reason: collision with root package name */
    public static final w f625b = new w(1);

    /* renamed from: a, reason: collision with root package name */
    public final Object f626a;

    public l0(n nVar) {
        c0.a("output", nVar);
        this.f626a = nVar;
        nVar.f633o = this;
    }

    public void a(int i10, Object obj, c1 c1Var) {
        n nVar = (n) this.f626a;
        nVar.r0(i10, 3);
        c1Var.e((a) obj, nVar.f633o);
        nVar.r0(i10, 4);
    }

    public l0() {
        r0 r0Var;
        z0 z0Var = z0.f685c;
        try {
            r0Var = (r0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            r0Var = f625b;
        }
        r0[] r0VarArr = {w.f678b, r0Var};
        k0 k0Var = new k0();
        k0Var.f619a = r0VarArr;
        Charset charset = c0.f596a;
        this.f626a = k0Var;
    }
}
