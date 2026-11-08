package v;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: b, reason: collision with root package name */
    public static final p0 f18298b;

    /* renamed from: c, reason: collision with root package name */
    public static final p0 f18299c;

    /* renamed from: a, reason: collision with root package name */
    public final b1 f18300a;

    static {
        LinkedHashMap linkedHashMap = null;
        q0 q0Var = null;
        b0 b0Var = null;
        x xVar = null;
        f18298b = new p0(new b1(q0Var, b0Var, xVar, linkedHashMap, ModuleDescriptor.MODULE_VERSION));
        f18299c = new p0(new b1(q0Var, b0Var, xVar, linkedHashMap, 95));
    }

    public p0(b1 b1Var) {
        this.f18300a = b1Var;
    }

    public final p0 a(p0 p0Var) {
        b1 b1Var = p0Var.f18300a;
        q0 q0Var = b1Var.f18271a;
        b1 b1Var2 = this.f18300a;
        if (q0Var == null) {
            q0Var = b1Var2.f18271a;
        }
        b0 b0Var = b1Var.f18272b;
        if (b0Var == null) {
            b0Var = b1Var2.f18272b;
        }
        boolean z10 = b1Var.f18273c || b1Var2.f18273c;
        Map map = b1Var2.f18274d;
        Map map2 = b1Var.f18274d;
        fi.j.e("<this>", map);
        fi.j.e("map", map2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new p0(new b1(q0Var, b0Var, (x) null, z10, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof p0) && fi.j.a(((p0) obj).f18300a, this.f18300a);
    }

    public final int hashCode() {
        return this.f18300a.hashCode();
    }

    public final String toString() {
        if (equals(f18298b)) {
            return "ExitTransition.None";
        }
        if (equals(f18299c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb2 = new StringBuilder("ExitTransition: \nFade - ");
        b1 b1Var = this.f18300a;
        q0 q0Var = b1Var.f18271a;
        o3.i.G(sb2, q0Var != null ? q0Var.toString() : null, ",\nSlide - ", null, ",\nShrink - ");
        b0 b0Var = b1Var.f18272b;
        sb2.append(b0Var != null ? b0Var.toString() : null);
        sb2.append(",\nScale - ");
        sb2.append((String) null);
        sb2.append(",\nKeepUntilTransitionsFinished - ");
        sb2.append(b1Var.f18273c);
        return sb2.toString();
    }
}
