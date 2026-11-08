package w0;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import com.google.android.gms.internal.ads.dt;
import d1.g3;
import d1.p1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t implements o {

    /* renamed from: a, reason: collision with root package name */
    public final uh.h f18911a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f18912b;

    /* renamed from: c, reason: collision with root package name */
    public final w f18913c;

    /* renamed from: d, reason: collision with root package name */
    public final j3.c f18914d;

    /* renamed from: f, reason: collision with root package name */
    public TextClassifier f18916f;

    /* renamed from: e, reason: collision with root package name */
    public final zi.c f18915e = zi.d.a();

    /* renamed from: g, reason: collision with root package name */
    public final p1 f18917g = d1.v.x(null);

    /* renamed from: h, reason: collision with root package name */
    public final Object f18918h = new Object();

    public t(uh.h hVar, Context context, w wVar, j3.c cVar) {
        this.f18911a = hVar;
        this.f18912b = context;
        this.f18913c = wVar;
        this.f18914d = cVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(t tVar, CharSequence charSequence, long j, TextClassifier textClassifier, wh.c cVar) {
        p pVar;
        long j10;
        CharSequence charSequence2;
        TextClassifier textClassifier2;
        zi.c cVar2;
        vh.a aVar;
        Object obj;
        TextClassification textClassificationClassifyText;
        long j11;
        CharSequence charSequence3;
        zi.c cVar3 = tVar.f18915e;
        p1 p1Var = tVar.f18917g;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.I;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.I = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(tVar, cVar);
            }
        }
        Object obj2 = pVar.G;
        int i11 = pVar.I;
        qh.a0 a0Var = qh.a0.f16102a;
        vh.a aVar2 = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(obj2);
                pVar.C = charSequence;
                pVar.D = textClassifier;
                pVar.E = cVar3;
                j10 = j;
                pVar.F = j10;
                pVar.I = 1;
                if (cVar3.h(pVar) == aVar2) {
                    return aVar2;
                }
                charSequence2 = charSequence;
                textClassifier2 = textClassifier;
                cVar2 = cVar3;
            } else {
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j11 = pVar.F;
                    cVar3 = pVar.E;
                    textClassificationClassifyText = (TextClassification) pVar.D;
                    charSequence3 = pVar.C;
                    qh.a.e(obj2);
                    try {
                        p1Var.setValue(new m0(charSequence3, j11, textClassificationClassifyText));
                        return a0Var;
                    } finally {
                        cVar3.d(null);
                    }
                }
                j10 = pVar.F;
                cVar2 = pVar.E;
                textClassifier2 = (TextClassifier) pVar.D;
                charSequence2 = pVar.C;
                qh.a.e(obj2);
            }
            m0 m0Var = (m0) p1Var.getValue();
            if (m0Var != null) {
                g3 g3Var = v.f18944a;
                aVar = aVar2;
                if (c3.o0.b(j10, m0Var.f18893b)) {
                    boolean z10 = fi.j.a(charSequence2, m0Var.f18892a);
                    obj = null;
                    if (z10) {
                        cVar2.d(null);
                        return a0Var;
                    }
                }
                p1Var.setValue(new m0(charSequence3, j11, textClassificationClassifyText));
                return a0Var;
            }
            aVar = aVar2;
            obj = null;
            cVar2.d(obj);
            textClassificationClassifyText = textClassifier2.classifyText(new TextClassification.Request.Builder(charSequence2, c3.o0.f(j10), c3.o0.e(j10)).setDefaultLocales(tVar.c()).build());
            pVar.C = charSequence2;
            pVar.D = textClassificationClassifyText;
            pVar.E = cVar3;
            pVar.F = j10;
            pVar.I = 2;
            Object objH = cVar3.h(pVar);
            vh.a aVar3 = aVar;
            if (objH == aVar3) {
                return aVar3;
            }
            j11 = j10;
            charSequence3 = charSequence2;
            p1Var.setValue(new m0(charSequence3, j11, textClassificationClassifyText));
            return a0Var;
        } catch (Throwable th2) {
            cVar2.d(null);
            throw th2;
        }
    }

    public final void b(n0.a aVar, String str, long j, a0.f0 f0Var) {
        zi.c cVar = this.f18915e;
        TextClassification textClassification = null;
        if (cVar.f()) {
            m0 m0Var = (m0) this.f18917g.getValue();
            TextClassification textClassification2 = (m0Var != null && c3.o0.b(j, m0Var.f18893b) && fi.j.a(str, m0Var.f18892a)) ? m0Var.f18894c : null;
            cVar.d(null);
            textClassification = textClassification2;
        }
        if (textClassification == null) {
            f0Var.g(aVar);
            return;
        }
        boolean zIsEmpty = textClassification.getActions().isEmpty();
        Object obj = this.f18918h;
        if (!zIsEmpty) {
            aVar.f14542a.a(new o0.h(obj, textClassification, 0));
        } else if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
            aVar.f14542a.a(new o0.h(obj, textClassification, -1));
        }
        f0Var.g(aVar);
        List<RemoteAction> actions = textClassification.getActions();
        int size = actions.size();
        for (int i10 = 0; i10 < size; i10++) {
            actions.get(i10);
            if (i10 > 0) {
                aVar.f14542a.a(new o0.h(obj, textClassification, i10));
            }
        }
    }

    public final LocaleList c() {
        j3.c cVar = this.f18914d;
        if (cVar == null) {
            dt.d();
            return dt.b(new Locale[]{j3.e.f13123a.g().a().f13121a});
        }
        ArrayList arrayList = new ArrayList(rh.n.D0(cVar, 10));
        Iterator it = cVar.f13122z.iterator();
        while (it.hasNext()) {
            arrayList.add(((j3.b) it.next()).f13121a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return dt.b((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
