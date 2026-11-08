package pb;

import com.google.android.gms.internal.measurement.m4;
import com.google.android.gms.internal.measurement.p5;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class z0 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15836a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ a1 f15837b;

    /* renamed from: c, reason: collision with root package name */
    public /* synthetic */ String f15838c;

    public /* synthetic */ z0(int i10) {
        this.f15836a = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f15836a) {
            case 0:
                a1 a1Var = this.f15837b;
                String str = this.f15838c;
                e0 e0VarZ0 = a1Var.D().z0(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                map.put("gmp_version", 106000L);
                if (e0VarZ0 != null) {
                    String strH = e0VarZ0.h();
                    if (strH != null) {
                        map.put("app_version", strH);
                    }
                    map.put("app_version_int", Long.valueOf(e0VarZ0.y()));
                    map.put("dynamite_version", Long.valueOf(e0VarZ0.N()));
                }
                return map;
            case 1:
                a1 a1Var2 = this.f15837b;
                String str2 = this.f15838c;
                z0 z0Var = new z0(0);
                z0Var.f15837b = a1Var2;
                z0Var.f15838c = str2;
                return new p5(z0Var);
            default:
                m4 m4Var = new m4((Object) this.f15837b, (Object) this.f15838c, false);
                com.google.android.gms.internal.measurement.b bVar = new com.google.android.gms.internal.measurement.b("internal.remoteConfig", 1);
                bVar.A.put("getValue", new p5(m4Var));
                return bVar;
        }
    }
}
