package p;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.lipinic.ping.R;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d3 implements i1 {

    /* renamed from: a, reason: collision with root package name */
    public final Toolbar f15101a;

    /* renamed from: b, reason: collision with root package name */
    public int f15102b;

    /* renamed from: c, reason: collision with root package name */
    public final View f15103c;

    /* renamed from: d, reason: collision with root package name */
    public Drawable f15104d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f15105e;

    /* renamed from: f, reason: collision with root package name */
    public final Drawable f15106f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15107g;

    /* renamed from: h, reason: collision with root package name */
    public CharSequence f15108h;

    /* renamed from: i, reason: collision with root package name */
    public final CharSequence f15109i;
    public final CharSequence j;

    /* renamed from: k, reason: collision with root package name */
    public Window.Callback f15110k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f15111l;

    /* renamed from: m, reason: collision with root package name */
    public j f15112m;

    /* renamed from: n, reason: collision with root package name */
    public final int f15113n;

    /* renamed from: o, reason: collision with root package name */
    public final Drawable f15114o;

    public d3(Toolbar toolbar, boolean z10) {
        Drawable drawable;
        this.f15113n = 0;
        this.f15101a = toolbar;
        this.f15108h = toolbar.getTitle();
        this.f15109i = toolbar.getSubtitle();
        this.f15107g = this.f15108h != null;
        this.f15106f = toolbar.getNavigationIcon();
        i.f0 f0VarO = i.f0.O(toolbar.getContext(), null, h.a.f11633a, R.attr.actionBarStyle);
        TypedArray typedArray = (TypedArray) f0VarO.B;
        int i10 = 15;
        this.f15114o = f0VarO.B(15);
        if (z10) {
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.f15107g = true;
                this.f15108h = text;
                if ((this.f15102b & 8) != 0) {
                    toolbar.setTitle(text);
                    if (this.f15107g) {
                        v4.m0.p(toolbar.getRootView(), text);
                    }
                }
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.f15109i = text2;
                if ((this.f15102b & 8) != 0) {
                    toolbar.setSubtitle(text2);
                }
            }
            Drawable drawableB = f0VarO.B(20);
            if (drawableB != null) {
                this.f15105e = drawableB;
                c();
            }
            Drawable drawableB2 = f0VarO.B(17);
            if (drawableB2 != null) {
                this.f15104d = drawableB2;
                c();
            }
            if (this.f15106f == null && (drawable = this.f15114o) != null) {
                this.f15106f = drawable;
                if ((this.f15102b & 4) != 0) {
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            a(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(toolbar.getContext()).inflate(resourceId, (ViewGroup) toolbar, false);
                View view = this.f15103c;
                if (view != null && (this.f15102b & 16) != 0) {
                    toolbar.removeView(view);
                }
                this.f15103c = viewInflate;
                if (viewInflate != null && (this.f15102b & 16) != 0) {
                    toolbar.addView(viewInflate);
                }
                a(this.f15102b | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = toolbar.getLayoutParams();
                layoutParams.height = layoutDimension;
                toolbar.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                int iMax = Math.max(dimensionPixelOffset, 0);
                int iMax2 = Math.max(dimensionPixelOffset2, 0);
                toolbar.d();
                toolbar.S.a(iMax, iMax2);
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Context context = toolbar.getContext();
                toolbar.K = resourceId2;
                z0 z0Var = toolbar.A;
                if (z0Var != null) {
                    z0Var.setTextAppearance(context, resourceId2);
                }
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Context context2 = toolbar.getContext();
                toolbar.L = resourceId3;
                z0 z0Var2 = toolbar.B;
                if (z0Var2 != null) {
                    z0Var2.setTextAppearance(context2, resourceId3);
                }
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                toolbar.setPopupTheme(resourceId4);
            }
        } else {
            if (toolbar.getNavigationIcon() != null) {
                this.f15114o = toolbar.getNavigationIcon();
            } else {
                i10 = 11;
            }
            this.f15102b = i10;
        }
        f0VarO.Q();
        if (R.string.abc_action_bar_up_description != this.f15113n) {
            this.f15113n = R.string.abc_action_bar_up_description;
            if (TextUtils.isEmpty(toolbar.getNavigationContentDescription())) {
                int i11 = this.f15113n;
                this.j = i11 != 0 ? toolbar.getContext().getString(i11) : null;
                b();
            }
        }
        this.j = toolbar.getNavigationContentDescription();
        toolbar.setNavigationOnClickListener(new c3(this));
    }

    public final void a(int i10) {
        View view;
        int i11 = this.f15102b ^ i10;
        this.f15102b = i10;
        if (i11 != 0) {
            int i12 = i11 & 4;
            Toolbar toolbar = this.f15101a;
            if (i12 != 0) {
                if ((i10 & 4) != 0) {
                    b();
                }
                if ((this.f15102b & 4) != 0) {
                    Drawable drawable = this.f15106f;
                    if (drawable == null) {
                        drawable = this.f15114o;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i11 & 3) != 0) {
                c();
            }
            if ((i11 & 8) != 0) {
                if ((i10 & 8) != 0) {
                    toolbar.setTitle(this.f15108h);
                    toolbar.setSubtitle(this.f15109i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i11 & 16) == 0 || (view = this.f15103c) == null) {
                return;
            }
            if ((i10 & 16) != 0) {
                toolbar.addView(view);
            } else {
                toolbar.removeView(view);
            }
        }
    }

    public final void b() {
        if ((this.f15102b & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(this.j);
            Toolbar toolbar = this.f15101a;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.f15113n);
            } else {
                toolbar.setNavigationContentDescription(this.j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i10 = this.f15102b;
        if ((i10 & 2) == 0) {
            drawable = null;
        } else if ((i10 & 1) == 0 || (drawable = this.f15105e) == null) {
            drawable = this.f15104d;
        }
        this.f15101a.setLogo(drawable);
    }
}
