package oa;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class j extends u5.n {
    public Dialog H0;
    public DialogInterface.OnCancelListener I0;
    public AlertDialog J0;

    @Override // u5.n
    public final Dialog N() {
        Dialog dialog = this.H0;
        if (dialog != null) {
            return dialog;
        }
        this.f18028y0 = false;
        if (this.J0 == null) {
            Context contextN = n();
            y.i(contextN);
            this.J0 = new AlertDialog.Builder(contextN).create();
        }
        return this.J0;
    }

    @Override // u5.n, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.I0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
