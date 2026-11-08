.class public final Ljj/x;
.super Ljj/y;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:Ljj/r;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Ljj/r;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/x;->a:Ljj/r;

    .line 5
    .line 6
    iput p2, p0, Ljj/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljj/x;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Ljj/x;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()Ljj/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/x;->a:Ljj/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lwj/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj/x;->c:[B

    .line 2
    .line 3
    iget v1, p0, Ljj/x;->b:I

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lwj/h;->E(I[B)Lwj/h;

    .line 6
    .line 7
    .line 8
    return-void
.end method
