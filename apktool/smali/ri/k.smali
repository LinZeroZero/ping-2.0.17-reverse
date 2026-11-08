.class public final Lri/k;
.super Lri/b1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lri/j;


# instance fields
.field public final D:Lri/f1;


# direct methods
.method public constructor <init>(Lri/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwi/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/k;->D:Lri/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lri/b1;->j()Lri/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lri/f1;->y(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lri/k;->D:Lri/f1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lri/b1;->j()Lri/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lri/f1;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
