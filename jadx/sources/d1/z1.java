package d1;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.gms.internal.ads.ew;
import com.google.android.gms.internal.ads.fm;
import com.google.android.gms.internal.ads.mt;
import com.google.android.gms.internal.ads.wr0;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public boolean f10080a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10081b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10082c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10083d;

    /* renamed from: e, reason: collision with root package name */
    public Object f10084e;

    /* renamed from: f, reason: collision with root package name */
    public Object f10085f;

    public z1(Activity activity, ew ewVar, ew ewVar2) {
        this.f10084e = activity;
        this.f10083d = ewVar;
        this.f10085f = ewVar2;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f10083d;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f10080a || this.f10081b) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f10080a) {
                    drawableMutate.setTintList((ColorStateList) this.f10084e);
                }
                if (this.f10081b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f10085f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        p.q qVar = (p.q) this.f10083d;
        Drawable checkMarkDrawable = qVar.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f10080a || this.f10081b) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f10080a) {
                    drawableMutate.setTintList((ColorStateList) this.f10084e);
                }
                if (this.f10081b) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f10085f);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(qVar.getDrawableState());
                }
                qVar.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public Object c() {
        if (this.f10080a) {
            return null;
        }
        Object obj = this.f10085f;
        if (obj != null) {
            return obj;
        }
        w.b("Unexpected form of a provided value");
        throw new wr0();
    }

    public void d(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f10083d;
        Context context = compoundButton.getContext();
        int[] iArr = h.a.f11644m;
        i.f0 f0VarO = i.f0.O(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        v4.m0.n(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) f0VarO.B, i10);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(rj.l.C(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(rj.l.C(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(f0VarO.z(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(p.m1.c(typedArray.getInt(3, -1), null));
            }
            f0VarO.Q();
        } catch (Throwable th2) {
            f0VarO.Q();
            throw th2;
        }
    }

    public void e() {
        ViewTreeObserver viewTreeObserver;
        View decorView;
        ew ewVar = (ew) this.f10085f;
        if (this.f10080a) {
            return;
        }
        Activity activity = (Activity) this.f10084e;
        ViewTreeObserver viewTreeObserver2 = null;
        if (activity != null) {
            Window window = activity.getWindow();
            ViewTreeObserver viewTreeObserver3 = (window == null || (decorView = window.getDecorView()) == null) ? null : decorView.getViewTreeObserver();
            if (viewTreeObserver3 != null) {
                viewTreeObserver3.addOnGlobalLayoutListener(ewVar);
            }
        }
        ew ewVar2 = (ew) this.f10083d;
        fm fmVar = s9.i.B.A;
        mt mtVar = new mt(ewVar2, ewVar);
        View view = (View) ((WeakReference) mtVar.f4782z).get();
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver2 = viewTreeObserver;
        }
        if (viewTreeObserver2 != null) {
            mtVar.B1(viewTreeObserver2);
        }
        this.f10080a = true;
    }

    public /* synthetic */ z1(TextView textView) {
        this.f10084e = null;
        this.f10085f = null;
        this.f10080a = false;
        this.f10081b = false;
        this.f10083d = textView;
    }

    public z1(y1 y1Var, Object obj, boolean z10, x2 x2Var, boolean z11) {
        this.f10083d = y1Var;
        this.f10080a = z10;
        this.f10084e = x2Var;
        this.f10081b = z11;
        this.f10085f = obj;
        this.f10082c = true;
    }
}
