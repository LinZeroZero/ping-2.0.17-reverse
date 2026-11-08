package si;

import android.os.Build;
import java.lang.Thread;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import ri.r;
import ri.s;
import uh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends uh.a implements s {
    private volatile Object _preHandler;

    public b() {
        super(r.f16696z);
        this._preHandler = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // ri.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U(Throwable th2, h hVar) {
        Method declaredMethod;
        int i10 = Build.VERSION.SDK_INT;
        if (26 > i10 || i10 >= 28) {
            return;
        }
        Object obj = this._preHandler;
        if (obj != this) {
            declaredMethod = (Method) obj;
        } else {
            try {
                declaredMethod = Thread.class.getDeclaredMethod("getUncaughtExceptionPreHandler", null);
            } catch (Throwable unused) {
            }
            if (Modifier.isPublic(declaredMethod.getModifiers())) {
                if (!Modifier.isStatic(declaredMethod.getModifiers())) {
                    declaredMethod = null;
                }
                this._preHandler = declaredMethod;
            }
        }
        Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, null) : null;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = objInvoke instanceof Thread.UncaughtExceptionHandler ? (Thread.UncaughtExceptionHandler) objInvoke : null;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(Thread.currentThread(), th2);
        }
    }
}
