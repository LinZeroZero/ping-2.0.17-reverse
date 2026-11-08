package m4;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;
import rj.l;
import t.r0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f14304a;

    /* renamed from: b, reason: collision with root package name */
    public static final Constructor f14305b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f14306c;

    /* renamed from: d, reason: collision with root package name */
    public static final Method f14307d;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f14305b = constructor;
        f14304a = cls;
        f14306c = method2;
        f14307d = method;
    }

    public static Typeface A0(Object obj) throws ArrayIndexOutOfBoundsException, IllegalArgumentException, NegativeArraySizeException {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f14304a, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f14307d.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean z0(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f14306c.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // rj.d
    public final Typeface p(Context context, l4.d dVar, Resources resources, int i10) throws IllegalAccessException, InstantiationException, IllegalArgumentException, InvocationTargetException {
        Object objNewInstance;
        MappedByteBuffer map;
        FileInputStream fileInputStream;
        try {
            objNewInstance = f14305b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            for (l4.e eVar : dVar.f14035a) {
                int i11 = eVar.f14041f;
                File fileE = l.E(context);
                if (fileE != null) {
                    try {
                        if (l.v(fileE, resources, i11)) {
                            try {
                                fileInputStream = new FileInputStream(fileE);
                            } catch (IOException unused2) {
                                map = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (map != null && z0(objNewInstance, map, eVar.f14040e, eVar.f14037b, eVar.f14038c)) {
                                }
                            } finally {
                            }
                        }
                    } finally {
                        fileE.delete();
                    }
                }
                map = null;
                if (map != null) {
                }
            }
            return A0(objNewInstance);
        }
        return null;
    }

    @Override // rj.d
    public final Typeface q(Context context, r4.h[] hVarArr, int i10) throws IllegalAccessException, InstantiationException, IOException, ArrayIndexOutOfBoundsException, IllegalArgumentException, InvocationTargetException, NegativeArraySizeException {
        Object objNewInstance;
        try {
            objNewInstance = f14305b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int i11 = 0;
            r0 r0Var = new r0(0);
            int length = hVarArr.length;
            while (true) {
                if (i11 < length) {
                    r4.h hVar = hVarArr[i11];
                    Uri uri = hVar.f16427a;
                    ByteBuffer byteBufferI = (ByteBuffer) r0Var.get(uri);
                    if (byteBufferI == null) {
                        byteBufferI = l.I(context, uri);
                        r0Var.put(uri, byteBufferI);
                    }
                    if (byteBufferI == null || !z0(objNewInstance, byteBufferI, hVar.f16428b, hVar.f16429c, hVar.f16430d)) {
                        break;
                    }
                    i11++;
                } else {
                    Typeface typefaceA0 = A0(objNewInstance);
                    if (typefaceA0 != null) {
                        return Typeface.create(typefaceA0, i10);
                    }
                }
            }
        }
        return null;
    }
}
