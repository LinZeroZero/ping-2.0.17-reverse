package td;

import android.util.Log;
import com.google.android.gms.internal.measurement.y3;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements se.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17724a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17725b;

    public /* synthetic */ c(int i10, Object obj) {
        this.f17724a = i10;
        this.f17725b = obj;
    }

    @Override // se.b
    public final Object get() throws ClassNotFoundException {
        switch (this.f17724a) {
            case 0:
                String str = (String) this.f17725b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new l("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e10) {
                    throw new l(m6.a.u("Could not instantiate ", str, "."), e10);
                } catch (InstantiationException e11) {
                    throw new l(m6.a.u("Could not instantiate ", str, "."), e11);
                } catch (NoSuchMethodException e12) {
                    throw new l(y3.r("Could not instantiate ", str), e12);
                } catch (InvocationTargetException e13) {
                    throw new l(y3.r("Could not instantiate ", str), e13);
                }
            case 1:
                return (ComponentRegistrar) this.f17725b;
            default:
                return new ue.b((od.g) this.f17725b);
        }
    }
}
