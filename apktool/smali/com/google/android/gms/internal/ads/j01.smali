.class public final Lcom/google/android/gms/internal/ads/j01;
.super Lcom/google/android/gms/internal/ads/wg;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/k11;

.field public final c:Lcom/google/android/gms/internal/ads/t51;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/h01;->b:[I

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/k11;->z:I

    .line 7
    .line 8
    invoke-static {v1}, Lu3/k;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k11;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/z41;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/z41;->D:Lcom/google/android/gms/internal/ads/z41;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t51;->a([B)Lcom/google/android/gms/internal/ads/t51;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/z41;->B:Lcom/google/android/gms/internal/ads/z41;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v01;->b(I)Lcom/google/android/gms/internal/ads/t51;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/z41;->C:Lcom/google/android/gms/internal/ads/z41;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/z41;->E:Lcom/google/android/gms/internal/ads/z41;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Unknown output prefix type"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v01;->a(I)Lcom/google/android/gms/internal/ads/t51;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j01;->c:Lcom/google/android/gms/internal/ads/t51;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/lx0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i01;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j01;->b:Lcom/google/android/gms/internal/ads/k11;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k11;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k11;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/z41;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i01;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/z41;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
