.class public abstract Landroid/support/v7/widget/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v7/widget/eh;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v7/widget/eh;

    invoke-direct {v0}, Landroid/support/v7/widget/eh;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/eg;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/eh;->a(IILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eh;->registerObserver(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public a(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/fk;I)V
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->a()Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/eg;->b:Z

    .line 15
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 1

    .prologue
    .line 4
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/h;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/eg;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;

    move-result-object v0

    .line 6
    iput p2, v0, Landroid/support/v7/widget/fk;->f:I

    .line 7
    invoke-static {}, Landroid/support/v4/os/h;->a()V

    .line 8
    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eh;->c(II)V

    .line 34
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public b(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/eh;->unregisterObserver(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public b(Landroid/support/v7/widget/fk;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    .line 26
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/widget/eh;->a(IILjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eh;->a(II)V

    .line 36
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/eh;->a(II)V

    .line 32
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/eh;->b(II)V

    .line 40
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/eh;->b(II)V

    .line 38
    return-void
.end method
