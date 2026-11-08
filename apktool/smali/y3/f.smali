.class public final Ly3/f;
.super Ly3/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final H()Ly3/f;
    .locals 1

    .line 1
    invoke-super {p0}, Ly3/b;->s()Ly3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly3/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic a()Ly3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/f;->H()Ly3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ly3/b;->s()Ly3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ly3/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/measurement/g;->A:I

    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/g;->B:Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic s()Ly3/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly3/f;->H()Ly3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
