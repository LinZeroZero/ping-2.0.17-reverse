package c;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends fi.k implements ei.a {
    public static final s A = new s(0);

    @Override // ei.a
    public final Object a() throws NoSuchFieldException, SecurityException {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new u(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return t.f1592a;
        }
    }
}
