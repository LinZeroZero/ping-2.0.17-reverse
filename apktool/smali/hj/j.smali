.class public final Lhj/j;
.super La0/i3;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final C:Z


# direct methods
.method public constructor <init>(Lhj/m;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, La0/i3;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, Lhj/j;->C:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhj/j;->C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, La0/i3;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, La0/i3;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
