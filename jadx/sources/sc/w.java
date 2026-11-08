package sc;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import v4.m0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w implements TextWatcher {
    public final /* synthetic */ EditText A;
    public final /* synthetic */ TextInputLayout B;

    /* renamed from: z, reason: collision with root package name */
    public int f17154z;

    public w(TextInputLayout textInputLayout, EditText editText) {
        this.B = textInputLayout;
        this.A = editText;
        this.f17154z = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) throws Resources.NotFoundException {
        TextInputLayout textInputLayout = this.B;
        textInputLayout.u(!textInputLayout.Z0, false);
        if (textInputLayout.J) {
            textInputLayout.n(editable);
        }
        if (textInputLayout.R) {
            textInputLayout.v(editable);
        }
        EditText editText = this.A;
        int lineCount = editText.getLineCount();
        int i10 = this.f17154z;
        if (lineCount != i10) {
            if (lineCount < i10) {
                WeakHashMap weakHashMap = m0.f18483a;
                int minimumHeight = editText.getMinimumHeight();
                int i11 = textInputLayout.S0;
                if (minimumHeight != i11) {
                    editText.setMinimumHeight(i11);
                }
            }
            this.f17154z = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
    }
}
