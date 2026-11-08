package g3;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f11380a = new ThreadLocal();

    public static Typeface a(Typeface typeface, s sVar, Context context) {
        if (typeface == null) {
            return null;
        }
        if (sVar.f11405a.isEmpty()) {
            return typeface;
        }
        ThreadLocal threadLocal = f11380a;
        Paint paint = (Paint) threadLocal.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal.set(paint);
        }
        paint.setFontVariationSettings(null);
        paint.setTypeface(typeface);
        paint.setFontVariationSettings(w.e(sVar, context));
        return paint.getTypeface();
    }
}
