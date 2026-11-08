package v;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: b, reason: collision with root package name */
    public static final o0 f18296b = new o0(new b1((q0) null, (b0) null, (x) null, (LinkedHashMap) null, ModuleDescriptor.MODULE_VERSION));

    /* renamed from: a, reason: collision with root package name */
    public final b1 f18297a;

    public o0(b1 b1Var) {
        this.f18297a = b1Var;
    }

    public final o0 a(o0 o0Var) {
        b1 b1Var = o0Var.f18297a;
        q0 q0Var = b1Var.f18271a;
        b1 b1Var2 = this.f18297a;
        if (q0Var == null) {
            q0Var = b1Var2.f18271a;
        }
        b0 b0Var = b1Var.f18272b;
        if (b0Var == null) {
            b0Var = b1Var2.f18272b;
        }
        Map map = b1Var2.f18274d;
        Map map2 = b1Var.f18274d;
        fi.j.e("<this>", map);
        fi.j.e("map", map2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new o0(new b1(q0Var, b0Var, (x) null, linkedHashMap, 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o0) && fi.j.a(((o0) obj).f18297a, this.f18297a);
    }

    public final int hashCode() {
        return this.f18297a.hashCode();
    }

    public final String toString() {
        if (equals(f18296b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb2 = new StringBuilder("EnterTransition: \nFade - ");
        b1 b1Var = this.f18297a;
        q0 q0Var = b1Var.f18271a;
        o3.i.G(sb2, q0Var != null ? q0Var.toString() : null, ",\nSlide - ", null, ",\nShrink - ");
        b0 b0Var = b1Var.f18272b;
        sb2.append(b0Var != null ? b0Var.toString() : null);
        sb2.append(",\nScale - ");
        sb2.append((String) null);
        return sb2.toString();
    }
}
