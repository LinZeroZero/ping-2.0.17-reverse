.class public abstract Lcom/google/android/gms/internal/ads/a21;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/e11;

.field public static final b:Lcom/google/android/gms/internal/ads/e11;

.field public static final c:Lcom/google/android/gms/internal/ads/g01;

.field public static final d:Lcom/google/android/gms/internal/ads/by0;

.field public static final e:Lcom/google/android/gms/internal/ads/cy0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kz0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kz0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    .line 9
    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/z11;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/x11;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/e11;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f11;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/ads/a21;->a:Lcom/google/android/gms/internal/ads/e11;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/kz0;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kz0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/e11;

    .line 27
    .line 28
    const-class v3, Lcom/google/android/gms/internal/ads/kx0;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/e11;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/f11;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/a21;->b:Lcom/google/android/gms/internal/ads/e11;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/x31;->C()Lcom/google/android/gms/internal/ads/s71;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/g01;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/g01;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/a21;->c:Lcom/google/android/gms/internal/ads/g01;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/by0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/a21;->d:Lcom/google/android/gms/internal/ads/by0;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/cy0;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/cy0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/a21;->e:Lcom/google/android/gms/internal/ads/cy0;

    .line 63
    .line 64
    sput v1, Lcom/google/android/gms/internal/ads/a21;->f:I

    .line 65
    .line 66
    return-void
.end method
