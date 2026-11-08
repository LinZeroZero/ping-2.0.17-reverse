package p;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 implements n0, DialogInterface.OnClickListener {
    public i0 A;
    public CharSequence B;
    public final /* synthetic */ o0 C;

    /* renamed from: z, reason: collision with root package name */
    public i.e f15143z;

    public h0(o0 o0Var) {
        this.C = o0Var;
    }

    @Override // p.n0
    public final boolean a() {
        i.e eVar = this.f15143z;
        if (eVar != null) {
            return eVar.isShowing();
        }
        return false;
    }

    @Override // p.n0
    public final int b() {
        return 0;
    }

    @Override // p.n0
    public final void d(int i10) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p.n0
    public final void dismiss() {
        i.e eVar = this.f15143z;
        if (eVar != null) {
            eVar.dismiss();
            this.f15143z = null;
        }
    }

    @Override // p.n0
    public final CharSequence e() {
        return this.B;
    }

    @Override // p.n0
    public final Drawable g() {
        return null;
    }

    @Override // p.n0
    public final void j(CharSequence charSequence) {
        this.B = charSequence;
    }

    @Override // p.n0
    public final void k(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p.n0
    public final void l(int i10) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p.n0
    public final void m(int i10) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p.n0
    public final void n(int i10, int i11) {
        if (this.A == null) {
            return;
        }
        o0 o0Var = this.C;
        ac.d dVar = new ac.d(o0Var.getPopupContext());
        i.b bVar = (i.b) dVar.B;
        CharSequence charSequence = this.B;
        if (charSequence != null) {
            bVar.f12054d = charSequence;
        }
        i0 i0Var = this.A;
        int selectedItemPosition = o0Var.getSelectedItemPosition();
        bVar.f12057g = i0Var;
        bVar.f12058h = this;
        bVar.j = selectedItemPosition;
        bVar.f12059i = true;
        i.e eVarL = dVar.l();
        this.f15143z = eVarL;
        AlertController$RecycleListView alertController$RecycleListView = eVarL.E.f12065e;
        alertController$RecycleListView.setTextDirection(i10);
        alertController$RecycleListView.setTextAlignment(i11);
        this.f15143z.show();
    }

    @Override // p.n0
    public final int o() {
        return 0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        o0 o0Var = this.C;
        o0Var.setSelection(i10);
        if (o0Var.getOnItemClickListener() != null) {
            o0Var.performItemClick(null, i10, this.A.getItemId(i10));
        }
        dismiss();
    }

    @Override // p.n0
    public final void p(ListAdapter listAdapter) {
        this.A = (i0) listAdapter;
    }
}
