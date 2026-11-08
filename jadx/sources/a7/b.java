package a7;

import android.os.Bundle;
import android.view.View;
import androidx.lifecycle.a0;
import androidx.lifecycle.b1;
import androidx.lifecycle.i1;
import androidx.lifecycle.m1;
import androidx.lifecycle.n1;
import androidx.lifecycle.r;
import androidx.lifecycle.y;
import c.i;
import c.o;
import com.google.android.gms.internal.measurement.y3;
import fi.j;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import u0.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements y {
    public final e A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f308z;

    public /* synthetic */ b(e eVar, int i10) {
        this.f308z = i10;
        this.A = eVar;
    }

    @Override // androidx.lifecycle.y
    public final void n(a0 a0Var, r rVar) throws IllegalAccessException, NoSuchMethodException, InstantiationException, SecurityException, IllegalArgumentException, InvocationTargetException {
        View view;
        switch (this.f308z) {
            case 0:
                if (rVar != r.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                a0Var.i().r(this);
                e eVar = this.A;
                Bundle bundleN = eVar.g().n("androidx.savedstate.Restarter");
                if (bundleN == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleN.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                int size = stringArrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    String str = stringArrayList.get(i10);
                    i10++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, b.class.getClassLoader()).asSubclass(c.class);
                        j.b(clsAsSubclass);
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                j.b(objNewInstance);
                                if (!(eVar instanceof n1)) {
                                    throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + eVar).toString());
                                }
                                m1 m1VarF = ((n1) eVar).f();
                                l lVarG = eVar.g();
                                m1VarF.getClass();
                                LinkedHashMap linkedHashMap = m1VarF.f748a;
                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                while (it.hasNext()) {
                                    String str3 = (String) it.next();
                                    j.e("key", str3);
                                    i1 i1Var = (i1) linkedHashMap.get(str3);
                                    if (i1Var != null) {
                                        b1.a(i1Var, lVarG, eVar.i());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    lVarG.x();
                                }
                            } catch (Exception e10) {
                                throw new RuntimeException(y3.r("Failed to instantiate ", str2), e10);
                            }
                        } catch (NoSuchMethodException e11) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e11);
                        }
                    } catch (ClassNotFoundException e12) {
                        throw new RuntimeException(m6.a.u("Class ", str2, " wasn't found"), e12);
                    }
                }
                return;
            case 1:
                o oVar = (o) this.A;
                if (oVar.D == null) {
                    i iVar = (i) oVar.getLastNonConfigurationInstance();
                    if (iVar != null) {
                        oVar.D = iVar.f1575a;
                    }
                    if (oVar.D == null) {
                        oVar.D = new m1();
                    }
                }
                oVar.f13133z.r(this);
                return;
            default:
                if (rVar != r.ON_STOP || (view = ((u5.r) this.A).f18054d0) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
                return;
        }
    }
}
