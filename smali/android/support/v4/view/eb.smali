.class Landroid/support/v4/view/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ej;


# instance fields
.field public a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    .line 3
    return-void
.end method

.method private final d(Landroid/support/v4/view/ea;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 51
    :cond_0
    if-nez v0, :cond_2

    .line 52
    new-instance v0, Landroid/support/v4/view/ec;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/view/ec;-><init>(Landroid/support/v4/view/eb;Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 53
    iget-object v1, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 54
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    .line 55
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)J
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/support/v4/view/ea;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/eb;->d(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public a(Landroid/support/v4/view/ea;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/eb;->d(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public a(Landroid/support/v4/view/ea;Landroid/view/View;Landroid/support/v4/view/en;)V
    .locals 1

    .prologue
    .line 27
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ep;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public b(Landroid/support/v4/view/ea;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/eb;->c(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public b(Landroid/support/v4/view/ea;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/eb;->d(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method final c(Landroid/support/v4/view/ea;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v2, v0, Landroid/support/v4/view/en;

    if-eqz v2, :cond_4

    .line 33
    check-cast v0, Landroid/support/v4/view/en;

    .line 34
    :goto_0
    iget-object v2, p1, Landroid/support/v4/view/ea;->b:Ljava/lang/Runnable;

    .line 35
    iget-object v3, p1, Landroid/support/v4/view/ea;->c:Ljava/lang/Runnable;

    .line 36
    iput-object v1, p1, Landroid/support/v4/view/ea;->b:Ljava/lang/Runnable;

    .line 37
    iput-object v1, p1, Landroid/support/v4/view/ea;->c:Ljava/lang/Runnable;

    .line 38
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p2}, Landroid/support/v4/view/en;->a(Landroid/view/View;)V

    .line 42
    invoke-interface {v0, p2}, Landroid/support/v4/view/en;->b(Landroid/view/View;)V

    .line 43
    :cond_1
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Landroid/support/v4/view/eb;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/support/v4/view/ea;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/eb;->d(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public d(Landroid/support/v4/view/ea;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/eb;->d(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public e(Landroid/support/v4/view/ea;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/eb;->d(Landroid/support/v4/view/ea;Landroid/view/View;)V

    .line 17
    return-void
.end method
