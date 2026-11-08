package r5;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import p5.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements InputFilter {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f16439a;

    /* renamed from: b, reason: collision with root package name */
    public c f16440b;

    public d(TextView textView) {
        this.f16439a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i10, int i11, Spanned spanned, int i12, int i13) {
        TextView textView = this.f16439a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iC = k.a().c();
        if (iC != 0) {
            if (iC == 1) {
                if ((i13 == 0 && i12 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i10 != 0 || i11 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i10, i11);
                }
                return k.a().g(0, charSequence.length(), 0, charSequence);
            }
            if (iC != 3) {
                return charSequence;
            }
        }
        k kVarA = k.a();
        if (this.f16440b == null) {
            this.f16440b = new c(textView, this);
        }
        kVarA.h(this.f16440b);
        return charSequence;
    }
}
