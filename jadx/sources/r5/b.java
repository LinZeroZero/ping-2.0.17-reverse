package r5;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import p5.k;
import pb.a0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final EditText f16436a;

    /* renamed from: b, reason: collision with root package name */
    public final a0 f16437b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        a0 a0Var = new a0(7);
        super(inputConnection, false);
        this.f16436a = editText;
        this.f16437b = a0Var;
        if (k.d()) {
            k.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        Editable editableText = this.f16436a.getEditableText();
        this.f16437b.getClass();
        return a0.i(this, editableText, i10, i11, false) || super.deleteSurroundingText(i10, i11);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        Editable editableText = this.f16436a.getEditableText();
        this.f16437b.getClass();
        return a0.i(this, editableText, i10, i11, true) || super.deleteSurroundingTextInCodePoints(i10, i11);
    }
}
