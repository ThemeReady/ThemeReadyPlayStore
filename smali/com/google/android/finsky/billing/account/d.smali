.class public abstract Lcom/google/android/finsky/billing/account/d;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/finsky/e/u;

.field public final f:Landroid/os/Bundle;

.field public final g:Lcom/google/android/finsky/e/z;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/billing/account/d;->d:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/billing/account/d;->h:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/d;->i:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/billing/account/d;->f:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/billing/account/d;->g:Lcom/google/android/finsky/e/z;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/billing/account/d;->e:Lcom/google/android/finsky/e/u;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 4

    .prologue
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/finsky/recyclerview/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/d;->i:Landroid/view/LayoutInflater;

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/billing/account/d;->f(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 62
    return-object v0
.end method

.method protected final a(Landroid/view/View$OnClickListener;IIII)Lcom/google/android/finsky/billing/account/layout/f;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/finsky/billing/account/layout/f;

    invoke-direct {v0}, Lcom/google/android/finsky/billing/account/layout/f;-><init>()V

    .line 16
    iput p2, v0, Lcom/google/android/finsky/billing/account/layout/f;->a:I

    .line 20
    iput p3, v0, Lcom/google/android/finsky/billing/account/layout/f;->e:I

    .line 24
    iput p4, v0, Lcom/google/android/finsky/billing/account/layout/f;->g:I

    .line 28
    iput p5, v0, Lcom/google/android/finsky/billing/account/layout/f;->k:I

    .line 32
    iput-object p1, v0, Lcom/google/android/finsky/billing/account/layout/f;->i:Landroid/view/View$OnClickListener;

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/d;->g:Lcom/google/android/finsky/e/z;

    .line 35
    iput-object v1, v0, Lcom/google/android/finsky/billing/account/layout/f;->j:Lcom/google/android/finsky/e/z;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/account/d;->a(Lcom/google/android/finsky/billing/account/layout/f;)V

    .line 37
    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 54
    iget v0, p1, Landroid/support/v7/widget/fk;->f:I

    .line 56
    iget-object v1, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 57
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;II)V

    .line 58
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/d;->h:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v2, v3}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    return-void
.end method

.method public abstract a(Landroid/view/View;II)V
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V
    .locals 6

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View$OnClickListener;IIII)Lcom/google/android/finsky/billing/account/layout/f;

    move-result-object v0

    .line 40
    check-cast p1, Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/account/d;->e:Lcom/google/android/finsky/e/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;->a(Lcom/google/android/finsky/billing/account/layout/f;Lcom/google/android/finsky/e/u;)V

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/account/layout/f;)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "SeenLandingRow_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget v0, p1, Lcom/google/android/finsky/billing/account/layout/f;->k:I

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/d;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/finsky/billing/account/layout/f;->h:Ljava/lang/Boolean;

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/billing/account/d;->f:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract f(I)I
.end method
