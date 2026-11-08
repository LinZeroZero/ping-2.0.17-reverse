package v4;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y0 extends WindowInsetsAnimation$Callback {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.k f18527a;

    /* renamed from: b, reason: collision with root package name */
    public List f18528b;

    /* renamed from: c, reason: collision with root package name */
    public ArrayList f18529c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f18530d;

    public y0(androidx.datastore.preferences.protobuf.k kVar) {
        super(kVar.f618z);
        this.f18530d = new HashMap();
        this.f18527a = kVar;
    }

    public final b1 a(WindowInsetsAnimation windowInsetsAnimation) {
        b1 b1Var = (b1) this.f18530d.get(windowInsetsAnimation);
        if (b1Var == null) {
            b1Var = new b1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                b1Var.f18428a = new z0(windowInsetsAnimation);
            }
            this.f18530d.put(windowInsetsAnimation, b1Var);
        }
        return b1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f18527a.h(a(windowInsetsAnimation));
        this.f18530d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.f18527a.i();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f18529c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f18529c = arrayList2;
            this.f18528b = DesugarCollections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            b1 b1VarA = a(windowInsetsAnimation);
            b1VarA.f18428a.e(windowInsetsAnimation.getFraction());
            this.f18529c.add(b1VarA);
        }
        return this.f18527a.j(s1.g(null, windowInsets), this.f18528b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        r2.y0 y0VarK = this.f18527a.k(a(windowInsetsAnimation), new r2.y0(bounds));
        y0VarK.getClass();
        x0.c();
        return x0.a(((m4.b) y0VarK.A).d(), ((m4.b) y0VarK.B).d());
    }
}
