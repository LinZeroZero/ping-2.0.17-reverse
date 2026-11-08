package com.google.android.material.datepicker;

import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.lipinic.ping.activity.FeedbackActivity;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements View.OnClickListener {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9637z;

    public /* synthetic */ n(int i10, Object obj) {
        this.f9637z = i10;
        this.A = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f9637z;
        Object obj = this.A;
        switch (i10) {
            case 0:
                ((p) obj).O();
                throw null;
            case 1:
                FeedbackActivity feedbackActivity = (FeedbackActivity) obj;
                int i11 = FeedbackActivity.f9845c0;
                InputMethodManager inputMethodManager = (InputMethodManager) feedbackActivity.getSystemService("input_method");
                if (feedbackActivity.getCurrentFocus() != null) {
                    inputMethodManager.hideSoftInputFromWindow(feedbackActivity.getCurrentFocus().getApplicationWindowToken(), 0);
                }
                feedbackActivity.f9847b0.setVisibility(0);
                if (!feedbackActivity.Z.getText().toString().isEmpty()) {
                    feedbackActivity.Z.getText().toString();
                    feedbackActivity.Z.getText().toString();
                }
                if (!feedbackActivity.Y.getText().toString().isEmpty()) {
                    feedbackActivity.Y.getText().toString();
                }
                feedbackActivity.f9846a0.getSelectedItem().toString();
                return;
            case 2:
                sc.d dVar = (sc.d) obj;
                EditText editText = dVar.f17088i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                dVar.p();
                return;
            case 3:
                ((sc.k) obj).t();
                return;
            default:
                sc.u uVar = (sc.u) obj;
                EditText editText2 = uVar.f17151f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = uVar.f17151f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    uVar.f17151f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    uVar.f17151f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    uVar.f17151f.setSelection(selectionEnd);
                }
                uVar.p();
                return;
        }
    }
}
