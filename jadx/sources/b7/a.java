package b7;

import a0.b1;
import a7.e;
import d1.g3;
import d1.y1;
import fi.j;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import qh.c;
import qh.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final y1 f1260a;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if ((r1 instanceof d1.y1) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        r1 = (d1.y1) r1;
     */
    static {
        Object objB;
        try {
            ClassLoader classLoader = e.class.getClassLoader();
            j.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            j.d("getAnnotations(...)", annotations);
            int length = annotations.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    break;
                } else if (annotations[i10] instanceof c) {
                    break;
                } else {
                    i10++;
                }
            }
            objB = null;
        } catch (Throwable th2) {
            objB = qh.a.b(th2);
        }
        y1 g3Var = (y1) (objB instanceof m ? null : objB);
        if (g3Var == null) {
            g3Var = new g3(new b1(2));
        }
        f1260a = g3Var;
    }
}
