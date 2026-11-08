package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 implements k1 {

    /* renamed from: a, reason: collision with root package name */
    public final Application f713a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f714b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f715c;

    /* renamed from: d, reason: collision with root package name */
    public final t f716d;

    /* renamed from: e, reason: collision with root package name */
    public final u0.l f717e;

    public e1() {
        this.f714b = new j1(null);
    }

    @Override // androidx.lifecycle.k1
    public final i1 a(fi.e eVar, b6.e eVar2) {
        return c(za.f.A(eVar), eVar2);
    }

    @Override // androidx.lifecycle.k1
    public final i1 b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.k1
    public final i1 c(Class cls, b6.e eVar) {
        LinkedHashMap linkedHashMap = eVar.f1255a;
        String str = (String) linkedHashMap.get(l1.f736b);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (linkedHashMap.get(b1.f695a) == null || linkedHashMap.get(b1.f696b) == null) {
            if (this.f716d != null) {
                return d(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) linkedHashMap.get(j1.f731e);
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? f1.a(cls, f1.f720b) : f1.a(cls, f1.f719a);
        return constructorA == null ? this.f714b.c(cls, eVar) : (!zIsAssignableFrom || application == null) ? f1.b(cls, constructorA, b1.b(eVar)) : f1.b(cls, constructorA, application, b1.b(eVar));
    }

    public final i1 d(Class cls, String str) throws NoSuchMethodException, SecurityException {
        y0 y0Var;
        t tVar = this.f716d;
        if (tVar == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean zIsAssignableFrom = a.class.isAssignableFrom(cls);
        Application application = this.f713a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? f1.a(cls, f1.f720b) : f1.a(cls, f1.f719a);
        int i10 = 1;
        if (constructorA == null) {
            if (application != null) {
                return this.f714b.b(cls);
            }
            if (a1.f689b == null) {
                a1.f689b = new a1(i10);
            }
            fi.j.b(a1.f689b);
            return u6.v.x(cls);
        }
        u0.l lVar = this.f717e;
        fi.j.b(lVar);
        Bundle bundleN = lVar.n(str);
        if (bundleN == null) {
            bundleN = this.f715c;
        }
        if (bundleN == null) {
            y0Var = new y0();
        } else {
            ClassLoader classLoader = y0.class.getClassLoader();
            fi.j.b(classLoader);
            bundleN.setClassLoader(classLoader);
            sh.e eVar = new sh.e(bundleN.size());
            for (String str2 : bundleN.keySet()) {
                fi.j.b(str2);
                eVar.put(str2, bundleN.get(str2));
            }
            y0Var = new y0(eVar.c());
        }
        z0 z0Var = new z0(str, y0Var);
        z0Var.O(tVar, lVar);
        s sVarK = tVar.k();
        if (sVarK == s.A || sVarK.compareTo(s.C) >= 0) {
            lVar.x();
        } else {
            tVar.b(new j(tVar, lVar));
        }
        i1 i1VarB = (!zIsAssignableFrom || application == null) ? f1.b(cls, constructorA, y0Var) : f1.b(cls, constructorA, application, y0Var);
        i1VarB.a("androidx.lifecycle.savedstate.vm.tag", z0Var);
        return i1VarB;
    }

    public e1(Application application, a7.e eVar, Bundle bundle) {
        j1 j1Var;
        this.f717e = eVar.g();
        this.f716d = eVar.i();
        this.f715c = bundle;
        this.f713a = application;
        if (application != null) {
            if (j1.f730d == null) {
                j1.f730d = new j1(application);
            }
            j1Var = j1.f730d;
            fi.j.b(j1Var);
        } else {
            j1Var = new j1(null);
        }
        this.f714b = j1Var;
    }
}
