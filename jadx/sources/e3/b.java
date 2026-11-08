package e3;

import android.text.TextPaint;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends v {
    public final CharSequence C;
    public final TextPaint D;

    public b(CharSequence charSequence, TextPaint textPaint) {
        this.C = charSequence;
        this.D = textPaint;
    }

    @Override // u6.v
    public final int Q(int i10) {
        CharSequence charSequence = this.C;
        return this.D.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 0);
    }

    @Override // u6.v
    public final int X(int i10) {
        CharSequence charSequence = this.C;
        return this.D.getTextRunCursor(charSequence, 0, charSequence.length(), false, i10, 2);
    }
}
