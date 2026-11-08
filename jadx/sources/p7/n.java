package p7;

import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final o f15503a;

    static {
        o gVar;
        try {
            gVar = new ze.c(23, (WebViewProviderFactoryBoundaryInterface) yj.b.i(WebViewProviderFactoryBoundaryInterface.class, od.b.X()));
        } catch (ClassNotFoundException unused) {
            gVar = new g();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
        f15503a = gVar;
    }
}
