package androidx.lifecycle;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f758a;

    /* renamed from: b, reason: collision with root package name */
    public final a6.b f759b;

    public y0(sh.e eVar) {
        this.f758a = new LinkedHashMap();
        this.f759b = new a6.b(eVar);
    }

    public final Object a(String str) {
        Object value;
        fi.j.e("key", str);
        a6.b bVar = this.f759b;
        LinkedHashMap linkedHashMap = (LinkedHashMap) bVar.A;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) bVar.D;
        try {
            ui.e0 e0Var = (ui.e0) linkedHashMap2.get(str);
            if (e0Var != null && (value = ((ui.w0) e0Var).getValue()) != null) {
                return value;
            }
            return linkedHashMap.get(str);
        } catch (ClassCastException unused) {
            linkedHashMap.remove(str);
            ((LinkedHashMap) bVar.C).remove(str);
            linkedHashMap2.remove(str);
            return null;
        }
    }

    public y0() {
        this.f758a = new LinkedHashMap();
        this.f759b = new a6.b(rh.u.f16669z);
    }
}
