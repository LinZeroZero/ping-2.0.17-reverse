.class public final Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/xa;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xa;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/xa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/mb;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    .line 6
    .line 7
    sget v2, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int v4, v3, v0

    .line 13
    .line 14
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    check-cast v2, [Lcom/google/android/gms/internal/ads/xa;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mb;-><init>([Lcom/google/android/gms/internal/ads/xa;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/mb;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mb;->a([Lcom/google/android/gms/internal/ads/xa;)Lcom/google/android/gms/internal/ads/mb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/mb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/mb;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const-wide v1, -0x7fffffff7fffffffL    # -1.060997896E-314

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->a:[Lcom/google/android/gms/internal/ads/xa;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "entries="

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
