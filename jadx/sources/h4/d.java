package h4;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.gms.internal.measurement.y3;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public a f11835a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11836b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11837c;

    /* renamed from: d, reason: collision with root package name */
    public final int f11838d;

    /* renamed from: e, reason: collision with root package name */
    public final int f11839e;

    /* renamed from: f, reason: collision with root package name */
    public final int f11840f;

    /* renamed from: g, reason: collision with root package name */
    public final int f11841g;

    /* renamed from: h, reason: collision with root package name */
    public int f11842h;

    /* renamed from: i, reason: collision with root package name */
    public int f11843i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public View f11844k;

    /* renamed from: l, reason: collision with root package name */
    public View f11845l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f11846m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f11847n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f11848o;

    public d() {
        super(-2, -2);
        this.f11836b = false;
        this.f11837c = 0;
        this.f11838d = 0;
        this.f11839e = -1;
        this.f11840f = -1;
        this.f11841g = 0;
        this.f11842h = 0;
        this.f11848o = new Rect();
    }

    public final boolean a(int i10) {
        if (i10 == 0) {
            return this.f11846m;
        }
        if (i10 != 1) {
            return false;
        }
        return this.f11847n;
    }

    public d(Context context, AttributeSet attributeSet) throws NoSuchMethodException, SecurityException {
        a aVar;
        super(context, attributeSet);
        this.f11836b = false;
        this.f11837c = 0;
        this.f11838d = 0;
        this.f11839e = -1;
        this.f11840f = -1;
        this.f11841g = 0;
        this.f11842h = 0;
        this.f11848o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g4.a.f11412b);
        this.f11837c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f11840f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f11838d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f11839e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f11841g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f11842h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f11836b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.S;
            if (TextUtils.isEmpty(string)) {
                aVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.S;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.U;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.T);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    aVar = (a) constructor.newInstance(context, attributeSet);
                } catch (Exception e10) {
                    throw new RuntimeException(y3.r("Could not inflate Behavior subclass ", string), e10);
                }
            }
            this.f11835a = aVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        a aVar2 = this.f11835a;
        if (aVar2 != null) {
            aVar2.c(this);
        }
    }

    public d(d dVar) {
        super((ViewGroup.MarginLayoutParams) dVar);
        this.f11836b = false;
        this.f11837c = 0;
        this.f11838d = 0;
        this.f11839e = -1;
        this.f11840f = -1;
        this.f11841g = 0;
        this.f11842h = 0;
        this.f11848o = new Rect();
    }

    public d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f11836b = false;
        this.f11837c = 0;
        this.f11838d = 0;
        this.f11839e = -1;
        this.f11840f = -1;
        this.f11841g = 0;
        this.f11842h = 0;
        this.f11848o = new Rect();
    }

    public d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f11836b = false;
        this.f11837c = 0;
        this.f11838d = 0;
        this.f11839e = -1;
        this.f11840f = -1;
        this.f11841g = 0;
        this.f11842h = 0;
        this.f11848o = new Rect();
    }
}
