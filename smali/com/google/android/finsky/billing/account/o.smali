.class final Lcom/google/android/finsky/billing/account/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/account/p;

.field public final synthetic b:Lcom/google/android/finsky/billing/account/l;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/account/l;Lcom/google/android/finsky/billing/account/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    iput-object p2, p0, Lcom/google/android/finsky/billing/account/o;->a:Lcom/google/android/finsky/billing/account/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/l;->q:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v4, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 5
    iget-object v4, v4, Lcom/google/android/finsky/billing/account/l;->f:Lcom/google/android/finsky/e/z;

    .line 6
    invoke-direct {v2, v4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0xa47

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/o;->a:Lcom/google/android/finsky/billing/account/p;

    .line 10
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/p;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    .line 17
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/account/p;

    .line 18
    iput-boolean v1, v0, Lcom/google/android/finsky/billing/account/p;->c:Z

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 20
    iget-object v2, v2, Lcom/google/android/finsky/billing/account/l;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 23
    iget-object v5, v2, Lcom/google/android/finsky/billing/account/l;->o:Ljava/util/ArrayList;

    .line 24
    add-int v6, v4, v0

    new-instance v7, Lcom/google/android/finsky/billing/account/p;

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 25
    iget-object v2, v2, Lcom/google/android/finsky/billing/account/l;->p:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/billing/account/l;->p:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    move v2, v3

    :goto_1
    invoke-direct {v7, v3, v8, v2}, Lcom/google/android/finsky/billing/account/p;-><init>(ILjava/lang/Object;Z)V

    .line 29
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 28
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/o;->b:Lcom/google/android/finsky/billing/account/l;

    .line 32
    iget-object v0, v0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/eh;

    invoke-virtual {v0}, Landroid/support/v7/widget/eh;->b()V

    .line 33
    return-void
.end method
