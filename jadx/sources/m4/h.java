package m4;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import j$.util.DesugarCollections;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class h extends f {

    /* renamed from: f, reason: collision with root package name */
    public final Class f14308f;

    /* renamed from: g, reason: collision with root package name */
    public final Constructor f14309g;

    /* renamed from: h, reason: collision with root package name */
    public final Method f14310h;

    /* renamed from: i, reason: collision with root package name */
    public final Method f14311i;
    public final Method j;

    /* renamed from: k, reason: collision with root package name */
    public final Method f14312k;

    /* renamed from: l, reason: collision with root package name */
    public final Method f14313l;

    public h() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method methodF0;
        Constructor<?> constructor;
        Method methodE0;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodE0 = E0(cls2);
            Class<?> cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodF0 = F0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            methodF0 = null;
            constructor = null;
            methodE0 = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.f14308f = cls;
        this.f14309g = constructor;
        this.f14310h = methodE0;
        this.f14311i = method;
        this.j = method2;
        this.f14312k = method3;
        this.f14313l = methodF0;
    }

    public static Method E0(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public final boolean B0(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f14310h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface C0(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f14308f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f14313l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean D0(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method F0(Class cls) throws NoSuchMethodException, SecurityException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // m4.f, rj.d
    public final Typeface p(Context context, l4.d dVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f14310h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.p(context, dVar, resources, i10);
        }
        try {
            objNewInstance = this.f14309g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            l4.e[] eVarArr = dVar.f14035a;
            int length = eVarArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length) {
                    l4.e eVar = eVarArr[i11];
                    Context context2 = context;
                    if (B0(context2, objNewInstance, eVar.f14036a, eVar.f14040e, eVar.f14037b, eVar.f14038c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(eVar.f14039d))) {
                        i11++;
                        context = context2;
                    } else {
                        try {
                            this.f14312k.invoke(objNewInstance, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused2) {
                        }
                    }
                } else if (D0(objNewInstance)) {
                    return C0(objNewInstance);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x009e A[SYNTHETIC] */
    @Override // m4.f, rj.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface q(Context context, r4.h[] hVarArr, int i10) throws IllegalAccessException, InstantiationException, IOException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Typeface typefaceC0;
        boolean z10;
        boolean zBooleanValue;
        Method method;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        boolean z11 = true;
        if (hVarArr.length >= 1) {
            Method method2 = this.f14310h;
            if (method2 == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method2 != null) {
                    HashMap map = new HashMap();
                    for (r4.h hVar : hVarArr) {
                        if (hVar.f16431e == 0) {
                            Uri uri = hVar.f16427a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, l.I(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f14309g.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = hVarArr.length;
                        int i11 = 0;
                        boolean z12 = false;
                        while (true) {
                            Method method3 = this.f14312k;
                            if (i11 < length) {
                                r4.h hVar2 = hVarArr[i11];
                                ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(hVar2.f16427a);
                                if (byteBuffer == null) {
                                    z10 = z11;
                                } else {
                                    int i12 = hVar2.f16428b;
                                    int i13 = hVar2.f16429c;
                                    boolean z13 = hVar2.f16430d;
                                    try {
                                        method = this.f14311i;
                                        numValueOf = Integer.valueOf(i12);
                                        numValueOf2 = Integer.valueOf(i13);
                                        numValueOf3 = Integer.valueOf(z13 ? 1 : 0);
                                        z10 = z11;
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z10 = z11;
                                    }
                                    try {
                                        Object[] objArr = new Object[5];
                                        objArr[0] = byteBuffer;
                                        objArr[z10 ? 1 : 0] = numValueOf;
                                        objArr[2] = null;
                                        objArr[3] = numValueOf2;
                                        objArr[4] = numValueOf3;
                                        zBooleanValue = ((Boolean) method.invoke(objNewInstance, objArr)).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused3) {
                                        zBooleanValue = false;
                                        if (zBooleanValue) {
                                        }
                                    }
                                    if (zBooleanValue) {
                                        method3.invoke(objNewInstance, null);
                                        break;
                                    }
                                    z12 = z10 ? 1 : 0;
                                }
                                i11++;
                                z11 = z10;
                                z12 = z12;
                            } else if (!z12) {
                                method3.invoke(objNewInstance, null);
                            } else if (D0(objNewInstance) && (typefaceC0 = C0(objNewInstance)) != null) {
                                return Typeface.create(typefaceC0, i10);
                            }
                        }
                    }
                } else {
                    r4.h hVarV = V(hVarArr, i10);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(hVarV.f16427a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(hVarV.f16429c).setItalic(hVarV.f16430d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } finally {
                        }
                    } else if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused4) {
            }
        }
        return null;
    }

    @Override // rj.d
    public final Typeface t(Context context, Resources resources, int i10, String str, int i11) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        Method method = this.f14310h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.t(context, resources, i10, str, i11);
        }
        try {
            objNewInstance = this.f14309g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            if (!B0(context, objNewInstance, str, 0, -1, -1, null)) {
                try {
                    this.f14312k.invoke(objNewInstance, null);
                } catch (IllegalAccessException | InvocationTargetException unused2) {
                }
            } else if (D0(objNewInstance)) {
                return C0(objNewInstance);
            }
        }
        return null;
    }
}
