package i;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {
    public final /* synthetic */ b A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ d f12042z;

    public a(b bVar, d dVar) {
        this.A = bVar;
        this.f12042z = dVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        b bVar = this.A;
        DialogInterface.OnClickListener onClickListener = bVar.f12058h;
        d dVar = this.f12042z;
        onClickListener.onClick(dVar.f12062b, i10);
        if (bVar.f12059i) {
            return;
        }
        dVar.f12062b.dismiss();
    }
}
