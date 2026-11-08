.class public final Lzj/v;
.super Ljj/c0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:Lwj/a0;

.field public B:Ljava/io/IOException;

.field public final z:Ljj/c0;


# direct methods
.method public constructor <init>(Ljj/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/v;->z:Ljj/c0;

    .line 5
    .line 6
    new-instance v0, Lj8/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljj/c0;->n()Lwj/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lj8/b;-><init>(Lzj/v;Lwj/i;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvh/f;->c(Lwj/g0;)Lwj/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzj/v;->A:Lwj/a0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/v;->z:Ljj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj/c0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/v;->z:Ljj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj/c0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Ljj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/v;->z:Ljj/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj/c0;->h()Ljj/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lwj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/v;->A:Lwj/a0;

    .line 2
    .line 3
    return-object v0
.end method
