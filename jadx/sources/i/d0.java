package i;

import a0.i3;
import android.content.Context;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p.d3;
import p.y2;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 extends u6.v {
    public final d3 C;
    public final Window.Callback D;
    public final d8.f E;
    public boolean F;
    public boolean G;
    public boolean H;
    public final ArrayList I = new ArrayList();
    public final ac.f J = new ac.f(3, this);

    public d0(Toolbar toolbar, CharSequence charSequence, t tVar) {
        p7.j jVar = new p7.j(14, this);
        d3 d3Var = new d3(toolbar, false);
        this.C = d3Var;
        tVar.getClass();
        this.D = tVar;
        d3Var.f15110k = tVar;
        toolbar.setOnMenuItemClickListener(jVar);
        if (!d3Var.f15107g) {
            d3Var.f15108h = charSequence;
            if ((d3Var.f15102b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (d3Var.f15107g) {
                    m0.p(toolbar.getRootView(), charSequence);
                }
            }
        }
        this.E = new d8.f(this);
    }

    @Override // u6.v
    public final int G() {
        return this.C.f15102b;
    }

    @Override // u6.v
    public final Context L() {
        return this.C.f15101a.getContext();
    }

    @Override // u6.v
    public final boolean N() {
        d3 d3Var = this.C;
        Toolbar toolbar = d3Var.f15101a;
        ac.f fVar = this.J;
        toolbar.removeCallbacks(fVar);
        Toolbar toolbar2 = d3Var.f15101a;
        WeakHashMap weakHashMap = m0.f18483a;
        toolbar2.postOnAnimation(fVar);
        return true;
    }

    @Override // u6.v
    public final void S() {
        this.C.f15101a.removeCallbacks(this.J);
    }

    @Override // u6.v
    public final boolean T(int i10, KeyEvent keyEvent) {
        Menu menuO0 = o0();
        if (menuO0 == null) {
            return false;
        }
        menuO0.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return menuO0.performShortcut(i10, keyEvent, 0);
    }

    @Override // u6.v
    public final boolean U(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            V();
        }
        return true;
    }

    @Override // u6.v
    public final boolean V() {
        return this.C.f15101a.v();
    }

    @Override // u6.v
    public final void i0(CharSequence charSequence) {
        d3 d3Var = this.C;
        if (d3Var.f15107g) {
            return;
        }
        Toolbar toolbar = d3Var.f15101a;
        d3Var.f15108h = charSequence;
        if ((d3Var.f15102b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (d3Var.f15107g) {
                m0.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    public final Menu o0() {
        boolean z10 = this.G;
        d3 d3Var = this.C;
        if (!z10) {
            i3 i3Var = new i3((Object) this, 8, false);
            ze.c cVar = new ze.c(11, this);
            Toolbar toolbar = d3Var.f15101a;
            toolbar.f544p0 = i3Var;
            toolbar.f545q0 = cVar;
            ActionMenuView actionMenuView = toolbar.f551z;
            if (actionMenuView != null) {
                actionMenuView.T = i3Var;
                actionMenuView.U = cVar;
            }
            this.G = true;
        }
        return d3Var.f15101a.getMenu();
    }

    @Override // u6.v
    public final boolean s() {
        p.j jVar;
        ActionMenuView actionMenuView = this.C.f15101a.f551z;
        return (actionMenuView == null || (jVar = actionMenuView.S) == null || !jVar.f()) ? false : true;
    }

    @Override // u6.v
    public final boolean t() {
        o.o oVar;
        y2 y2Var = this.C.f15101a.f543o0;
        if (y2Var == null || (oVar = y2Var.A) == null) {
            return false;
        }
        if (y2Var == null) {
            oVar = null;
        }
        if (oVar == null) {
            return true;
        }
        oVar.collapseActionView();
        return true;
    }

    @Override // u6.v
    public final void y(boolean z10) {
        if (z10 == this.H) {
            return;
        }
        this.H = z10;
        ArrayList arrayList = this.I;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // u6.v
    public final void R() {
    }

    @Override // u6.v
    public final void d0(boolean z10) {
    }

    @Override // u6.v
    public final void e0(boolean z10) {
    }
}
