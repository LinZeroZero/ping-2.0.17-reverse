package e3;

import java.text.BreakIterator;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends v {
    public final BreakIterator C;

    public c(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.C = characterInstance;
    }

    @Override // u6.v
    public final int Q(int i10) {
        return this.C.following(i10);
    }

    @Override // u6.v
    public final int X(int i10) {
        return this.C.preceding(i10);
    }
}
