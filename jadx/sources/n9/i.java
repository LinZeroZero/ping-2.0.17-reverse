package n9;

import android.content.Context;
import android.os.RemoteException;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.internal.ads.cd;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.vg;
import com.google.android.gms.internal.ads.xh;
import ra.y;
import t9.f2;
import t9.j0;
import t9.m1;
import t9.p2;
import t9.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class i extends ViewGroup {

    /* renamed from: z, reason: collision with root package name */
    public final o8 f14617z;

    public i(Context context) {
        super(context);
        this.f14617z = new o8(this);
    }

    public final void a(e eVar) {
        y.d("#008 Must be called on the main UI thread.");
        vg.a(getContext());
        if (((Boolean) xh.f8612d.s()).booleanValue()) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.Sa)).booleanValue()) {
                x9.c.f19336b.execute(new yc.a(this, 14, eVar));
                return;
            }
        }
        this.f14617z.l(eVar.f14604a);
    }

    public b getAdListener() {
        return (b) this.f14617z.f6087g;
    }

    public f getAdSize() {
        p2 p2VarE;
        o8 o8Var = this.f14617z;
        o8Var.getClass();
        try {
            j0 j0Var = (j0) o8Var.f6081a;
            if (j0Var != null && (p2VarE = j0Var.e()) != null) {
                return new f(p2VarE.D, p2VarE.A, p2VarE.f17670z);
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
        f[] fVarArr = (f[]) o8Var.f6088h;
        if (fVarArr != null) {
            return fVarArr[0];
        }
        return null;
    }

    public String getAdUnitId() {
        j0 j0Var;
        o8 o8Var = this.f14617z;
        if (((String) o8Var.j) == null && (j0Var = (j0) o8Var.f6081a) != null) {
            try {
                o8Var.j = j0Var.t();
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
        return (String) o8Var.j;
    }

    public l getOnPaidEventListener() {
        this.f14617z.getClass();
        return null;
    }

    public n getResponseInfo() {
        j0 j0Var;
        o8 o8Var = this.f14617z;
        o8Var.getClass();
        try {
            j0Var = (j0) o8Var.f6081a;
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
        m1 m1VarJ = j0Var != null ? j0Var.j() : null;
        if (m1VarJ != null) {
            return new n(m1VarJ);
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i14 = ((i12 - i10) - measuredWidth) / 2;
        int i15 = ((i13 - i11) - measuredHeight) / 2;
        childAt.layout(i14, i15, measuredWidth + i14, measuredHeight + i15);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        f adSize;
        int measuredHeight;
        int iM;
        int iM2;
        int measuredWidth = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                adSize = getAdSize();
            } catch (NullPointerException e10) {
                x9.j.g("Unable to retrieve ad size.", e10);
                adSize = null;
            }
            if (adSize != null) {
                Context context = getContext();
                int i12 = adSize.f14607a;
                if (i12 == -3) {
                    iM = -1;
                } else if (i12 != -1) {
                    x9.e eVar = t9.p.f17663f.f17664a;
                    iM = x9.e.m(context, i12);
                } else {
                    iM = context.getResources().getDisplayMetrics().widthPixels;
                }
                int i13 = adSize.f14608b;
                if (i13 == -4 || i13 == -3) {
                    iM2 = -1;
                } else if (i13 != -2) {
                    x9.e eVar2 = t9.p.f17663f.f17664a;
                    iM2 = x9.e.m(context, i13);
                } else {
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    float f10 = displayMetrics.heightPixels;
                    float f11 = displayMetrics.density;
                    int i14 = (int) (f10 / f11);
                    iM2 = (int) ((i14 <= 400 ? 32 : i14 <= 720 ? 50 : 90) * f11);
                }
                measuredHeight = iM2;
                measuredWidth = iM;
            } else {
                measuredHeight = 0;
            }
        } else {
            measureChild(childAt, i10, i11);
            measuredWidth = childAt.getMeasuredWidth();
            measuredHeight = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(measuredWidth, getSuggestedMinimumWidth()), i10), View.resolveSize(Math.max(measuredHeight, getSuggestedMinimumHeight()), i11));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAdListener(b bVar) {
        o8 o8Var = this.f14617z;
        o8Var.f6087g = bVar;
        v1 v1Var = (v1) o8Var.f6085e;
        synchronized (v1Var.f17698z) {
            v1Var.A = bVar;
        }
        if (bVar == 0) {
            this.f14617z.m(null);
            return;
        }
        if (bVar instanceof t9.a) {
            this.f14617z.m((t9.a) bVar);
        }
        if (bVar instanceof o9.b) {
            o8 o8Var2 = this.f14617z;
            o9.b bVar2 = (o9.b) bVar;
            o8Var2.getClass();
            try {
                o8Var2.f6089i = bVar2;
                j0 j0Var = (j0) o8Var2.f6081a;
                if (j0Var != null) {
                    j0Var.T1(new cd(bVar2));
                }
            } catch (RemoteException e10) {
                x9.j.k("#007 Could not call remote method.", e10);
            }
        }
    }

    public void setAdSize(f fVar) {
        f[] fVarArr = {fVar};
        o8 o8Var = this.f14617z;
        if (((f[]) o8Var.f6088h) != null) {
            throw new IllegalStateException("The ad size can only be set once on AdView.");
        }
        i iVar = (i) o8Var.f6090k;
        o8Var.f6088h = fVarArr;
        try {
            j0 j0Var = (j0) o8Var.f6081a;
            if (j0Var != null) {
                j0Var.V0(o8.h(iVar.getContext(), (f[]) o8Var.f6088h));
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
        iVar.requestLayout();
    }

    public void setAdUnitId(String str) {
        o8 o8Var = this.f14617z;
        if (((String) o8Var.j) != null) {
            throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
        }
        o8Var.j = str;
    }

    public void setOnPaidEventListener(l lVar) {
        o8 o8Var = this.f14617z;
        o8Var.getClass();
        try {
            j0 j0Var = (j0) o8Var.f6081a;
            if (j0Var != null) {
                j0Var.W2(new f2());
            }
        } catch (RemoteException e10) {
            x9.j.k("#007 Could not call remote method.", e10);
        }
    }
}
