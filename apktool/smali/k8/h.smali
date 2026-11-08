.class public final Lk8/h;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final a:Lwj/l;

.field public final b:Lk8/e;


# direct methods
.method public constructor <init>(JLri/q;Lwj/l;Lwj/w;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lk8/h;->a:Lwj/l;

    .line 5
    .line 6
    new-instance v0, Lk8/e;

    .line 7
    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lk8/e;-><init>(JLri/q;Lwj/l;Lwj/w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk8/h;->b:Lk8/e;

    .line 16
    .line 17
    return-void
.end method
