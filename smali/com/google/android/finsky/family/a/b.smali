.class public abstract Lcom/google/android/finsky/family/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/google/android/finsky/dfemodel/x;


# instance fields
.field public final a:Lcom/google/android/finsky/pagesystem/c;

.field public final b:Lcom/google/android/finsky/e/u;

.field public final c:Lcom/google/android/finsky/api/a;

.field public final d:Lcom/google/android/finsky/e/z;

.field public final e:Lcom/google/android/finsky/utils/bf;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/android/volley/VolleyError;

.field public j:Lcom/google/android/finsky/stream/d;

.field public k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/family/a/b;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/family/a/b;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/family/a/b;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/family/a/b;->b:Lcom/google/android/finsky/e/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/family/a/b;->c:Lcom/google/android/finsky/api/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/family/a/b;->d:Lcom/google/android/finsky/e/z;

    .line 8
    new-instance v0, Lcom/google/android/finsky/utils/bf;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/bf;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->e:Lcom/google/android/finsky/utils/bf;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->a:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    const v1, 0x7f040113

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    const v1, 0x7f1002b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/stream/d;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/google/android/finsky/stream/d;

    invoke-direct {v0}, Lcom/google/android/finsky/stream/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/stream/d;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/stream/d;

    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->a(Ljava/util/List;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/eg;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    new-instance v1, Lcom/google/android/finsky/adapters/aa;

    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->a:Lcom/google/android/finsky/pagesystem/c;

    .line 19
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/finsky/adapters/aa;-><init>(Landroid/content/res/Resources;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ep;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/stream/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/d;->b()V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->j:Lcom/google/android/finsky/stream/d;

    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->e:Lcom/google/android/finsky/utils/bf;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/stream/d;->a(Lcom/google/android/finsky/utils/bf;)V

    .line 23
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->getPaddingBottom()I

    move-result v3

    .line 29
    invoke-static {v1, v0, v2, v0, v3}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    const v1, 0x7f100293

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/family/a/b;->m:Landroid/widget/LinearLayout;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/android/volley/VolleyError;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->d()V

    .line 34
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/family/a/b;->h:Z

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->k()V

    .line 37
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/finsky/family/a/b;->h:Z

    .line 38
    return-void
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    const v1, 0x7f1003c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->l:Landroid/view/ViewGroup;

    const v1, 0x7f10049f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/android/volley/VolleyError;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f1001c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->i:Lcom/android/volley/VolleyError;

    invoke-static {v1, v2}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const v0, 0x7f1001c8

    .line 49
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/family/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/family/a/c;-><init>(Lcom/google/android/finsky/family/a/b;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/family/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v7}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f100295

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/family/a/b;->m:Landroid/widget/LinearLayout;

    const v2, 0x7f100296

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 61
    iget-object v2, p0, Lcom/google/android/finsky/family/a/b;->m:Landroid/widget/LinearLayout;

    const v5, 0x7f100294

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/finsky/family/a/b;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/family/a/b;->k:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-virtual {v0, v6}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract j()Z
.end method

.method public k()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
