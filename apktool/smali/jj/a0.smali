.class public final Ljj/a0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljj/w;

.field public final B:Ljava/lang/String;

.field public final C:I

.field public final D:Ljj/m;

.field public final E:Ljj/n;

.field public final F:Ljj/c0;

.field public final G:Ljj/a0;

.field public final H:Ljj/a0;

.field public final I:Ljj/a0;

.field public final J:J

.field public final K:J

.field public final L:Lb2/a;

.field public M:Ljj/c;

.field public final z:Lgd/p;


# direct methods
.method public constructor <init>(Lgd/p;Ljj/w;Ljava/lang/String;ILjj/m;Ljj/n;Ljj/c0;Ljj/a0;Ljj/a0;Ljj/a0;JJLb2/a;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljj/a0;->z:Lgd/p;

    .line 20
    .line 21
    iput-object p2, p0, Ljj/a0;->A:Ljj/w;

    .line 22
    .line 23
    iput-object p3, p0, Ljj/a0;->B:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Ljj/a0;->C:I

    .line 26
    .line 27
    iput-object p5, p0, Ljj/a0;->D:Ljj/m;

    .line 28
    .line 29
    iput-object p6, p0, Ljj/a0;->E:Ljj/n;

    .line 30
    .line 31
    iput-object p7, p0, Ljj/a0;->F:Ljj/c0;

    .line 32
    .line 33
    iput-object p8, p0, Ljj/a0;->G:Ljj/a0;

    .line 34
    .line 35
    iput-object p9, p0, Ljj/a0;->H:Ljj/a0;

    .line 36
    .line 37
    iput-object p10, p0, Ljj/a0;->I:Ljj/a0;

    .line 38
    .line 39
    iput-wide p11, p0, Ljj/a0;->J:J

    .line 40
    .line 41
    iput-wide p13, p0, Ljj/a0;->K:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Ljj/a0;->L:Lb2/a;

    .line 46
    .line 47
    return-void
.end method

.method public static d(Ljava/lang/String;Ljj/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ljj/a0;->E:Ljj/n;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljj/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/a0;->F:Ljj/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljj/c0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ljj/a0;->C:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final n()Ljj/z;
    .locals 3

    .line 1
    new-instance v0, Ljj/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljj/a0;->z:Lgd/p;

    .line 7
    .line 8
    iput-object v1, v0, Ljj/z;->a:Lgd/p;

    .line 9
    .line 10
    iget-object v1, p0, Ljj/a0;->A:Ljj/w;

    .line 11
    .line 12
    iput-object v1, v0, Ljj/z;->b:Ljj/w;

    .line 13
    .line 14
    iget v1, p0, Ljj/a0;->C:I

    .line 15
    .line 16
    iput v1, v0, Ljj/z;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ljj/a0;->B:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Ljj/z;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ljj/a0;->D:Ljj/m;

    .line 23
    .line 24
    iput-object v1, v0, Ljj/z;->e:Ljj/m;

    .line 25
    .line 26
    iget-object v1, p0, Ljj/a0;->E:Ljj/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljj/n;->k()Lze/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ljj/z;->f:Lze/c;

    .line 33
    .line 34
    iget-object v1, p0, Ljj/a0;->F:Ljj/c0;

    .line 35
    .line 36
    iput-object v1, v0, Ljj/z;->g:Ljj/c0;

    .line 37
    .line 38
    iget-object v1, p0, Ljj/a0;->G:Ljj/a0;

    .line 39
    .line 40
    iput-object v1, v0, Ljj/z;->h:Ljj/a0;

    .line 41
    .line 42
    iget-object v1, p0, Ljj/a0;->H:Ljj/a0;

    .line 43
    .line 44
    iput-object v1, v0, Ljj/z;->i:Ljj/a0;

    .line 45
    .line 46
    iget-object v1, p0, Ljj/a0;->I:Ljj/a0;

    .line 47
    .line 48
    iput-object v1, v0, Ljj/z;->j:Ljj/a0;

    .line 49
    .line 50
    iget-wide v1, p0, Ljj/a0;->J:J

    .line 51
    .line 52
    iput-wide v1, v0, Ljj/z;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Ljj/a0;->K:J

    .line 55
    .line 56
    iput-wide v1, v0, Ljj/z;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Ljj/a0;->L:Lb2/a;

    .line 59
    .line 60
    iput-object v1, v0, Ljj/z;->m:Lb2/a;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljj/a0;->A:Ljj/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljj/a0;->C:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljj/a0;->B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljj/a0;->z:Lgd/p;

    .line 39
    .line 40
    iget-object v1, v1, Lgd/p;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljj/p;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
