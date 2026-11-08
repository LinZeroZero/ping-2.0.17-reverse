package g3;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.DisplayCutout;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import ce.t1;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class w {
    public static void a(t1.d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        z2.q qVar;
        z2.p pVar;
        ei.c cVar;
        int size = longSparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            long jKeyAt = longSparseArray.keyAt(i10);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (qVar = (z2.q) dVar.c().b((int) jKeyAt)) != null && (pVar = qVar.f20298a) != null) {
                Object objG = pVar.f20294d.f20289z.g(z2.k.f20274l);
                if (objG == null) {
                    objG = null;
                }
                z2.a aVar = (z2.a) objG;
                if (aVar != null && (cVar = (ei.c) aVar.f20254b) != null) {
                }
            }
        }
    }

    public static Path b(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static Typeface c(Configuration configuration, Typeface typeface) {
        int i10;
        if (Build.VERSION.SDK_INT < 31 || (i10 = configuration.fontWeightAdjustment) == Integer.MAX_VALUE || i10 == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, u6.v.r(typeface.getWeight() + configuration.fontWeightAdjustment, 1, 1000), typeface.isItalic());
    }

    public static void d(t1.d dVar, long[] jArr, Consumer consumer) {
        z2.p pVar;
        String strA;
        for (long j : jArr) {
            z2.q qVar = (z2.q) dVar.c().b((int) j);
            if (qVar != null && (pVar = qVar.f20298a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(dVar.f17294z.getAutofillId(), pVar.f20297g);
                Object objG = pVar.f20294d.f20289z.g(z2.t.B);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null && (strA = q3.a.a(list, "\n", null, 62)) != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new c3.g(strA)));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static final String e(s sVar, Context context) {
        ArrayList arrayList = sVar.f11405a;
        o3.e eVarC = hi.a.c(context);
        int i10 = (Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) ? 0 : context.getResources().getConfiguration().fontWeightAdjustment;
        if (i10 == 0) {
            return q3.a.a(arrayList, null, new c3.z(eVarC), 31);
        }
        if (arrayList.size() > 0) {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
        float fR = t1.r(i10 + 400.0f, 1.0f, 1000.0f);
        return (!arrayList.isEmpty() ? "," : "") + "'wght' " + fR;
    }
}
