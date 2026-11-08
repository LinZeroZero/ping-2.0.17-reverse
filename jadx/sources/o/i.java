package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i implements y, AdapterView.OnItemClickListener {
    public LayoutInflater A;
    public m B;
    public ExpandedMenuView C;
    public x D;
    public h E;

    /* renamed from: z, reason: collision with root package name */
    public Context f14828z;

    public i(ContextWrapper contextWrapper) {
        this.f14828z = contextWrapper;
        this.A = LayoutInflater.from(contextWrapper);
    }

    @Override // o.y
    public final void b(m mVar, boolean z10) {
        x xVar = this.D;
        if (xVar != null) {
            xVar.b(mVar, z10);
        }
    }

    @Override // o.y
    public final void c(Context context, m mVar) {
        if (this.f14828z != null) {
            this.f14828z = context;
            if (this.A == null) {
                this.A = LayoutInflater.from(context);
            }
        }
        this.B = mVar;
        h hVar = this.E;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // o.y
    public final boolean d() {
        return false;
    }

    @Override // o.y
    public final boolean e(e0 e0Var) {
        boolean zHasVisibleItems = e0Var.hasVisibleItems();
        Context context = e0Var.f14836a;
        if (!zHasVisibleItems) {
            return false;
        }
        n nVar = new n();
        nVar.f14859z = e0Var;
        ac.d dVar = new ac.d(context);
        i.b bVar = (i.b) dVar.B;
        i iVar = new i(bVar.f12051a);
        nVar.B = iVar;
        iVar.D = nVar;
        e0Var.b(iVar, context);
        i iVar2 = nVar.B;
        if (iVar2.E == null) {
            iVar2.E = new h(iVar2);
        }
        bVar.f12057g = iVar2.E;
        bVar.f12058h = nVar;
        View view = e0Var.f14849o;
        if (view != null) {
            bVar.f12055e = view;
        } else {
            bVar.f12053c = e0Var.f14848n;
            bVar.f12054d = e0Var.f14847m;
        }
        bVar.f12056f = nVar;
        i.e eVarL = dVar.l();
        nVar.A = eVarL;
        eVarL.setOnDismissListener(nVar);
        WindowManager.LayoutParams attributes = nVar.A.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        nVar.A.show();
        x xVar = this.D;
        if (xVar == null) {
            return true;
        }
        xVar.o(e0Var);
        return true;
    }

    @Override // o.y
    public final void g() {
        h hVar = this.E;
        if (hVar != null) {
            hVar.notifyDataSetChanged();
        }
    }

    @Override // o.y
    public final boolean h(o oVar) {
        return false;
    }

    @Override // o.y
    public final void j(x xVar) {
        throw null;
    }

    @Override // o.y
    public final boolean k(o oVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        this.B.q(this.E.getItem(i10), this, 0);
    }
}
