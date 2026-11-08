.class public final Lr2/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lp2/u0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lei/c;

.field public final synthetic e:Lei/c;

.field public final synthetic f:Lr2/n0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lei/c;Lei/c;Lr2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr2/m0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr2/m0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr2/m0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/m0;->d:Lei/c;

    .line 11
    .line 12
    iput-object p5, p0, Lr2/m0;->e:Lei/c;

    .line 13
    .line 14
    iput-object p6, p0, Lr2/m0;->f:Lr2/n0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/m0;->f:Lr2/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lr2/n0;->K:Lp2/q0;

    .line 4
    .line 5
    iget-object v1, p0, Lr2/m0;->e:Lei/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/m0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lei/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m0;->d:Lei/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/m0;->a:I

    .line 2
    .line 3
    return v0
.end method
