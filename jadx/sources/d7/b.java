package d7;

import android.content.SharedPreferences;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import md.f;
import o3.i;
import u3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements SharedPreferences {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f10188a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f10189b = new CopyOnWriteArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final zc.a f10190c;

    /* renamed from: d, reason: collision with root package name */
    public final zc.c f10191d;

    public b(SharedPreferences sharedPreferences, zc.a aVar, zc.c cVar) {
        this.f10188a = sharedPreferences;
        this.f10190c = aVar;
        this.f10191d = cVar;
    }

    public static boolean c(String str) {
        return "__androidx_security_crypto_encrypted_prefs_key_keyset__".equals(str) || "__androidx_security_crypto_encrypted_prefs_value_keyset__".equals(str);
    }

    public final String a(String str) {
        if (str == null) {
            str = "__NULL__";
        }
        try {
            try {
                return new String(f.b(this.f10191d.a(str.getBytes(StandardCharsets.UTF_8), "ping_session_prefs".getBytes())), "US-ASCII");
            } catch (UnsupportedEncodingException e10) {
                throw new AssertionError(e10);
            }
        } catch (GeneralSecurityException e11) {
            throw new SecurityException("Could not encrypt key. " + e11.getMessage(), e11);
        }
    }

    public final Object b(String str) {
        String str2;
        if (c(str)) {
            throw new SecurityException(i.y(str, " is a reserved key for the encryption keyset."));
        }
        if (str == null) {
            str = "__NULL__";
        }
        try {
            String strA = a(str);
            String string = this.f10188a.getString(strA, null);
            if (string != null) {
                byte[] bArrA = f.a(string);
                zc.a aVar = this.f10190c;
                Charset charset = StandardCharsets.UTF_8;
                ByteBuffer byteBufferWrap = ByteBuffer.wrap(aVar.b(bArrA, strA.getBytes(charset)));
                byteBufferWrap.position(0);
                int i10 = byteBufferWrap.getInt();
                int i11 = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? 0 : 6 : 5 : 4 : 3 : 2 : 1;
                if (i11 == 0) {
                    throw new SecurityException("Unknown type ID for encrypted pref value: " + i10);
                }
                int iD = k.d(i11);
                if (iD == 0) {
                    int i12 = byteBufferWrap.getInt();
                    ByteBuffer byteBufferSlice = byteBufferWrap.slice();
                    byteBufferWrap.limit(i12);
                    String string2 = charset.decode(byteBufferSlice).toString();
                    if (!string2.equals("__NULL__")) {
                        return string2;
                    }
                } else {
                    if (iD != 1) {
                        if (iD == 2) {
                            return Integer.valueOf(byteBufferWrap.getInt());
                        }
                        if (iD == 3) {
                            return Long.valueOf(byteBufferWrap.getLong());
                        }
                        if (iD == 4) {
                            return Float.valueOf(byteBufferWrap.getFloat());
                        }
                        if (iD == 5) {
                            return Boolean.valueOf(byteBufferWrap.get() != 0);
                        }
                        switch (i11) {
                            case 1:
                                str2 = "STRING";
                                break;
                            case 2:
                                str2 = "STRING_SET";
                                break;
                            case 3:
                                str2 = "INT";
                                break;
                            case 4:
                                str2 = "LONG";
                                break;
                            case 5:
                                str2 = "FLOAT";
                                break;
                            case 6:
                                str2 = "BOOLEAN";
                                break;
                            default:
                                str2 = "null";
                                break;
                        }
                        throw new SecurityException("Unhandled type for encrypted pref value: ".concat(str2));
                    }
                    t.f fVar = new t.f(0);
                    while (byteBufferWrap.hasRemaining()) {
                        int i13 = byteBufferWrap.getInt();
                        ByteBuffer byteBufferSlice2 = byteBufferWrap.slice();
                        byteBufferSlice2.limit(i13);
                        byteBufferWrap.position(byteBufferWrap.position() + i13);
                        fVar.add(StandardCharsets.UTF_8.decode(byteBufferSlice2).toString());
                    }
                    if (fVar.B != 1 || !"__NULL__".equals(fVar.A[0])) {
                        return fVar;
                    }
                }
            }
            return null;
        } catch (GeneralSecurityException e10) {
            throw new SecurityException("Could not decrypt value. " + e10.getMessage(), e10);
        }
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        if (c(str)) {
            throw new SecurityException(i.y(str, " is a reserved key for the encryption keyset."));
        }
        return this.f10188a.contains(a(str));
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        return new a(this, this.f10188a.edit());
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        HashMap map = new HashMap();
        for (Map.Entry<String, ?> entry : this.f10188a.getAll().entrySet()) {
            if (!c(entry.getKey())) {
                try {
                    String str = new String(this.f10191d.b(f.a(entry.getKey()), "ping_session_prefs".getBytes()), StandardCharsets.UTF_8);
                    if (str.equals("__NULL__")) {
                        str = null;
                    }
                    map.put(str, b(str));
                } catch (GeneralSecurityException e10) {
                    throw new SecurityException("Could not decrypt key. " + e10.getMessage(), e10);
                }
            }
        }
        return map;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z10) {
        Object objB = b(str);
        return objB instanceof Boolean ? ((Boolean) objB).booleanValue() : z10;
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f10) {
        Object objB = b(str);
        return objB instanceof Float ? ((Float) objB).floatValue() : f10;
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i10) {
        Object objB = b(str);
        return objB instanceof Integer ? ((Integer) objB).intValue() : i10;
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        Object objB = b(str);
        return objB instanceof Long ? ((Long) objB).longValue() : j;
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        Object objB = b(str);
        return objB instanceof String ? (String) objB : str2;
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        Object objB = b(str);
        Set fVar = objB instanceof Set ? (Set) objB : new t.f(0);
        return fVar.size() > 0 ? fVar : set;
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f10189b.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f10189b.remove(onSharedPreferenceChangeListener);
    }
}
