package sc;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f17110a;

    public m(n nVar) {
        this.f17110a = nVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        n nVar = this.f17110a;
        l lVar = nVar.U;
        if (nVar.R == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = nVar.R;
        if (editText != null) {
            editText.removeTextChangedListener(lVar);
            if (nVar.R.getOnFocusChangeListener() == nVar.b().e()) {
                nVar.R.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        nVar.R = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(lVar);
        }
        nVar.b().l(nVar.R);
        nVar.j(nVar.b());
    }
}
