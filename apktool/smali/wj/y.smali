.class public final Lwj/y;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lwj/h;


# instance fields
.field public final A:Lwj/g;

.field public B:Z

.field public final z:Lwj/e0;


# direct methods
.method public constructor <init>(Lwj/e0;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwj/y;->z:Lwj/e0;

    .line 10
    .line 11
    new-instance p1, Lwj/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwj/y;->A:Lwj/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Lwj/j;)Lwj/h;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwj/g;->j0(Lwj/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final E(I[B)Lwj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwj/g;->i0(I[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final G(Ljava/lang/String;)Lwj/h;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwj/g;->r0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final L(J)Lwj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwj/g;->n0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final a()Lwj/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lwj/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/y;->z:Lwj/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lwj/e0;->b()Lwj/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c0(J)Lwj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lwj/g;->m0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwj/y;->z:Lwj/e0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwj/y;->B:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lwj/y;->A:Lwj/g;

    .line 8
    .line 9
    iget-wide v2, v1, Lwj/g;->A:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lwj/e0;->j(Lwj/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lwj/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lwj/y;->B:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lwj/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwj/g;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lwj/y;->z:Lwj/e0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Lwj/e0;->j(Lwj/g;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    iget-wide v1, v0, Lwj/g;->A:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lwj/y;->z:Lwj/e0;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, Lwj/e0;->j(Lwj/g;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lwj/e0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(Lwj/g;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lwj/g;->j(Lwj/g;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwj/y;->z:Lwj/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 3
    invoke-virtual {v0, p1}, Lwj/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lwj/h;
    .locals 2

    const-string v0, "source"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lwj/y;->B:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lwj/g;->i0(I[B)V

    .line 9
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lwj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwj/g;->l0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)Lwj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwj/g;->o0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)Lwj/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj/y;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwj/y;->A:Lwj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lwj/g;->p0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwj/y;->d()Lwj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
