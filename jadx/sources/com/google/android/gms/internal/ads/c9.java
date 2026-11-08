package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c9 implements d9 {

    /* renamed from: b, reason: collision with root package name */
    public static final Logger f3063b = Logger.getLogger(c9.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final bd.b f3064a = new bd.b(2);

    /* JADX WARN: Multi-variable type inference failed */
    public final f9 a(ku kuVar, da1 da1Var) throws EOFException {
        int iD;
        long jLimit;
        f9 i9Var;
        f9 f9Var;
        long jH = kuVar.h();
        ByteBuffer byteBuffer = kuVar.f5173z;
        bd.b bVar = this.f3064a;
        ((ByteBuffer) bVar.get()).rewind().limit(8);
        do {
            iD = kuVar.d((ByteBuffer) bVar.get());
            if (iD == 8) {
                ((ByteBuffer) bVar.get()).rewind();
                long jX = oo.x((ByteBuffer) bVar.get());
                if (jX < 8 && jX > 1) {
                    Level level = Level.SEVERE;
                    StringBuilder sb2 = new StringBuilder(80);
                    sb2.append("Plausibility check failed: size < 8 (size = ");
                    sb2.append(jX);
                    sb2.append("). Stop parsing!");
                    f3063b.logp(level, "com.coremedia.iso.AbstractBoxParser", "parseBox", sb2.toString());
                    return null;
                }
                byte[] bArr = new byte[4];
                ((ByteBuffer) bVar.get()).get(bArr);
                try {
                    String str = new String(bArr, "ISO-8859-1");
                    if (jX == 1) {
                        ((ByteBuffer) bVar.get()).limit(16);
                        kuVar.d((ByteBuffer) bVar.get());
                        ((ByteBuffer) bVar.get()).position(8);
                        jLimit = oo.B((ByteBuffer) bVar.get()) - 16;
                    } else {
                        jLimit = jX == 0 ? byteBuffer.limit() - kuVar.h() : jX - 8;
                    }
                    if ("uuid".equals(str)) {
                        ((ByteBuffer) bVar.get()).limit(((ByteBuffer) bVar.get()).limit() + 16);
                        kuVar.d((ByteBuffer) bVar.get());
                        byte[] bArr2 = new byte[16];
                        for (int iPosition = ((ByteBuffer) bVar.get()).position() - 16; iPosition < ((ByteBuffer) bVar.get()).position(); iPosition++) {
                            bArr2[iPosition - (((ByteBuffer) bVar.get()).position() - 16)] = ((ByteBuffer) bVar.get()).get(iPosition);
                        }
                        jLimit -= 16;
                    }
                    long j = jLimit;
                    if (da1Var instanceof f9) {
                    }
                    if ("moov".equals(str)) {
                        i9Var = new g9();
                    } else {
                        if ("mvhd".equals(str)) {
                            h9 h9Var = new h9("mvhd");
                            h9Var.M = 1.0d;
                            h9Var.N = 1.0f;
                            h9Var.O = ha1.j;
                            f9Var = h9Var;
                            ((ByteBuffer) bVar.get()).rewind();
                            f9Var.d(kuVar, (ByteBuffer) bVar.get(), j, this);
                            return f9Var;
                        }
                        i9Var = new i9(str, 0);
                    }
                    f9Var = i9Var;
                    ((ByteBuffer) bVar.get()).rewind();
                    f9Var.d(kuVar, (ByteBuffer) bVar.get(), j, this);
                    return f9Var;
                } catch (UnsupportedEncodingException e10) {
                    throw new RuntimeException(e10);
                }
            }
        } while (iD >= 0);
        byteBuffer.position((int) jH);
        throw new EOFException();
    }
}
