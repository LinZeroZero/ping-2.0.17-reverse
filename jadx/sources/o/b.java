package o;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import p.v1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends v1 {
    public final /* synthetic */ int I = 0;
    public final /* synthetic */ View J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.J = actionMenuItemView;
    }

    @Override // p.v1
    public final c0 c() {
        p.f fVar;
        switch (this.I) {
            case 0:
                c cVar = ((ActionMenuItemView) this.J).L;
                if (cVar == null || (fVar = ((p.g) cVar).f15140a.S) == null) {
                    return null;
                }
                return fVar.a();
            default:
                p.f fVar2 = ((p.i) this.J).C.R;
                if (fVar2 == null) {
                    return null;
                }
                return fVar2.a();
        }
    }

    @Override // p.v1
    public final boolean e() {
        c0 c0VarC;
        switch (this.I) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.J;
                l lVar = actionMenuItemView.J;
                return lVar != null && lVar.c(actionMenuItemView.G) && (c0VarC = c()) != null && c0VarC.a();
            default:
                ((p.i) this.J).C.l();
                return true;
        }
    }

    @Override // p.v1
    public boolean f() {
        switch (this.I) {
            case 1:
                p.j jVar = ((p.i) this.J).C;
                if (jVar.T != null) {
                    return false;
                }
                jVar.f();
                return true;
            default:
                return super.f();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p.i iVar, p.i iVar2) {
        super(iVar2);
        this.J = iVar;
    }
}
