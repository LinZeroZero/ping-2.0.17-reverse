package p;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j2 extends s1 {
    public final int L;
    public final int M;
    public g2 N;
    public o.o O;

    public j2(Context context, boolean z10) {
        super(context, z10);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.L = 21;
            this.M = 22;
        } else {
            this.L = 22;
            this.M = 21;
        }
    }

    @Override // p.s1, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        o.j jVar;
        int headersCount;
        int iPointToPosition;
        int i10;
        if (this.N != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                jVar = (o.j) headerViewListAdapter.getWrappedAdapter();
            } else {
                jVar = (o.j) adapter;
                headersCount = 0;
            }
            o.o oVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i10 = iPointToPosition - headersCount) < 0 || i10 >= jVar.getCount()) ? null : jVar.getItem(i10);
            o.o oVar = this.O;
            if (oVar != oVarB) {
                o.m mVar = jVar.f14829a;
                if (oVar != null) {
                    this.N.c(mVar, oVar);
                }
                this.O = oVarB;
                if (oVarB != null) {
                    this.N.h(mVar, oVarB);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i10 == this.L) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i10 != this.M) {
            return super.onKeyDown(i10, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (o.j) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (o.j) adapter).f14829a.c(false);
        return true;
    }

    public void setHoverListener(g2 g2Var) {
        this.N = g2Var;
    }

    @Override // p.s1, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
