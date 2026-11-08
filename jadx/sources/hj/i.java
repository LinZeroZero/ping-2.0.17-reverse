package hj;

import java.io.FileInputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final FileInputStream f12012a;

    /* renamed from: b, reason: collision with root package name */
    public final CharsetDecoder f12013b;

    /* renamed from: c, reason: collision with root package name */
    public final ByteBuffer f12014c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12015d;

    /* renamed from: e, reason: collision with root package name */
    public char f12016e;

    public i(FileInputStream fileInputStream, Charset charset) {
        fi.j.e("charset", charset);
        this.f12012a = fileInputStream;
        CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetDecoder charsetDecoderOnUnmappableCharacter = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        fi.j.d("onUnmappableCharacter(...)", charsetDecoderOnUnmappableCharacter);
        this.f12013b = charsetDecoderOnUnmappableCharacter;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(c.f12004c.c(8196));
        fi.j.d("wrap(...)", byteBufferWrap);
        this.f12014c = byteBufferWrap;
        byteBufferWrap.flip();
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e5, code lost:
    
        r2 = r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(char[] cArr, int i10, int i11) throws CharacterCodingException {
        int i12;
        CharsetDecoder charsetDecoder;
        char c10;
        if (i11 == 0) {
            return 0;
        }
        if (i10 < 0 || i10 >= cArr.length || i11 < 0 || i10 + i11 > cArr.length) {
            StringBuilder sbE = o3.i.E("Unexpected arguments: ", i10, ", ", i11, ", ");
            sbE.append(cArr.length);
            throw new IllegalArgumentException(sbE.toString().toString());
        }
        boolean z10 = true;
        if (this.f12015d) {
            cArr[i10] = this.f12016e;
            i10++;
            i11--;
            this.f12015d = false;
            if (i11 == 0) {
                return 1;
            }
            i12 = 1;
        } else {
            i12 = 0;
        }
        if (i11 == 1) {
            if (this.f12015d) {
                this.f12015d = false;
                c10 = this.f12016e;
            } else {
                char[] cArr2 = new char[2];
                int iA = a(cArr2, 0, 2);
                if (iA == -1) {
                    c10 = 65535;
                } else if (iA == 1) {
                    c10 = cArr2[0];
                } else {
                    if (iA != 2) {
                        throw new IllegalStateException(("Unreachable state: " + iA).toString());
                    }
                    this.f12016e = cArr2[1];
                    this.f12015d = true;
                    c10 = cArr2[0];
                }
            }
            if (c10 != 65535) {
                cArr[i10] = c10;
                return i12 + 1;
            }
            if (i12 == 0) {
                return -1;
            }
            return i12;
        }
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr, i10, i11);
        if (charBufferWrap.position() != 0) {
            charBufferWrap = charBufferWrap.slice();
        }
        CharBuffer charBuffer = charBufferWrap;
        boolean z11 = false;
        while (true) {
            charsetDecoder = this.f12013b;
            ByteBuffer byteBuffer = this.f12014c;
            CoderResult coderResultDecode = charsetDecoder.decode(byteBuffer, charBuffer, z11);
            if (coderResultDecode.isUnderflow()) {
                if (z11 || !charBuffer.hasRemaining()) {
                    break;
                }
                byteBuffer.compact();
                try {
                    int iLimit = byteBuffer.limit();
                    int iPosition = byteBuffer.position();
                    int iRemaining = this.f12012a.read(byteBuffer.array(), byteBuffer.arrayOffset() + iPosition, iPosition <= iLimit ? iLimit - iPosition : 0);
                    if (iRemaining >= 0) {
                        byteBuffer.position(iPosition + iRemaining);
                        byteBuffer.flip();
                        iRemaining = byteBuffer.remaining();
                    }
                    if (iRemaining < 0) {
                        if (charBuffer.position() == 0 && !byteBuffer.hasRemaining()) {
                            break;
                        }
                        charsetDecoder.reset();
                        z11 = true;
                    } else {
                        continue;
                    }
                } finally {
                    byteBuffer.flip();
                }
            } else {
                if (coderResultDecode.isOverflow()) {
                    charBuffer.position();
                    break;
                }
                coderResultDecode.throwException();
            }
        }
        if (z10) {
            charsetDecoder.reset();
        }
        return (charBuffer.position() != 0 ? charBuffer.position() : -1) + i12;
    }
}
