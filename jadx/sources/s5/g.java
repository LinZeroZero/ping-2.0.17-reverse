package s5;

import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.internal.measurement.y3;
import j$.util.DesugarTimeZone;
import j8.j;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {
    public static final String[] A;
    public static final int[] B;
    public static final byte[] C;
    public static final d D;
    public static final d[][] E;
    public static final d[] F;
    public static final HashMap[] G;
    public static final HashMap[] H;
    public static final HashSet I;
    public static final HashMap J;
    public static final Charset K;
    public static final byte[] L;
    public static final byte[] M;

    /* renamed from: k, reason: collision with root package name */
    public static final boolean f16982k = Log.isLoggable("ExifInterface", 3);

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f16983l;

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f16984m;

    /* renamed from: n, reason: collision with root package name */
    public static final byte[] f16985n;

    /* renamed from: o, reason: collision with root package name */
    public static final byte[] f16986o;

    /* renamed from: p, reason: collision with root package name */
    public static final byte[] f16987p;

    /* renamed from: q, reason: collision with root package name */
    public static final byte[] f16988q;

    /* renamed from: r, reason: collision with root package name */
    public static final byte[] f16989r;

    /* renamed from: s, reason: collision with root package name */
    public static final byte[] f16990s;

    /* renamed from: t, reason: collision with root package name */
    public static final byte[] f16991t;

    /* renamed from: u, reason: collision with root package name */
    public static final byte[] f16992u;

    /* renamed from: v, reason: collision with root package name */
    public static final byte[] f16993v;

    /* renamed from: w, reason: collision with root package name */
    public static final byte[] f16994w;

    /* renamed from: x, reason: collision with root package name */
    public static final byte[] f16995x;

    /* renamed from: y, reason: collision with root package name */
    public static final byte[] f16996y;

    /* renamed from: z, reason: collision with root package name */
    public static final byte[] f16997z;

    /* renamed from: a, reason: collision with root package name */
    public final FileDescriptor f16998a;

    /* renamed from: b, reason: collision with root package name */
    public int f16999b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap[] f17000c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f17001d;

    /* renamed from: e, reason: collision with root package name */
    public ByteOrder f17002e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f17003f;

    /* renamed from: g, reason: collision with root package name */
    public int f17004g;

    /* renamed from: h, reason: collision with root package name */
    public int f17005h;

    /* renamed from: i, reason: collision with root package name */
    public int f17006i;
    public int j;

    static {
        Arrays.asList(1, 6, 3, 8);
        Arrays.asList(2, 7, 4, 5);
        f16983l = new int[]{8, 8, 8};
        f16984m = new int[]{8};
        f16985n = new byte[]{-1, -40, -1};
        f16986o = new byte[]{102, 116, 121, 112};
        f16987p = new byte[]{109, 105, 102, 49};
        f16988q = new byte[]{104, 101, 105, 99};
        f16989r = new byte[]{79, 76, 89, 77, 80, 0};
        f16990s = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        f16991t = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        f16992u = new byte[]{101, 88, 73, 102};
        f16993v = new byte[]{73, 72, 68, 82};
        f16994w = new byte[]{73, 69, 78, 68};
        f16995x = new byte[]{82, 73, 70, 70};
        f16996y = new byte[]{87, 69, 66, 80};
        f16997z = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        A = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        B = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        C = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d(256, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d(273, 3, 4, "StripOffsets"), new d(274, 3, "Orientation"), new d(277, 3, "SamplesPerPixel"), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(4, 4, "SensorTopBorder"), new d(5, 4, "SensorLeftBorder"), new d(6, 4, "SensorBottomBorder"), new d(7, 4, "SensorRightBorder"), new d(23, 3, "ISO"), new d(46, 7, "JpgFromRaw"), new d(700, 1, "Xmp")};
        d[] dVarArr2 = {new d(33434, 5, "ExposureTime"), new d(33437, 5, "FNumber"), new d(34850, 3, "ExposureProgram"), new d(34852, 2, "SpectralSensitivity"), new d(34855, 3, "PhotographicSensitivity"), new d(34856, 7, "OECF"), new d(34864, 3, "SensitivityType"), new d(34865, 4, "StandardOutputSensitivity"), new d(34866, 4, "RecommendedExposureIndex"), new d(34867, 4, "ISOSpeed"), new d(34868, 4, "ISOSpeedLatitudeyyy"), new d(34869, 4, "ISOSpeedLatitudezzz"), new d(36864, 2, "ExifVersion"), new d(36867, 2, "DateTimeOriginal"), new d(36868, 2, "DateTimeDigitized"), new d(36880, 2, "OffsetTime"), new d(36881, 2, "OffsetTimeOriginal"), new d(36882, 2, "OffsetTimeDigitized"), new d(37121, 7, "ComponentsConfiguration"), new d(37122, 5, "CompressedBitsPerPixel"), new d(37377, 10, "ShutterSpeedValue"), new d(37378, 5, "ApertureValue"), new d(37379, 10, "BrightnessValue"), new d(37380, 10, "ExposureBiasValue"), new d(37381, 5, "MaxApertureValue"), new d(37382, 5, "SubjectDistance"), new d(37383, 3, "MeteringMode"), new d(37384, 3, "LightSource"), new d(37385, 3, "Flash"), new d(37386, 5, "FocalLength"), new d(37396, 3, "SubjectArea"), new d(37500, 7, "MakerNote"), new d(37510, 7, "UserComment"), new d(37520, 2, "SubSecTime"), new d(37521, 2, "SubSecTimeOriginal"), new d(37522, 2, "SubSecTimeDigitized"), new d(40960, 7, "FlashpixVersion"), new d(40961, 3, "ColorSpace"), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d(40964, 2, "RelatedSoundFile"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(41483, 5, "FlashEnergy"), new d(41484, 7, "SpatialFrequencyResponse"), new d(41486, 5, "FocalPlaneXResolution"), new d(41487, 5, "FocalPlaneYResolution"), new d(41488, 3, "FocalPlaneResolutionUnit"), new d(41492, 3, "SubjectLocation"), new d(41493, 5, "ExposureIndex"), new d(41495, 3, "SensingMethod"), new d(41728, 7, "FileSource"), new d(41729, 7, "SceneType"), new d(41730, 7, "CFAPattern"), new d(41985, 3, "CustomRendered"), new d(41986, 3, "ExposureMode"), new d(41987, 3, "WhiteBalance"), new d(41988, 5, "DigitalZoomRatio"), new d(41989, 3, "FocalLengthIn35mmFilm"), new d(41990, 3, "SceneCaptureType"), new d(41991, 3, "GainControl"), new d(41992, 3, "Contrast"), new d(41993, 3, "Saturation"), new d(41994, 3, "Sharpness"), new d(41995, 7, "DeviceSettingDescription"), new d(41996, 3, "SubjectDistanceRange"), new d(42016, 2, "ImageUniqueID"), new d(42032, 2, "CameraOwnerName"), new d(42033, 2, "BodySerialNumber"), new d(42034, 5, "LensSpecification"), new d(42035, 2, "LensMake"), new d(42036, 2, "LensModel"), new d(42240, 5, "Gamma"), new d(50706, 1, "DNGVersion"), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d(0, 1, "GPSVersionID"), new d(1, 2, "GPSLatitudeRef"), new d(2, 5, 10, "GPSLatitude"), new d(3, 2, "GPSLongitudeRef"), new d(4, 5, 10, "GPSLongitude"), new d(5, 1, "GPSAltitudeRef"), new d(6, 5, "GPSAltitude"), new d(7, 5, "GPSTimeStamp"), new d(8, 2, "GPSSatellites"), new d(9, 2, "GPSStatus"), new d(10, 2, "GPSMeasureMode"), new d(11, 5, "GPSDOP"), new d(12, 2, "GPSSpeedRef"), new d(13, 5, "GPSSpeed"), new d(14, 2, "GPSTrackRef"), new d(15, 5, "GPSTrack"), new d(16, 2, "GPSImgDirectionRef"), new d(17, 5, "GPSImgDirection"), new d(18, 2, "GPSMapDatum"), new d(19, 2, "GPSDestLatitudeRef"), new d(20, 5, "GPSDestLatitude"), new d(21, 2, "GPSDestLongitudeRef"), new d(22, 5, "GPSDestLongitude"), new d(23, 2, "GPSDestBearingRef"), new d(24, 5, "GPSDestBearing"), new d(25, 2, "GPSDestDistanceRef"), new d(26, 5, "GPSDestDistance"), new d(27, 7, "GPSProcessingMethod"), new d(28, 7, "GPSAreaInformation"), new d(29, 2, "GPSDateStamp"), new d(30, 3, "GPSDifferential"), new d(31, 5, "GPSHPositioningError")};
        d[] dVarArr4 = {new d(1, 2, "InteroperabilityIndex")};
        d[] dVarArr5 = {new d(254, 4, "NewSubfileType"), new d(255, 4, "SubfileType"), new d(256, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d(258, 3, "BitsPerSample"), new d(259, 3, "Compression"), new d(262, 3, "PhotometricInterpretation"), new d(270, 2, "ImageDescription"), new d(271, 2, "Make"), new d(272, 2, "Model"), new d(273, 3, 4, "StripOffsets"), new d(274, 3, "ThumbnailOrientation"), new d(277, 3, "SamplesPerPixel"), new d(278, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d(282, 5, "XResolution"), new d(283, 5, "YResolution"), new d(284, 3, "PlanarConfiguration"), new d(296, 3, "ResolutionUnit"), new d(301, 3, "TransferFunction"), new d(305, 2, "Software"), new d(306, 2, "DateTime"), new d(315, 2, "Artist"), new d(318, 5, "WhitePoint"), new d(319, 5, "PrimaryChromaticities"), new d(330, 4, "SubIFDPointer"), new d(513, 4, "JPEGInterchangeFormat"), new d(514, 4, "JPEGInterchangeFormatLength"), new d(529, 5, "YCbCrCoefficients"), new d(530, 3, "YCbCrSubSampling"), new d(531, 3, "YCbCrPositioning"), new d(532, 5, "ReferenceBlackWhite"), new d(33432, 2, "Copyright"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(50706, 1, "DNGVersion"), new d(50720, 3, 4, "DefaultCropSize")};
        D = new d(273, 3, "StripOffsets");
        E = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d(256, 7, "ThumbnailImage"), new d(8224, 4, "CameraSettingsIFDPointer"), new d(8256, 4, "ImageProcessingIFDPointer")}, new d[]{new d(257, 4, "PreviewImageStart"), new d(258, 4, "PreviewImageLength")}, new d[]{new d(4371, 3, "AspectFrame")}, new d[]{new d(55, 3, "ColorSpace")}};
        F = new d[]{new d(330, 4, "SubIFDPointer"), new d(34665, 4, "ExifIFDPointer"), new d(34853, 4, "GPSInfoIFDPointer"), new d(40965, 4, "InteroperabilityIFDPointer"), new d(8224, 1, "CameraSettingsIFDPointer"), new d(8256, 1, "ImageProcessingIFDPointer")};
        G = new HashMap[10];
        H = new HashMap[10];
        I = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        J = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        K = charsetForName;
        L = "Exif\u0000\u0000".getBytes(charsetForName);
        M = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            d[][] dVarArr6 = E;
            if (i10 >= dVarArr6.length) {
                HashMap map = J;
                d[] dVarArr7 = F;
                map.put(Integer.valueOf(dVarArr7[0].f16976a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f16976a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f16976a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f16976a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f16976a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f16976a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            G[i10] = new HashMap();
            H[i10] = new HashMap();
            for (d dVar : dVarArr6[i10]) {
                G[i10].put(Integer.valueOf(dVar.f16976a), dVar);
                H[i10].put(dVar.f16977b, dVar);
            }
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8 A[Catch: all -> 0x002e, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:3:0x001f, B:5:0x0022, B:12:0x0037, B:18:0x0054, B:20:0x005f, B:28:0x0075, B:23:0x0066, B:26:0x006e, B:27:0x0072, B:29:0x007f, B:31:0x0088, B:33:0x008e, B:35:0x0094, B:37:0x009a, B:42:0x00a8), top: B:52:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public g(j jVar) {
        d[][] dVarArr = E;
        this.f17000c = new HashMap[dVarArr.length];
        this.f17001d = new HashSet(dVarArr.length);
        this.f17002e = ByteOrder.BIG_ENDIAN;
        boolean z10 = f16982k;
        this.f16998a = null;
        for (int i10 = 0; i10 < dVarArr.length; i10++) {
            try {
                try {
                    this.f17000c[i10] = new HashMap();
                } catch (Throwable th2) {
                    a();
                    if (z10) {
                        p();
                    }
                    throw th2;
                }
            } catch (IOException e10) {
                e = e10;
                if (z10) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z10) {
                    return;
                }
                p();
            } catch (UnsupportedOperationException e11) {
                e = e11;
                if (z10) {
                }
                a();
                if (!z10) {
                }
                p();
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(jVar, 5000);
        int iF = f(bufferedInputStream);
        this.f16999b = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i11 = this.f16999b;
            if (i11 == 4) {
                e(bVar, 0, 0);
            } else if (i11 == 13) {
                h(bVar);
            } else if (i11 == 9) {
                i(bVar);
            } else if (i11 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i12 = this.f16999b;
            if (i12 == 12) {
                d(fVar);
            } else if (i12 == 7) {
                g(fVar);
            } else if (i12 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.h(this.f17004g);
            u(fVar);
        }
        a();
        if (!z10) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s10 = bVar.readShort();
        boolean z10 = f16982k;
        if (s10 == 18761) {
            if (z10) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (z10) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f17000c;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(K);
            map.put("DateTime", new c(bytes, 2, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f17002e));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f17002e));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f17002e));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f17002e));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            int i10 = cVarC.f16972a;
            if (!I.contains(str)) {
                return cVarC.f(this.f17002e);
            }
            if (str.equals("GPSTimeStamp")) {
                if (i10 != 5 && i10 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i10);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f17002e);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f16980a / eVar.f16981b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f16980a / eVar2.f16981b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f16980a / eVar3.f16981b)));
            }
            try {
                return Double.toString(cVarC.d(this.f17002e));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f16982k) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i10 = 0; i10 < E.length; i10++) {
            c cVar = (c) this.f17000c[i10].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f17000c;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f17002e));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f17002e));
                }
                if (strExtractMetadata3 != null) {
                    int i10 = Integer.parseInt(strExtractMetadata3);
                    mapArr[0].put("Orientation", c.c(i10 != 90 ? i10 != 180 ? i10 != 270 ? 1 : 8 : 3 : 6, this.f17002e));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata4);
                    int i12 = Integer.parseInt(strExtractMetadata5);
                    if (i12 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.h(i11);
                    byte[] bArr = new byte[6];
                    fVar.readFully(bArr);
                    int i13 = i11 + 6;
                    int i14 = i12 - 6;
                    if (!Arrays.equals(bArr, L)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i14];
                    fVar.readFully(bArr2);
                    this.f17004g = i13;
                    r(0, bArr2);
                }
                if (f16982k) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th2) {
            mediaMetadataRetriever.release();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0197, code lost:
    
        r23.B = r22.f17002e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x013e A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(b bVar, int i10, int i11) throws Throwable {
        byte[] bArr;
        int i12;
        boolean z10 = f16982k;
        if (z10) {
            Log.d("ExifInterface", "getJpegAttributes starting with: " + bVar);
        }
        bVar.B = ByteOrder.BIG_ENDIAN;
        byte b10 = bVar.readByte();
        byte b11 = -1;
        if (b10 != -1) {
            throw new IOException("Invalid marker: " + Integer.toHexString(b10 & 255));
        }
        if (bVar.readByte() != -40) {
            throw new IOException("Invalid marker: " + Integer.toHexString(b10 & 255));
        }
        int i13 = 2;
        int i14 = 2;
        while (true) {
            byte b12 = bVar.readByte();
            if (b12 != b11) {
                throw new IOException("Invalid marker:" + Integer.toHexString(b12 & 255));
            }
            byte b13 = bVar.readByte();
            if (z10) {
                Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(b13 & 255));
            }
            if (b13 != -39 && b13 != -38) {
                int unsignedShort = bVar.readUnsignedShort();
                int i15 = unsignedShort - 2;
                int i16 = i14 + 4;
                if (z10) {
                    Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(b13 & 255) + " (length: " + unsignedShort + ")");
                }
                if (i15 < 0) {
                    throw new IOException("Invalid length");
                }
                int i17 = 0;
                HashMap[] mapArr = this.f17000c;
                if (b13 == -31) {
                    byte[] bArr2 = new byte[i15];
                    bVar.readFully(bArr2);
                    int i18 = i16 + i15;
                    byte[] bArr3 = L;
                    if (bArr3 != null && i15 >= bArr3.length) {
                        int i19 = 0;
                        while (i19 < bArr3.length) {
                            if (bArr2[i19] != bArr3[i19]) {
                                bArr = M;
                                if (bArr != null && i15 >= bArr.length) {
                                    i12 = i17;
                                    while (true) {
                                        if (i12 < bArr.length) {
                                            int length = i16 + bArr.length;
                                            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr2, bArr.length, i15);
                                            if (b("Xmp") == null) {
                                                mapArr[i17].put("Xmp", new c(length, bArrCopyOfRange, 1, bArrCopyOfRange.length));
                                            }
                                        } else if (bArr2[i12] == bArr[i12]) {
                                            i12++;
                                        }
                                    }
                                }
                                i16 = i18;
                                i15 = 0;
                            } else {
                                i19++;
                                i17 = 0;
                            }
                        }
                        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr2, bArr3.length, i15);
                        this.f17004g = i10 + i16 + bArr3.length;
                        r(i11, bArrCopyOfRange2);
                        u(new b(bArrCopyOfRange2));
                        i16 = i18;
                        i15 = 0;
                    } else {
                        bArr = M;
                        if (bArr != null) {
                            i12 = i17;
                            while (true) {
                                if (i12 < bArr.length) {
                                }
                                i12++;
                            }
                        }
                        i16 = i18;
                        i15 = 0;
                    }
                } else if (b13 != -2) {
                    switch (b13) {
                        case -64:
                        case -63:
                        case -62:
                        case -61:
                            break;
                        default:
                            switch (b13) {
                                case -59:
                                case -58:
                                case -57:
                                    break;
                                default:
                                    switch (b13) {
                                        case -55:
                                        case -54:
                                        case -53:
                                            break;
                                        default:
                                            switch (b13) {
                                            }
                                    }
                            }
                    }
                    bVar.d(1);
                    mapArr[i11].put(i11 != 4 ? "ImageLength" : "ThumbnailImageLength", c.a(bVar.readUnsignedShort(), this.f17002e));
                    mapArr[i11].put(i11 != 4 ? "ImageWidth" : "ThumbnailImageWidth", c.a(bVar.readUnsignedShort(), this.f17002e));
                    i15 = unsignedShort - 7;
                } else {
                    byte[] bArr4 = new byte[i15];
                    bVar.readFully(bArr4);
                    if (b("UserComment") == null) {
                        HashMap map = mapArr[1];
                        Charset charset = K;
                        byte[] bytes = new String(bArr4, charset).concat("\u0000").getBytes(charset);
                        map.put("UserComment", new c(bytes, i13, bytes.length));
                    }
                    i15 = 0;
                }
                if (i15 < 0) {
                    throw new IOException("Invalid length");
                }
                bVar.d(i15);
                i14 = i16 + i15;
                i13 = 2;
                b11 = -1;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:169|12|(4:164|13|150|14)|(16:17|(2:19|20)(1:28)|23|29|(1:31)|32|(4:152|35|(7:154|39|40|(3:43|(1:45)(2:46|(1:48))|(1:179)(3:177|51|52))(1:180)|53|36|37)|176)|34|160|65|162|66|67|(1:73)(1:72)|74|(1:87)(8:156|89|158|90|91|(1:93)(1:94)|95|(1:109)(3:111|(2:112|(2:114|(2:171|116)(1:117))(2:170|118))|(1:120)(4:122|(2:123|(2:125|(1:173)(1:128))(3:172|129|(2:130|(1:174)(2:132|(1:175)(1:135)))))|127|(1:137)(1:139)))))|16|160|65|162|66|67|(3:69|73|74)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r9 < 16) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f1, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f3, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f4, code lost:
    
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f6, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
    
        if (r5 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fa, code lost:
    
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fd, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00fe, code lost:
    
        if (r2 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0100, code lost:
    
        r2.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0103, code lost:
    
        r0 = r18;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0109 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0107 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        b bVar;
        int i10;
        b bVar2;
        int i11;
        b bVar3;
        b bVar4;
        int i12;
        int i13;
        b bVar5;
        long j;
        byte[] bArr;
        long j10;
        bufferedInputStream.mark(5000);
        byte[] bArr2 = new byte[5000];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i14 = 0;
        while (true) {
            byte[] bArr3 = f16985n;
            if (i14 >= bArr3.length) {
                return 4;
            }
            if (bArr2[i14] != bArr3[i14]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i15 = 0; i15 < bytes.length; i15++) {
                    if (bArr2[i15] != bytes[i15]) {
                        int i16 = 1;
                        try {
                            bVar2 = new b(bArr2);
                            try {
                                try {
                                    j = bVar2.readInt();
                                    bArr = new byte[4];
                                    bVar2.readFully(bArr);
                                } catch (Exception e10) {
                                    e = e10;
                                    i10 = 0;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                bVar = bVar2;
                                if (bVar != null) {
                                    bVar.close();
                                }
                                throw th;
                            }
                        } catch (Exception e11) {
                            e = e11;
                            i10 = 0;
                            bVar2 = null;
                        } catch (Throwable th3) {
                            th = th3;
                            bVar = null;
                        }
                        if (Arrays.equals(bArr, f16986o)) {
                            if (j == 1) {
                                j = bVar2.readLong();
                                j10 = 16;
                            } else {
                                j10 = 8;
                            }
                            i10 = 0;
                            long j11 = 5000;
                            if (j > j11) {
                                j = j11;
                            }
                            long j12 = j - j10;
                            if (j12 >= 8) {
                                try {
                                    byte[] bArr4 = new byte[4];
                                    boolean z10 = false;
                                    boolean z11 = false;
                                    for (long j13 = 0; j13 < j12 / 4; j13++) {
                                        try {
                                            bVar2.readFully(bArr4);
                                            if (j13 != 1) {
                                                if (Arrays.equals(bArr4, f16987p)) {
                                                    z10 = true;
                                                } else if (Arrays.equals(bArr4, f16988q)) {
                                                    z11 = true;
                                                }
                                                if (z10 && z11) {
                                                    bVar2.close();
                                                    return 12;
                                                }
                                            }
                                        } catch (EOFException unused) {
                                        }
                                    }
                                } catch (Exception e12) {
                                    e = e12;
                                    if (f16982k) {
                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                    }
                                    if (bVar2 != null) {
                                        bVar2.close();
                                    }
                                    b bVar6 = new b(bArr2);
                                    ByteOrder byteOrderQ = q(bVar6);
                                    this.f17002e = byteOrderQ;
                                    bVar6.B = byteOrderQ;
                                    short s10 = bVar6.readShort();
                                    if (s10 == 20306) {
                                    }
                                    if (i11 == 0) {
                                    }
                                }
                            }
                            bVar2.close();
                            b bVar62 = new b(bArr2);
                            ByteOrder byteOrderQ2 = q(bVar62);
                            this.f17002e = byteOrderQ2;
                            bVar62.B = byteOrderQ2;
                            short s102 = bVar62.readShort();
                            i11 = (s102 == 20306 || s102 == 21330) ? 1 : i10;
                            bVar62.close();
                            if (i11 == 0) {
                                return 7;
                            }
                            try {
                                bVar5 = new b(bArr2);
                            } catch (Exception unused2) {
                                bVar4 = null;
                            } catch (Throwable th4) {
                                th = th4;
                                bVar3 = null;
                            }
                            try {
                                ByteOrder byteOrderQ3 = q(bVar5);
                                this.f17002e = byteOrderQ3;
                                bVar5.B = byteOrderQ3;
                                i12 = bVar5.readShort() == 85 ? 1 : i10;
                                bVar5.close();
                            } catch (Exception unused3) {
                                bVar4 = bVar5;
                                if (bVar4 != null) {
                                    bVar4.close();
                                }
                                i12 = i10;
                                if (i12 == 0) {
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                bVar3 = bVar5;
                                if (bVar3 != null) {
                                    bVar3.close();
                                }
                                throw th;
                            }
                            if (i12 == 0) {
                                return 10;
                            }
                            int i17 = i10;
                            while (true) {
                                byte[] bArr5 = f16991t;
                                if (i17 >= bArr5.length) {
                                    i13 = 1;
                                    break;
                                }
                                if (bArr2[i17] != bArr5[i17]) {
                                    i13 = i10;
                                    break;
                                }
                                i17++;
                            }
                            if (i13 != 0) {
                                return 13;
                            }
                            int i18 = i10;
                            while (true) {
                                byte[] bArr6 = f16995x;
                                if (i18 >= bArr6.length) {
                                    int i19 = i10;
                                    while (true) {
                                        byte[] bArr7 = f16996y;
                                        if (i19 >= bArr7.length) {
                                            break;
                                        }
                                        if (bArr2[bArr6.length + i19 + 4] != bArr7[i19]) {
                                            break;
                                        }
                                        i19++;
                                    }
                                } else {
                                    if (bArr2[i18] != bArr6[i18]) {
                                        break;
                                    }
                                    i18++;
                                }
                            }
                            i16 = i10;
                            if (i16 != 0) {
                                return 14;
                            }
                            return i10;
                        }
                        bVar2.close();
                        i10 = 0;
                        b bVar622 = new b(bArr2);
                        ByteOrder byteOrderQ22 = q(bVar622);
                        this.f17002e = byteOrderQ22;
                        bVar622.B = byteOrderQ22;
                        short s1022 = bVar622.readShort();
                        if (s1022 == 20306) {
                            bVar622.close();
                        }
                        if (i11 == 0) {
                        }
                    }
                }
                return 9;
            }
            i14++;
        }
    }

    public final void g(f fVar) throws Throwable {
        int i10;
        int i11;
        j(fVar);
        HashMap[] mapArr = this.f17000c;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f16975d);
            fVar2.B = this.f17002e;
            byte[] bArr = f16989r;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.h(0L);
            byte[] bArr3 = f16990s;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.h(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.h(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f17002e);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                c cVarC = c.c(i14, this.f17002e);
                c cVarC2 = c.c(i15, this.f17002e);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws Throwable {
        if (f16982k) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.B = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f16991t;
        bVar.d(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i10 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i11 = length + 8;
                if (i11 == 16 && !Arrays.equals(bArr2, f16993v)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f16994w)) {
                    return;
                }
                if (Arrays.equals(bArr2, f16992u)) {
                    byte[] bArr3 = new byte[i10];
                    bVar.readFully(bArr3);
                    int i12 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i12) {
                        this.f17004g = i11;
                        r(0, bArr3);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i12 + ", calculated CRC value: " + crc32.getValue());
                }
                int i13 = i10 + 4;
                bVar.d(i13);
                length = i11 + i13;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws Throwable {
        boolean z10 = f16982k;
        if (z10) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.d(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.readFully(bArr);
        bVar.readFully(bArr2);
        bVar.readFully(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.d(i10 - bVar.A);
        bVar.readFully(bArr4);
        e(new b(bArr4), i10, 5);
        bVar.d(i12 - bVar.A);
        bVar.B = ByteOrder.BIG_ENDIAN;
        int i13 = bVar.readInt();
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i13);
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == D.f16976a) {
                short s10 = bVar.readShort();
                short s11 = bVar.readShort();
                c cVarC = c.c(s10, this.f17002e);
                c cVarC2 = c.c(s11, this.f17002e);
                HashMap[] mapArr = this.f17000c;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z10) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            bVar.d(unsignedShort2);
        }
    }

    public final void j(f fVar) throws Throwable {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f16999b == 8) {
            HashMap[] mapArr = this.f17000c;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f16975d);
                fVar2.B = this.f17002e;
                fVar2.d(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws Throwable {
        if (f16982k) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f17000c;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f16975d), (int) cVar.f16974c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws Throwable {
        if (f16982k) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.B = ByteOrder.LITTLE_ENDIAN;
        bVar.d(f16995x.length);
        int i10 = bVar.readInt() + 8;
        byte[] bArr = f16996y;
        bVar.d(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                bVar.readFully(bArr2);
                int i11 = bVar.readInt();
                int i12 = length + 8;
                if (Arrays.equals(f16997z, bArr2)) {
                    byte[] bArr3 = new byte[i11];
                    bVar.readFully(bArr3);
                    this.f17004g = i12;
                    r(0, bArr3);
                    u(new b(bArr3));
                    return;
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.d(i11);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws Throwable {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f17002e);
        int iE2 = cVar2.e(this.f17002e);
        if (this.f16999b == 7) {
            iE += this.f17005h;
        }
        if (iE > 0 && iE2 > 0 && this.f16998a == null) {
            bVar.d(iE);
            bVar.readFully(new byte[iE2]);
        }
        if (f16982k) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f17002e) <= 512 && cVar2.e(this.f17002e) <= 512;
    }

    public final void o(f fVar) throws IOException {
        ByteOrder byteOrderQ = q(fVar);
        this.f17002e = byteOrderQ;
        fVar.B = byteOrderQ;
        int unsignedShort = fVar.readUnsignedShort();
        int i10 = this.f16999b;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i11 = fVar.readInt();
        if (i11 < 8) {
            throw new IOException(y3.q("Invalid first Ifd offset: ", i11));
        }
        int i12 = i11 - 8;
        if (i12 > 0) {
            fVar.d(i12);
        }
    }

    public final void p() {
        int i10 = 0;
        while (true) {
            HashMap[] mapArr = this.f17000c;
            if (i10 >= mapArr.length) {
                return;
            }
            StringBuilder sbB = o3.i.B(i10, "The size of tag group[", "]: ");
            sbB.append(mapArr[i10].size());
            Log.d("ExifInterface", sbB.toString());
            for (Map.Entry entry : mapArr[i10].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f17002e) + "'");
            }
            i10++;
        }
    }

    public final void r(int i10, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(f fVar, int i10) throws IOException {
        HashMap[] mapArr;
        boolean z10;
        int i11;
        int i12;
        long j;
        long j10;
        boolean z11;
        int i13;
        short s10;
        long j11;
        int i14;
        HashMap[] mapArr2;
        int unsignedShort;
        long j12;
        int i15 = i10;
        int i16 = fVar.A;
        int i17 = fVar.D;
        Integer numValueOf = Integer.valueOf(i16);
        HashSet hashSet = this.f17001d;
        hashSet.add(numValueOf);
        short s11 = fVar.readShort();
        boolean z12 = f16982k;
        if (z12) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s11));
        }
        if (s11 <= 0) {
            return;
        }
        short s12 = 0;
        while (true) {
            mapArr = this.f17000c;
            if (s12 >= s11) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i18 = fVar.readInt();
            long j13 = fVar.A + 4;
            short s13 = s11;
            d dVar = (d) G[i15].get(Integer.valueOf(unsignedShort2));
            if (z12) {
                i11 = 3;
                z10 = z12;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i15), Integer.valueOf(unsignedShort2), dVar != null ? dVar.f16977b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i18)));
            } else {
                z10 = z12;
                i11 = 3;
            }
            if (dVar == null) {
                if (z10) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                i12 = unsignedShort2;
            } else {
                if (unsignedShort3 > 0) {
                    if (unsignedShort3 >= B.length) {
                        i12 = unsignedShort2;
                        if (z10) {
                            Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                        }
                    } else {
                        int i19 = dVar.f16978c;
                        if (i19 == 7 || unsignedShort3 == 7 || i19 == unsignedShort3 || (i13 = dVar.f16979d) == unsignedShort3) {
                            i12 = unsignedShort2;
                        } else {
                            i12 = unsignedShort2;
                            if (((i19 != 4 && i13 != 4) || unsignedShort3 != i11) && (((i19 != 9 && i13 != 9) || unsignedShort3 != 8) && ((i19 != 12 && i13 != 12) || unsignedShort3 != 11))) {
                                if (z10) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + A[unsignedShort3] + ") is unexpected for tag: " + dVar.f16977b);
                                }
                            }
                        }
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = i19;
                        }
                        j = r7[unsignedShort3] * i18;
                        if (j < 0 || j > 2147483647L) {
                            if (z10) {
                                j10 = j;
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i18);
                            } else {
                                j10 = j;
                            }
                            z11 = false;
                            j = j10;
                        } else {
                            z11 = true;
                        }
                    }
                }
                if (z11) {
                    fVar.h(j13);
                    s10 = s12;
                } else {
                    s10 = s12;
                    if (j > 4) {
                        int i20 = fVar.readInt();
                        if (z10) {
                            mapArr2 = mapArr;
                            j11 = j13;
                            Log.d("ExifInterface", "seek to data offset: " + i20);
                        } else {
                            j11 = j13;
                            mapArr2 = mapArr;
                        }
                        if (this.f16999b != 7) {
                            i14 = i18;
                            fVar.h(i20);
                        } else {
                            if ("MakerNote".equals(dVar.f16977b)) {
                                this.f17005h = i20;
                            } else {
                                if (i15 == 6 && "ThumbnailImage".equals(dVar.f16977b)) {
                                    this.f17006i = i20;
                                    this.j = i18;
                                    c cVarC = c.c(6, this.f17002e);
                                    i14 = i18;
                                    c cVarA = c.a(this.f17006i, this.f17002e);
                                    c cVarA2 = c.a(this.j, this.f17002e);
                                    mapArr2[4].put("Compression", cVarC);
                                    mapArr2[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr2[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                                fVar.h(i20);
                            }
                            i14 = i18;
                            fVar.h(i20);
                        }
                    } else {
                        j11 = j13;
                        i14 = i18;
                        mapArr2 = mapArr;
                    }
                    Integer num = (Integer) J.get(Integer.valueOf(i12));
                    if (z10) {
                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j12 = fVar.readInt() & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                unsignedShort = fVar.readShort();
                            } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                                unsignedShort = fVar.readInt();
                            } else {
                                j12 = -1;
                            }
                            if (z10) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j12), dVar.f16977b));
                            }
                            if (j12 > 0 || (i17 != -1 && j12 >= i17)) {
                                if (z10) {
                                    String strX = o3.i.x("Skip jump into the IFD since its offset is invalid: ", j12);
                                    if (i17 != -1) {
                                        strX = strX + " (total length: " + i17 + ")";
                                    }
                                    Log.d("ExifInterface", strX);
                                }
                            } else if (!hashSet.contains(Integer.valueOf((int) j12))) {
                                fVar.h(j12);
                                s(fVar, num.intValue());
                            } else if (z10) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j12 + ")");
                            }
                            fVar.h(j11);
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j12 = unsignedShort;
                        if (z10) {
                        }
                        if (j12 > 0) {
                            if (z10) {
                            }
                            fVar.h(j11);
                        }
                    } else {
                        long j14 = j11;
                        int i21 = fVar.A + this.f17004g;
                        byte[] bArr = new byte[(int) j];
                        fVar.readFully(bArr);
                        c cVar = new c(i21, bArr, unsignedShort3, i14);
                        HashMap map = mapArr2[i10];
                        String str = dVar.f16977b;
                        map.put(str, cVar);
                        if ("DNGVersion".equals(str)) {
                            this.f16999b = 3;
                        }
                        if ((("Make".equals(str) || "Model".equals(str)) && cVar.f(this.f17002e).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f17002e) == 65535)) {
                            this.f16999b = 8;
                        }
                        if (fVar.A != j14) {
                            fVar.h(j14);
                        }
                    }
                }
                s12 = (short) (s10 + 1);
                i15 = i10;
                s11 = s13;
                z12 = z10;
            }
            z11 = false;
            j = 0;
            if (z11) {
            }
            s12 = (short) (s10 + 1);
            i15 = i10;
            s11 = s13;
            z12 = z10;
        }
        boolean z13 = z12;
        int i22 = fVar.readInt();
        if (z13) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i22)));
        }
        long j15 = i22;
        if (j15 <= 0) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i22);
                return;
            }
            return;
        }
        if (hashSet.contains(Integer.valueOf(i22))) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i22);
                return;
            }
            return;
        }
        fVar.h(j15);
        if (mapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(int i10, String str, String str2) {
        HashMap[] mapArr = this.f17000c;
        if (mapArr[i10].isEmpty() || mapArr[i10].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i10];
        map.put(str2, map.get(str));
        mapArr[i10].remove(str);
    }

    public final void u(b bVar) throws Throwable {
        c cVar;
        int iE;
        HashMap map = this.f17000c[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f17002e);
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f17002e);
            int[] iArr2 = f16983l;
            if (Arrays.equals(iArr2, iArr) || (this.f16999b == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f17002e)) == 1 && Arrays.equals(iArr, f16984m)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrV = a.a.v(cVar4.g(this.f17002e));
                long[] jArrV2 = a.a.v(cVar5.g(this.f17002e));
                if (jArrV == null || jArrV.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrV2 == null || jArrV2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrV.length != jArrV2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j10 : jArrV2) {
                    j += j10;
                }
                byte[] bArr = new byte[(int) j];
                this.f17003f = true;
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < jArrV.length; i12++) {
                    int i13 = (int) jArrV[i12];
                    int i14 = (int) jArrV2[i12];
                    if (i12 < jArrV.length - 1 && i13 + i14 != jArrV[i12 + 1]) {
                        this.f17003f = false;
                    }
                    int i15 = i13 - i10;
                    if (i15 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    try {
                        bVar.d(i15);
                        int i16 = i10 + i15;
                        byte[] bArr2 = new byte[i14];
                        try {
                            bVar.readFully(bArr2);
                            i10 = i16 + i14;
                            System.arraycopy(bArr2, 0, bArr, i11, i14);
                            i11 += i14;
                        } catch (EOFException unused) {
                            Log.d("ExifInterface", "Failed to read " + i14 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d("ExifInterface", "Failed to skip " + i15 + " bytes.");
                        return;
                    }
                }
                if (this.f17003f) {
                    long j11 = jArrV[0];
                    return;
                }
                return;
            }
        }
        if (f16982k) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i10, int i11) throws Throwable {
        HashMap[] mapArr = this.f17000c;
        boolean zIsEmpty = mapArr[i10].isEmpty();
        boolean z10 = f16982k;
        if (zIsEmpty || mapArr[i11].isEmpty()) {
            if (z10) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i10].get("ImageLength");
        c cVar2 = (c) mapArr[i10].get("ImageWidth");
        c cVar3 = (c) mapArr[i11].get("ImageLength");
        c cVar4 = (c) mapArr[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z10) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z10) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f17002e);
        int iE2 = cVar2.e(this.f17002e);
        int iE3 = cVar3.e(this.f17002e);
        int iE4 = cVar4.e(this.f17002e);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    public final void w(f fVar, int i10) throws Throwable {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f17000c;
        c cVar = (c) mapArr[i10].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i10].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i10].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i10].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i10].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f16972a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f17002e);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f17002e);
                cVarC2 = c.b(eVarArr[1], this.f17002e);
            } else {
                int[] iArr = (int[]) cVar.g(this.f17002e);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f17002e);
                cVarC2 = c.c(iArr[1], this.f17002e);
            }
            mapArr[i10].put("ImageWidth", cVarC);
            mapArr[i10].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f17002e);
            int iE2 = cVar4.e(this.f17002e);
            int iE3 = cVar5.e(this.f17002e);
            int iE4 = cVar3.e(this.f17002e);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f17002e);
            c cVarC4 = c.c(iE3 - iE4, this.f17002e);
            mapArr[i10].put("ImageLength", cVarC3);
            mapArr[i10].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i10].get("ImageLength");
        c cVar7 = (c) mapArr[i10].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i10].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i10].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f17002e);
            int iE6 = cVar8.e(this.f17002e);
            fVar.h(iE5);
            byte[] bArr = new byte[iE6];
            fVar.readFully(bArr);
            e(new b(bArr), iE5, i10);
        }
    }

    public final void x() throws Throwable {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f17000c;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
