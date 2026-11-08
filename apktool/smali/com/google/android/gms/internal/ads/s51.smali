.class public final Lcom/google/android/gms/internal/ads/s51;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kx0;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m21;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/s51;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pp0;I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/m21;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s51;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s51;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s51;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pp0;->a(I[B)[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/q51;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u11;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q51;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/m21;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/u11;->b:Lcom/google/android/gms/internal/ads/w11;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/w11;->b:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/s51;->b:I

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u11;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->c:[B

    .line 11
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/w11;->c:Lcom/google/android/gms/internal/ads/gx0;

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/gx0;->O:Lcom/google/android/gms/internal/ads/gx0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/s51;->e:[B

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/z11;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pp0;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d21;->d:Lcom/google/android/gms/internal/ads/b21;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/z11;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/t51;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object v3

    .line 21
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pp0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s51;->a:Lcom/google/android/gms/internal/ads/m21;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z11;->b:Lcom/google/android/gms/internal/ads/d21;

    .line 23
    iget v1, v0, Lcom/google/android/gms/internal/ads/d21;->b:I

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/s51;->b:I

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z11;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t51;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->c:[B

    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d21;->c:Lcom/google/android/gms/internal/ads/c21;

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/c21;->d:Lcom/google/android/gms/internal/ads/c21;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/s51;->e:[B

    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->d:[B

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s51;->d:[B

    return-void
.end method
