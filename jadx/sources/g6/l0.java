package g6;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: b, reason: collision with root package name */
    public static final LinkedHashMap f11478b = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f11479a = new LinkedHashMap();

    public final void a(k0 k0Var) {
        fi.j.e("navigator", k0Var);
        String strR = hi.a.R(k0Var.getClass());
        if (strR.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        LinkedHashMap linkedHashMap = this.f11479a;
        k0 k0Var2 = (k0) linkedHashMap.get(strR);
        if (fi.j.a(k0Var2, k0Var)) {
            return;
        }
        if (k0Var2 != null && k0Var2.f11469b) {
            throw new IllegalStateException(("Navigator " + k0Var + " is replacing an already attached " + k0Var2).toString());
        }
        if (!k0Var.f11469b) {
            return;
        }
        throw new IllegalStateException(("Navigator " + k0Var + " is already attached to another NavController").toString());
    }

    public final k0 b(String str) {
        fi.j.e("name", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        k0 k0Var = (k0) this.f11479a.get(str);
        if (k0Var != null) {
            return k0Var;
        }
        throw new IllegalStateException(m6.a.u("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
    }
}
