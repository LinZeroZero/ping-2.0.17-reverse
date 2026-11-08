.class public final Llh/d;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lvg/c;

.field public final c:La0/i3;


# direct methods
.method public constructor <init>(Lvg/c;La0/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/d;->b:Lvg/c;

    .line 5
    .line 6
    iput-object p2, p0, Llh/d;->c:La0/i3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/d;->b:Lvg/c;

    .line 2
    .line 3
    const-class v1, Llh/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrj/l;->B(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llh/e;

    .line 10
    .line 11
    check-cast v0, Lvg/c;

    .line 12
    .line 13
    iget-object v0, v0, Lvg/c;->c:Loh/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkh/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkh/g;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
