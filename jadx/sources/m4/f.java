package m4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class f extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public static Class f14299a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Constructor f14300b = null;

    /* renamed from: c, reason: collision with root package name */
    public static Method f14301c = null;

    /* renamed from: d, reason: collision with root package name */
    public static Method f14302d = null;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f14303e = false;

    public static void A0() throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f14303e) {
            return;
        }
        f14303e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f14300b = constructor;
        f14299a = cls;
        f14301c = method2;
        f14302d = method;
    }

    public static boolean z0(Object obj, String str, int i10, boolean z10) throws NoSuchMethodException, ClassNotFoundException, SecurityException {
        A0();
        try {
            try {
                return ((Boolean) f14301c.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
            } catch (InvocationTargetException e10) {
                e = e10;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e11) {
            e = e11;
        }
    }

    @Override // rj.d
    public Typeface p(Context context, l4.d dVar, Resources resources, int i10) throws IllegalAccessException, NoSuchMethodException, InstantiationException, ClassNotFoundException, SecurityException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        A0();
        try {
            Object objNewInstance = f14300b.newInstance(null);
            for (l4.e eVar : dVar.f14035a) {
                File fileE = l.E(context);
                if (fileE == null) {
                    return null;
                }
                try {
                    if (!l.v(fileE, resources, eVar.f14041f)) {
                        return null;
                    }
                    if (!z0(objNewInstance, fileE.getPath(), eVar.f14037b, eVar.f14038c)) {
                        return null;
                    }
                    fileE.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileE.delete();
                }
            }
            A0();
            try {
                Object objNewInstance2 = Array.newInstance((Class<?>) f14299a, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f14302d.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // rj.d
    public Typeface q(Context context, r4.h[] hVarArr, int i10) throws IOException {
        String str;
        if (hVarArr.length >= 1) {
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(V(hVarArr, i10).f16427a, "r", null);
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    try {
                        try {
                            str = Os.readlink("/proc/self/fd/" + parcelFileDescriptorOpenFileDescriptor.getFd());
                        } finally {
                        }
                    } catch (ErrnoException unused) {
                    }
                    File file = OsConstants.S_ISREG(Os.stat(str).st_mode) ? new File(str) : null;
                    if (file != null && file.canRead()) {
                        Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceCreateFromFile;
                    }
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        Typeface typefaceS = s(context, fileInputStream);
                        fileInputStream.close();
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return typefaceS;
                    } finally {
                    }
                }
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
