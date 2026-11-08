package w0;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends wh.i implements ei.e {
    public zi.c D;
    public t E;
    public CharSequence F;
    public long G;
    public int H;
    public /* synthetic */ Object I;
    public final /* synthetic */ CharSequence J;
    public final /* synthetic */ long K;
    public final /* synthetic */ t L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(long j, CharSequence charSequence, uh.c cVar, t tVar) {
        super(2, cVar);
        this.J = charSequence;
        this.K = j;
        this.L = tVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((s) n(ud.i.e(obj), (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        s sVar = new s(this.K, this.J, cVar, this.L);
        sVar.I = obj;
        return sVar;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        long j;
        t tVar;
        TextSelection textSelection;
        CharSequence charSequence;
        zi.c cVar;
        int i10 = this.H;
        if (i10 == 0) {
            qh.a.e(obj);
            TextClassifier textClassifierE = ud.i.e(this.I);
            long j10 = this.K;
            int iF = c3.o0.f(j10);
            int iE = c3.o0.e(j10);
            CharSequence charSequence2 = this.J;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence2, iF, iE);
            t tVar2 = this.L;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(tVar2.c());
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifierE.suggestSelection(defaultLocales.build());
            long jB = c3.f0.b(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            vh.a aVar = vh.a.f18666z;
            if (i11 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.G = jB;
                this.H = 2;
                if (t.a(this.L, this.J, jB, textClassifierE, this) != aVar) {
                    j = jB;
                }
            } else {
                zi.c cVar2 = tVar2.f18915e;
                this.I = textSelectionSuggestSelection;
                this.D = cVar2;
                this.E = tVar2;
                this.F = charSequence2;
                this.G = jB;
                this.H = 1;
                if (cVar2.h(this) != aVar) {
                    tVar = tVar2;
                    textSelection = textSelectionSuggestSelection;
                    charSequence = charSequence2;
                    cVar = cVar2;
                    j = jB;
                    TextClassification textClassification = textSelection.getTextClassification();
                    fi.j.b(textClassification);
                    tVar.f18917g.setValue(new m0(charSequence, j, textClassification));
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            j = this.G;
            charSequence = this.F;
            tVar = this.E;
            cVar = this.D;
            textSelection = (TextSelection) this.I;
            qh.a.e(obj);
            try {
                TextClassification textClassification2 = textSelection.getTextClassification();
                fi.j.b(textClassification2);
                tVar.f18917g.setValue(new m0(charSequence, j, textClassification2));
            } finally {
                cVar.d(null);
            }
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = this.G;
            qh.a.e(obj);
        }
        return new c3.o0(j);
    }
}
