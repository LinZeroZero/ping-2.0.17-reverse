package oa;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import ra.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class c extends DialogFragment {
    public DialogInterface.OnCancelListener A;
    public AlertDialog B;

    /* renamed from: z, reason: collision with root package name */
    public Dialog f14959z;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.A;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f14959z;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.B == null) {
            Activity activity = getActivity();
            y.i(activity);
            this.B = new AlertDialog.Builder(activity).create();
        }
        return this.B;
    }
}
