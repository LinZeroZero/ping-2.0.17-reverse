package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 extends a1 {

    /* renamed from: d, reason: collision with root package name */
    public static j1 f730d;

    /* renamed from: e, reason: collision with root package name */
    public static final re.d f731e = new re.d(6);

    /* renamed from: c, reason: collision with root package name */
    public final Application f732c;

    public j1(Application application) {
        super(1);
        this.f732c = application;
    }

    @Override // androidx.lifecycle.a1, androidx.lifecycle.k1
    public final i1 b(Class cls) {
        Application application = this.f732c;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.a1, androidx.lifecycle.k1
    public final i1 c(Class cls, b6.e eVar) {
        if (this.f732c != null) {
            return b(cls);
        }
        Application application = (Application) eVar.f1255a.get(f731e);
        if (application != null) {
            return d(cls, application);
        }
        if (a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return u6.v.x(cls);
    }

    public final i1 d(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return u6.v.x(cls);
        }
        try {
            i1 i1Var = (i1) cls.getConstructor(Application.class).newInstance(application);
            fi.j.b(i1Var);
            return i1Var;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        } catch (InvocationTargetException e13) {
            throw new RuntimeException("Cannot create an instance of " + cls, e13);
        }
    }
}
