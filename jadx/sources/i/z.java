package i;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import com.google.android.gms.internal.measurement.y3;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z implements View.OnClickListener {
    public final String A;
    public Method B;
    public Context C;

    /* renamed from: z, reason: collision with root package name */
    public final View f12147z;

    public z(View view, String str) {
        this.f12147z = view;
        this.A = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String str;
        Method method;
        if (this.B == null) {
            View view2 = this.f12147z;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.A;
                if (context == null) {
                    int id2 = view2.getId();
                    if (id2 == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id2) + "'";
                    }
                    StringBuilder sbV = y3.v("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                    sbV.append(view2.getClass());
                    sbV.append(str);
                    throw new IllegalStateException(sbV.toString());
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.B = method;
                        this.C = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }
        try {
            this.B.invoke(this.C, view);
        } catch (IllegalAccessException e10) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
        } catch (InvocationTargetException e11) {
            throw new IllegalStateException("Could not execute method for android:onClick", e11);
        }
    }
}
