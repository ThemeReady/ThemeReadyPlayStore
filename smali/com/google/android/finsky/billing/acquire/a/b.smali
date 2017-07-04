.class public final Lcom/google/android/finsky/billing/acquire/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public b:Lcom/google/android/finsky/image/c;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

.field public final e:Lcom/google/android/finsky/x/c/f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/b;Lcom/google/android/finsky/x/c/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/k;->a(Lcom/google/android/finsky/billing/acquire/a/b;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->c:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/x/c/f;

    .line 6
    return-void
.end method

.method static a(Lcom/google/android/finsky/billing/acquire/a/d;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/d;->a:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget v2, p0, Lcom/google/android/finsky/billing/acquire/a/d;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-static {v2, v3}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    invoke-static {v1, v4, v4, v0, v4}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void

    .line 59
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/billing/acquire/a/d;->b:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f1003dd

    const v6, 0x7f1003dc

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0403cf

    .line 8
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    const v0, 0x7f1002e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 12
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/b;->b:Lcom/google/android/finsky/image/c;

    .line 13
    const/4 v5, -0x1

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/bf/a/an;I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ao;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    invoke-static {v1, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1003d9

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1003da

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 22
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->f:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 25
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1002df

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->h:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1002e0

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->i:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1003de

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->e:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_5

    .line 37
    new-instance v1, Lcom/google/android/finsky/billing/acquire/a/d;

    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0200d6

    const v5, 0x7f0200d5

    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/finsky/billing/acquire/a/d;-><init>(Landroid/widget/TextView;II)V

    move-object v0, v1

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    invoke-virtual {v1}, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/finsky/billing/acquire/a/b;->a(Lcom/google/android/finsky/billing/acquire/a/d;Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/x/c/f;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    .line 44
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/b;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/finsky/x/c/f;->a(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/b;->e:Lcom/google/android/finsky/x/c/f;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    .line 47
    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/b/a/b;->j:Ljava/lang/String;

    .line 48
    new-instance v5, Lcom/google/android/finsky/billing/acquire/a/e;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/billing/acquire/a/e;-><init>(Lcom/google/android/finsky/billing/acquire/a/d;)V

    .line 49
    invoke-virtual {v1, v4, v5}, Lcom/google/android/finsky/x/c/f;->a(Ljava/lang/String;Lcom/google/android/finsky/x/c/g;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    .line 51
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/acquire/a/c;-><init>(Lcom/google/android/finsky/billing/acquire/a/b;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_3
    return-object v3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/b;->d:Lcom/google/wireless/android/finsky/dfe/b/a/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/b;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/ao;->b:Lcom/google/android/finsky/bf/a/an;

    move-object v1, v0

    goto/16 :goto_0

    .line 39
    :cond_5
    new-instance v1, Lcom/google/android/finsky/billing/acquire/a/d;

    .line 40
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0200f1

    const v5, 0x7f0200f0

    invoke-direct {v1, v0, v4, v5}, Lcom/google/android/finsky/billing/acquire/a/d;-><init>(Landroid/widget/TextView;II)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 51
    goto :goto_2
.end method
