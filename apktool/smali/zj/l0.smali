.class public final Lzj/l0;
.super Ljj/y;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Ljj/y;

.field public final b:Ljj/r;


# direct methods
.method public constructor <init>(Ljj/y;Ljj/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzj/l0;->a:Ljj/y;

    .line 5
    .line 6
    iput-object p2, p0, Lzj/l0;->b:Ljj/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/l0;->a:Ljj/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljj/y;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Ljj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/l0;->b:Ljj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lwj/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/l0;->a:Ljj/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljj/y;->c(Lwj/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
