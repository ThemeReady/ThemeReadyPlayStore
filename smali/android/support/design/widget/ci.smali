.class public final Landroid/support/design/widget/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/dm;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/ci;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    iget-object v0, p0, Landroid/support/design/widget/ci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 8
    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Landroid/support/design/widget/ci;->c:I

    if-ne v1, v5, :cond_0

    iget v1, p0, Landroid/support/design/widget/ci;->b:I

    if-ne v1, v3, :cond_4

    :cond_0
    move v1, v3

    .line 10
    :goto_0
    iget v4, p0, Landroid/support/design/widget/ci;->c:I

    if-ne v4, v5, :cond_1

    iget v4, p0, Landroid/support/design/widget/ci;->b:I

    if-eqz v4, :cond_2

    :cond_1
    move v2, v3

    .line 11
    :cond_2
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 12
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 9
    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/design/widget/ci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 17
    iget v1, p0, Landroid/support/design/widget/ci;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/design/widget/ci;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p0, Landroid/support/design/widget/ci;->b:I

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/ch;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/ch;Z)V

    .line 19
    :cond_1
    return-void

    .line 17
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Landroid/support/design/widget/ci;->c:I

    iput v0, p0, Landroid/support/design/widget/ci;->b:I

    .line 5
    iput p1, p0, Landroid/support/design/widget/ci;->c:I

    .line 6
    return-void
.end method
