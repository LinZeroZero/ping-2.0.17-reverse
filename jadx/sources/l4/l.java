package l4;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import c.n;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;
import t.s;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f14055a = new ThreadLocal();

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f14056b = new WeakHashMap(0);

    /* renamed from: c, reason: collision with root package name */
    public static final Object f14057c = new Object();

    public static void a(i iVar, int i10, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (f14057c) {
            try {
                WeakHashMap weakHashMap = f14056b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(iVar, sparseArray);
                }
                sparseArray.append(i10, new h(colorStateList, iVar.f14052a.getConfiguration(), theme));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Typeface b(Context context, int i10) {
        if (context.isRestricted()) {
            return null;
        }
        return c(context, i10, new TypedValue(), 0, null, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface c(Context context, int i10, TypedValue typedValue, int i11, a aVar, boolean z10, boolean z11) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i10) + "\" (" + Integer.toHexString(i10) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        Typeface typefaceA = null;
        if (string.startsWith("res/")) {
            int i12 = typedValue.assetCookie;
            s sVar = m4.e.f14298b;
            Typeface typeface = (Typeface) sVar.h(m4.e.b(resources, i10, string, i12, i11));
            if (typeface != null) {
                if (aVar != null) {
                    new Handler(Looper.getMainLooper()).post(new n(aVar, 9, typeface));
                }
                typefaceA = typeface;
            } else if (!z11) {
                try {
                    if (string.toLowerCase().endsWith(".xml")) {
                        c cVarK = a.k(resources.getXml(i10), resources);
                        if (cVarK == null) {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            if (aVar != null) {
                                aVar.a(-3);
                            }
                        } else {
                            typefaceA = m4.e.a(context, cVarK, resources, i10, string, typedValue.assetCookie, i11, aVar, z10);
                        }
                    } else {
                        int i13 = typedValue.assetCookie;
                        Typeface typefaceT = m4.e.f14297a.t(context, resources, i10, string, i11);
                        if (typefaceT != null) {
                            sVar.l(m4.e.b(resources, i10, string, i13, i11), typefaceT);
                        }
                        if (aVar != null) {
                            if (typefaceT != null) {
                                new Handler(Looper.getMainLooper()).post(new n(aVar, 9, typefaceT));
                            } else {
                                aVar.a(-3);
                            }
                        }
                        typefaceA = typefaceT;
                    }
                } catch (IOException e10) {
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), e10);
                    if (aVar != null) {
                        aVar.a(-3);
                    }
                    if (typefaceA == null) {
                    }
                    return typefaceA;
                } catch (XmlPullParserException e11) {
                    Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), e11);
                    if (aVar != null) {
                    }
                    if (typefaceA == null) {
                    }
                    return typefaceA;
                }
            }
        } else if (aVar != null) {
            aVar.a(-3);
        }
        if (typefaceA == null || aVar != null || z11) {
            return typefaceA;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i10) + " could not be retrieved.");
    }
}
