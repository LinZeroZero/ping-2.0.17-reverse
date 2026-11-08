.class public final Lw0/v0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lw0/n;


# instance fields
.field public final synthetic a:Lw0/u0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lw0/u0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/v0;->a:Lw0/u0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw0/v0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/v0;->a:Lw0/u0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw0/v0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw0/u0;->l(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
