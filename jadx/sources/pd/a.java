package pd;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.h1;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.k1;
import com.google.android.gms.internal.measurement.m1;
import com.google.android.gms.internal.measurement.n1;
import com.google.android.gms.internal.measurement.o1;
import com.google.android.gms.internal.measurement.s0;
import java.util.List;
import java.util.Map;
import pb.j2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements j2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h1 f15908a;

    public a(h1 h1Var) {
        this.f15908a = h1Var;
    }

    @Override // pb.j2
    public final long a() {
        return this.f15908a.b();
    }

    @Override // pb.j2
    public final void b(String str, String str2, Bundle bundle) {
        h1 h1Var = this.f15908a;
        h1Var.f(new k1(h1Var, str, str2, bundle, 2));
    }

    @Override // pb.j2
    public final Map c(String str, String str2, boolean z10) {
        return this.f15908a.e(str, str2, z10);
    }

    @Override // pb.j2
    public final String d() {
        s0 s0Var = new s0();
        h1 h1Var = this.f15908a;
        h1Var.f(new n1(h1Var, s0Var, 2));
        return (String) s0.c0(s0Var.Y(500L), String.class);
    }

    @Override // pb.j2
    public final String e() {
        s0 s0Var = new s0();
        h1 h1Var = this.f15908a;
        h1Var.f(new n1(h1Var, s0Var, 0));
        return (String) s0.c0(s0Var.Y(50L), String.class);
    }

    @Override // pb.j2
    public final void e0(Bundle bundle) {
        h1 h1Var = this.f15908a;
        h1Var.f(new i1(h1Var, bundle, 0));
    }

    @Override // pb.j2
    public final void f(String str, String str2, Bundle bundle) {
        h1 h1Var = this.f15908a;
        h1Var.f(new o1(h1Var, str, str2, bundle, true));
    }

    @Override // pb.j2
    public final String g() {
        s0 s0Var = new s0();
        h1 h1Var = this.f15908a;
        h1Var.f(new n1(h1Var, s0Var, 4));
        return (String) s0.c0(s0Var.Y(500L), String.class);
    }

    @Override // pb.j2
    public final List h(String str, String str2) {
        return this.f15908a.d(str, str2);
    }

    @Override // pb.j2
    public final String i() {
        s0 s0Var = new s0();
        h1 h1Var = this.f15908a;
        h1Var.f(new n1(h1Var, s0Var, 1));
        return (String) s0.c0(s0Var.Y(500L), String.class);
    }

    @Override // pb.j2
    public final int l(String str) {
        return this.f15908a.a(str);
    }

    @Override // pb.j2
    public final void s(String str) {
        h1 h1Var = this.f15908a;
        h1Var.f(new m1(h1Var, str, 0));
    }

    @Override // pb.j2
    public final void y(String str) {
        h1 h1Var = this.f15908a;
        h1Var.f(new m1(h1Var, str, 1));
    }
}
