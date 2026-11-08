.class public final Lcom/google/android/gms/internal/ads/os0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lcom/google/android/gms/internal/ads/rs0;

.field public final synthetic D:I

.field public final synthetic E:Lcom/google/android/gms/internal/ads/rs0;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rs0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/os0;->D:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os0;->E:Lcom/google/android/gms/internal/ads/rs0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os0;->C:Lcom/google/android/gms/internal/ads/rs0;

    .line 9
    .line 10
    iget p2, p1, Lcom/google/android/gms/internal/ads/rs0;->D:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/os0;->z:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rs0;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, -0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/os0;->A:I

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/os0;->B:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/os0;->A:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os0;->C:Lcom/google/android/gms/internal/ads/rs0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/rs0;->D:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/os0;->z:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os0;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/os0;->A:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/os0;->B:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/os0;->D:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/os0;->E:Lcom/google/android/gms/internal/ads/rs0;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/rs0;->I:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs0;->d()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/qs0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qs0;-><init>(Lcom/google/android/gms/internal/ads/rs0;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/rs0;->I:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rs0;->c()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/os0;->A:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/rs0;->E:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/os0;->A:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os0;->C:Lcom/google/android/gms/internal/ads/rs0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/rs0;->D:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/os0;->z:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/os0;->B:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/wg;->S(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/os0;->z:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/os0;->z:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/os0;->B:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs0;->c()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/os0;->A:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/os0;->A:I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/os0;->B:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
