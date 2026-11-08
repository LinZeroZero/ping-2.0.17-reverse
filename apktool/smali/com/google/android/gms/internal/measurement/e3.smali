.class public final Lcom/google/android/gms/internal/measurement/e3;
.super Lcom/google/android/gms/internal/measurement/i5;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/h3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i5;->c()Lcom/google/android/gms/internal/measurement/j5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f3;->t(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/measurement/i3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f3;->t(Lcom/google/android/gms/internal/measurement/f3;Lcom/google/android/gms/internal/measurement/i3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k(I)Lcom/google/android/gms/internal/measurement/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f3;->o(I)Lcom/google/android/gms/internal/measurement/i3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i5;->A:Lcom/google/android/gms/internal/measurement/j5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/f3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f3;->C()Lcom/google/android/gms/internal/measurement/s5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
