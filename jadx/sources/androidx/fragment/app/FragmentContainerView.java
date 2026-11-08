package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.lipinic.ping.R;
import fi.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import t5.a;
import u5.e0;
import u5.j0;
import u5.r;
import u5.t;
import u5.u;
import u5.z;
import v4.c0;
import v4.m0;
import v4.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public final ArrayList A;
    public View.OnApplyWindowInsetsListener B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final ArrayList f688z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        j.e("context", context);
        this.f688z = new ArrayList();
        this.A = new ArrayList();
        this.C = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f17343b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.A.contains(view)) {
            this.f688z.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        j.e("child", view);
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof r ? (r) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        s1 s1VarG;
        j.e("insets", windowInsets);
        s1 s1VarG2 = s1.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.B;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            j.d("onApplyWindowInsetsListe…lyWindowInsets(v, insets)", windowInsetsOnApplyWindowInsets);
            s1VarG = s1.g(null, windowInsetsOnApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = m0.f18483a;
            WindowInsets windowInsetsF = s1VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = c0.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    s1VarG2 = s1.g(this, windowInsetsB);
                }
            }
            s1VarG = s1VarG2;
        }
        if (!s1VarG.f18501a.o()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                m0.c(getChildAt(i10), s1VarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        j.e("canvas", canvas);
        if (this.C) {
            ArrayList arrayList = this.f688z;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                super.drawChild(canvas, (View) obj, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        j.e("canvas", canvas);
        j.e("child", view);
        if (this.C) {
            ArrayList arrayList = this.f688z;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        j.e("view", view);
        this.A.remove(view);
        if (this.f688z.remove(view)) {
            this.C = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends r> F getFragment() {
        u uVar;
        r rVar;
        e0 e0VarM;
        View view = this;
        while (true) {
            uVar = null;
            if (view == null) {
                rVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            rVar = tag instanceof r ? (r) tag : null;
            if (rVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (rVar == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof u) {
                    uVar = (u) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (uVar == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            e0VarM = ((t) uVar.S.f17532z).D;
        } else {
            if (rVar.R == null || !rVar.J) {
                throw new IllegalStateException("The Fragment " + rVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            e0VarM = rVar.m();
        }
        return (F) e0VarM.A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        j.e("insets", windowInsets);
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                j.d("view", childAt);
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        j.e("view", view);
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        j.d("view", childAt);
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        j.e("view", view);
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            j.d("view", childAt);
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            j.d("view", childAt);
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z10) {
        this.C = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        j.e("listener", onApplyWindowInsetsListener);
        this.B = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        j.e("view", view);
        if (view.getParent() == this) {
            this.A.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, e0 e0Var) {
        View view;
        super(context, attributeSet);
        j.e("context", context);
        j.e("attrs", attributeSet);
        this.f688z = new ArrayList();
        this.A = new ArrayList();
        this.C = true;
        String classAttribute = attributeSet.getClassAttribute();
        int i10 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f17343b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        r rVarA = e0Var.A(id2);
        if (classAttribute != null && rVarA == null) {
            if (id2 == -1) {
                throw new IllegalStateException(m6.a.u("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            z zVarD = e0Var.D();
            context.getClassLoader();
            r rVarA2 = zVarD.a(classAttribute);
            j.d("fm.fragmentFactory.insta…ontext.classLoader, name)", rVarA2);
            rVarA2.f18052b0 = true;
            t tVar = rVarA2.R;
            if ((tVar == null ? null : tVar.A) != null) {
                rVarA2.f18052b0 = true;
            }
            u5.a aVar = new u5.a(e0Var);
            aVar.f17942o = true;
            rVarA2.f18053c0 = this;
            aVar.e(getId(), rVarA2, string, 1);
            if (!aVar.f17935g) {
                e0 e0Var2 = aVar.f17943p;
                if (e0Var2.f17976t != null && !e0Var2.G) {
                    e0Var2.x(true);
                    aVar.a(e0Var2.I, e0Var2.J);
                    e0Var2.f17959b = true;
                    try {
                        e0Var2.R(e0Var2.I, e0Var2.J);
                        e0Var2.d();
                        e0Var2.c0();
                        e0Var2.u();
                        ((HashMap) e0Var2.f17960c.B).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th2) {
                        e0Var2.d();
                        throw th2;
                    }
                }
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        ArrayList arrayListE = e0Var.f17960c.e();
        int size = arrayListE.size();
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            j0 j0Var = (j0) obj;
            r rVar = j0Var.f18007c;
            if (rVar.V == getId() && (view = rVar.f18054d0) != null && view.getParent() == null) {
                rVar.f18053c0 = this;
                j0Var.b();
            }
        }
    }
}
