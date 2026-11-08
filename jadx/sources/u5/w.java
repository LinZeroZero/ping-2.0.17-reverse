package u5;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import s2.m2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w implements LayoutInflater.Factory2 {

    /* renamed from: z, reason: collision with root package name */
    public final e0 f18073z;

    public w(e0 e0Var) {
        this.f18073z = e0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        j0 j0VarF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        e0 e0Var = this.f18073z;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, e0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f17342a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = r.class.isAssignableFrom(z.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    r rVarA = resourceId != -1 ? e0Var.A(resourceId) : null;
                    if (rVarA == null && string != null) {
                        rVarA = e0Var.B(string);
                    }
                    if (rVarA == null && id2 != -1) {
                        rVarA = e0Var.A(id2);
                    }
                    if (rVarA == null) {
                        z zVarD = e0Var.D();
                        context.getClassLoader();
                        rVarA = zVarD.a(attributeValue);
                        rVarA.L = true;
                        rVarA.U = resourceId != 0 ? resourceId : id2;
                        rVarA.V = id2;
                        rVarA.W = string;
                        rVarA.M = true;
                        rVarA.Q = e0Var;
                        t tVar = e0Var.f17976t;
                        rVarA.R = tVar;
                        u uVar = tVar.B;
                        rVarA.f18052b0 = true;
                        if ((tVar != null ? tVar.A : null) != null) {
                            rVarA.f18052b0 = true;
                        }
                        j0VarF = e0Var.a(rVarA);
                        if (e0.G(2)) {
                            Log.v("FragmentManager", "Fragment " + rVarA + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (rVarA.M) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        rVarA.M = true;
                        rVarA.Q = e0Var;
                        t tVar2 = e0Var.f17976t;
                        rVarA.R = tVar2;
                        u uVar2 = tVar2.B;
                        rVarA.f18052b0 = true;
                        if ((tVar2 != null ? tVar2.A : null) != null) {
                            rVarA.f18052b0 = true;
                        }
                        j0VarF = e0Var.f(rVarA);
                        if (e0.G(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + rVarA + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    v5.b bVar = v5.c.f18533a;
                    v5.c.b(new v5.d(rVarA, viewGroup, 0));
                    v5.c.a(rVarA).getClass();
                    rVarA.f18053c0 = viewGroup;
                    j0VarF.k();
                    j0VarF.j();
                    View view2 = rVarA.f18054d0;
                    if (view2 == null) {
                        throw new IllegalStateException(m6.a.u("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (rVarA.f18054d0.getTag() == null) {
                        rVarA.f18054d0.setTag(string);
                    }
                    rVarA.f18054d0.addOnAttachStateChangeListener(new m2(this, j0VarF));
                    return rVarA.f18054d0;
                }
            }
        }
        return null;
    }
}
