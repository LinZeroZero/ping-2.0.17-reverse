package ac;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import androidx.lifecycle.p0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import qa.j;
import ra.y;
import s2.m1;
import s2.n;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f352a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f353b;

    /* renamed from: c, reason: collision with root package name */
    public int f354c;

    /* renamed from: d, reason: collision with root package name */
    public Object f355d;

    /* renamed from: e, reason: collision with root package name */
    public Object f356e;

    public /* synthetic */ g() {
        this.f352a = 1;
    }

    public static g b() {
        g gVar = new g();
        gVar.f353b = true;
        gVar.f354c = 0;
        return gVar;
    }

    public g a() {
        y.a("execute parameter required", ((j) this.f355d) != null);
        return new g(this, (oa.d[]) this.f356e, this.f353b, this.f354c);
    }

    public void c(int i10) {
        switch (this.f352a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f356e;
                WeakReference weakReference = bottomSheetBehavior.U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f354c = i10;
                    if (!this.f353b) {
                        View view = (View) bottomSheetBehavior.U.get();
                        f fVar = (f) this.f355d;
                        WeakHashMap weakHashMap = m0.f18483a;
                        view.postOnAnimation(fVar);
                        this.f353b = true;
                        break;
                    }
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f356e;
                WeakReference weakReference2 = sideSheetBehavior.f9686p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f354c = i10;
                    if (!this.f353b) {
                        View view2 = (View) sideSheetBehavior.f9686p.get();
                        p0 p0Var = (p0) this.f355d;
                        WeakHashMap weakHashMap2 = m0.f18483a;
                        view2.postOnAnimation(p0Var);
                        this.f353b = true;
                        break;
                    }
                }
                break;
        }
    }

    public g(g gVar, oa.d[] dVarArr, boolean z10, int i10) {
        this.f352a = 2;
        this.f356e = gVar;
        this.f355d = dVarArr;
        boolean z11 = false;
        if (dVarArr != null && z10) {
            z11 = true;
        }
        this.f353b = z11;
        this.f354c = i10;
    }

    public g(SideSheetBehavior sideSheetBehavior) {
        this.f352a = 3;
        this.f356e = sideSheetBehavior;
        this.f355d = new p0(14, this);
    }

    public g(BottomSheetBehavior bottomSheetBehavior) {
        this.f352a = 0;
        this.f356e = bottomSheetBehavior;
        this.f355d = new f(0, this);
    }

    public g(Context context, n nVar) {
        this.f352a = 4;
        this.f355d = nVar;
        this.f354c = 0;
        this.f356e = new GestureDetector(context, new m1(this));
    }
}
