.class public final Lzj/w;
.super Ljj/c0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final A:J

.field public final z:Ljj/r;


# direct methods
.method public constructor <init>(Ljj/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/w;->z:Ljj/r;

    .line 5
    .line 6
    iput-wide p2, p0, Lzj/w;->A:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzj/w;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/w;->z:Ljj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lwj/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
