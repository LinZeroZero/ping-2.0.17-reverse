package sc;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import p.z0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x extends v4.b {
    public final TextInputLayout C;

    public x(TextInputLayout textInputLayout) {
        this.C = textInputLayout;
    }

    @Override // v4.b
    public final void d(View view, w4.d dVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = dVar.f19029a;
        this.f18426z.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.C;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z10 = textInputLayout.T0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z11 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : "";
        v vVar = textInputLayout.A;
        z0 z0Var = vVar.A;
        if (z0Var.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(z0Var);
            accessibilityNodeInfo.setTraversalAfter(z0Var);
        } else {
            accessibilityNodeInfo.setTraversalAfter(vVar.C);
        }
        if (!zIsEmpty) {
            dVar.v(text);
        } else if (!TextUtils.isEmpty(string)) {
            dVar.v(string);
            if (!z10 && placeholderText != null) {
                dVar.v(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            dVar.v(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            if (Build.VERSION.SDK_INT >= 26) {
                dVar.p(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                dVar.v(string);
            }
            dVar.u(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z11) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        z0 z0Var2 = textInputLayout.I.f17145y;
        if (z0Var2 != null) {
            accessibilityNodeInfo.setLabelFor(z0Var2);
        }
        textInputLayout.B.b().m(dVar);
    }

    @Override // v4.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.C.B.b().n(accessibilityEvent);
    }
}
