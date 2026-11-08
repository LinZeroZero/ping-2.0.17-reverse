package o;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final m f14829a;

    /* renamed from: b, reason: collision with root package name */
    public int f14830b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14831c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14832d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f14833e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14834f;

    public j(m mVar, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f14832d = z10;
        this.f14833e = layoutInflater;
        this.f14829a = mVar;
        this.f14834f = i10;
        a();
    }

    public final void a() {
        m mVar = this.f14829a;
        o oVar = mVar.f14856v;
        if (oVar != null) {
            mVar.i();
            ArrayList arrayList = mVar.j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((o) arrayList.get(i10)) == oVar) {
                    this.f14830b = i10;
                    return;
                }
            }
        }
        this.f14830b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o getItem(int i10) {
        ArrayList arrayListL;
        boolean z10 = this.f14832d;
        m mVar = this.f14829a;
        if (z10) {
            mVar.i();
            arrayListL = mVar.j;
        } else {
            arrayListL = mVar.l();
        }
        int i11 = this.f14830b;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (o) arrayListL.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListL;
        boolean z10 = this.f14832d;
        m mVar = this.f14829a;
        if (z10) {
            mVar.i();
            arrayListL = mVar.j;
        } else {
            arrayListL = mVar.l();
        }
        return this.f14830b < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        boolean z10 = false;
        if (view == null) {
            view = this.f14833e.inflate(this.f14834f, viewGroup, false);
        }
        int i11 = getItem(i10).f14861b;
        int i12 = i10 - 1;
        int i13 = i12 >= 0 ? getItem(i12).f14861b : i11;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f14829a.m() && i11 != i13) {
            z10 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z10);
        z zVar = (z) view;
        if (this.f14831c) {
            listMenuItemView.setForceShowIcon(true);
        }
        zVar.b(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
