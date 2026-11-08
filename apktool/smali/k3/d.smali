.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# instance fields
.field public final synthetic A:J

.field public final synthetic z:Ly1/p;


# direct methods
.method public synthetic constructor <init>(Ly1/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/d;->z:Ly1/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lk3/d;->A:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lk3/d;->A:J

    .line 2
    .line 3
    iget-object v2, p0, Lk3/d;->z:Ly1/p;

    .line 4
    .line 5
    check-cast v2, Ly1/l0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ly1/l0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
