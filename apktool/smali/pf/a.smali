.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic a:Lpf/c;

.field public final synthetic b:Lpf/b;


# direct methods
.method public synthetic constructor <init>(Lpf/c;Lpf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/a;->a:Lpf/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpf/a;->b:Lpf/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/a;->a:Lpf/c;

    .line 2
    .line 3
    iget-object v0, v0, Lpf/c;->a:Ljb/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb/m0;->a()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf/a;->b:Lpf/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpf/b;->b(Lp8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
