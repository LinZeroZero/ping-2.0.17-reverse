.class public final Lcom/google/android/gms/internal/measurement/g;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:I

.field public B:Ljava/lang/Iterable;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g;->B:Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g;->B:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Ly3/f;

    .line 11
    .line 12
    iget-object v1, v1, Ly3/b;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 24
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g;->B:Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->u()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g;->B:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Ly3/f;

    .line 9
    .line 10
    iget-object v0, v0, Ly3/b;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly3/d;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g;->B:Ljava/lang/Iterable;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->u()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->r(I)Lcom/google/android/gms/internal/measurement/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 53
    .line 54
    const-string v2, "Out of bounds index: "

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
