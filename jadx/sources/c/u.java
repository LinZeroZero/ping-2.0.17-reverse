package c;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u extends r {

    /* renamed from: a, reason: collision with root package name */
    public final Field f1593a;

    /* renamed from: b, reason: collision with root package name */
    public final Field f1594b;

    /* renamed from: c, reason: collision with root package name */
    public final Field f1595c;

    public u(Field field, Field field2, Field field3) {
        this.f1593a = field;
        this.f1594b = field2;
        this.f1595c = field3;
    }

    @Override // c.r
    public final boolean a(InputMethodManager inputMethodManager) throws IllegalAccessException, IllegalArgumentException {
        try {
            this.f1595c.set(inputMethodManager, null);
            return true;
        } catch (IllegalAccessException unused) {
            return false;
        }
    }

    @Override // c.r
    public final Object b(InputMethodManager inputMethodManager) {
        try {
            return this.f1593a.get(inputMethodManager);
        } catch (IllegalAccessException unused) {
            return null;
        }
    }

    @Override // c.r
    public final View c(InputMethodManager inputMethodManager) {
        try {
            return (View) this.f1594b.get(inputMethodManager);
        } catch (ClassCastException | IllegalAccessException unused) {
            return null;
        }
    }
}
