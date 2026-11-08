.class public final Ll7/p;
.super Ll7/o;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:Lt/e;

.field public final synthetic b:Ll7/q;


# direct methods
.method public constructor <init>(Ll7/q;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/p;->b:Ll7/q;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/p;->a:Lt/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ll7/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/p;->b:Ll7/q;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/q;->A:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/p;->a:Lt/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lt/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ll7/n;->z(Ll7/l;)Ll7/n;

    .line 17
    .line 18
    .line 19
    return-void
.end method
