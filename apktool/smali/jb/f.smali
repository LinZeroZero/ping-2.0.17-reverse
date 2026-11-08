.class public final Ljb/f;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lvc/b;
.implements Lvc/a;


# instance fields
.field public final A:Lvc/a;

.field public final z:Lvc/b;


# direct methods
.method public synthetic constructor <init>(Lvc/b;Lvc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb/f;->z:Lvc/b;

    .line 5
    .line 6
    iput-object p2, p0, Ljb/f;->A:Lvc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljb/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f;->z:Lvc/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvc/b;->b(Ljb/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lp8/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/f;->A:Lvc/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvc/a;->g(Lp8/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
