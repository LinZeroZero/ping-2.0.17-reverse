package h6;

import androidx.lifecycle.i1;
import androidx.lifecycle.m0;
import androidx.lifecycle.y0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends i1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f11854b;

    /* renamed from: c, reason: collision with root package name */
    public p7.j f11855c;

    public a(y0 y0Var) {
        String string = (String) y0Var.a("SaveableStateHolder_BackStackEntryKey");
        if (string == null) {
            string = UUID.randomUUID().toString();
            if (string != null) {
                ArrayList arrayList = a6.c.f305a;
                if (arrayList == null || !arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        if (((Class) obj).isInstance(string)) {
                        }
                    }
                }
                throw new IllegalArgumentException(("Can't put value with type " + string.getClass() + " into saved state").toString());
            }
            ArrayList arrayList2 = a6.c.f305a;
            Object obj2 = y0Var.f758a.get("SaveableStateHolder_BackStackEntryKey");
            m0 m0Var = obj2 instanceof m0 ? (m0) obj2 : null;
            if (m0Var != null) {
                m0Var.j(string);
            }
            y0Var.f759b.P("SaveableStateHolder_BackStackEntryKey", string);
        }
        this.f11854b = string;
    }

    @Override // androidx.lifecycle.i1
    public final void d() {
        p7.j jVar = this.f11855c;
        if (jVar == null) {
            fi.j.j("saveableStateHolderRef");
            throw null;
        }
        o1.b bVar = (o1.b) ((WeakReference) jVar.A).get();
        if (bVar != null) {
            bVar.a(this.f11854b);
        }
        p7.j jVar2 = this.f11855c;
        if (jVar2 != null) {
            ((WeakReference) jVar2.A).clear();
        } else {
            fi.j.j("saveableStateHolderRef");
            throw null;
        }
    }
}
