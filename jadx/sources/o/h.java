package o;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.lipinic.ping.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public int f14826a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f14827b;

    public h(i iVar) {
        this.f14827b = iVar;
        a();
    }

    public final void a() {
        m mVar = this.f14827b.B;
        o oVar = mVar.f14856v;
        if (oVar != null) {
            mVar.i();
            ArrayList arrayList = mVar.j;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((o) arrayList.get(i10)) == oVar) {
                    this.f14826a = i10;
                    return;
                }
            }
        }
        this.f14826a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final o getItem(int i10) {
        i iVar = this.f14827b;
        m mVar = iVar.B;
        mVar.i();
        ArrayList arrayList = mVar.j;
        iVar.getClass();
        int i11 = this.f14826a;
        if (i11 >= 0 && i10 >= i11) {
            i10++;
        }
        return (o) arrayList.get(i10);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        i iVar = this.f14827b;
        m mVar = iVar.B;
        mVar.i();
        int size = mVar.j.size();
        iVar.getClass();
        return this.f14826a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i10) {
        return i10;
    }

    @Override // android.widget.Adapter
    public final View getView(int i10, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f14827b.A.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((z) view).b(getItem(i10));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
