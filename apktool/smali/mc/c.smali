.class public final Lmc/c;
.super La/a;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:La/a;

.field public final synthetic h:Lmc/d;


# direct methods
.method public constructor <init>(Lmc/d;Landroid/content/Context;Landroid/text/TextPaint;La/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/c;->h:Lmc/d;

    .line 5
    .line 6
    iput-object p2, p0, Lmc/c;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lmc/c;->f:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lmc/c;->g:La/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/c;->g:La/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/a;->J(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/c;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/c;->f:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lmc/c;->h:Lmc/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lmc/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmc/c;->g:La/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, La/a;->K(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
