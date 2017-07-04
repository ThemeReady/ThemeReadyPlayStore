.class public final Lcom/google/android/finsky/x/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/ai;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ai;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/r;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/r;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/r;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ai;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/r;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d4

    .line 7
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/FlowLayout;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/x/a/r;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ai;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ai;->b:Lcom/google/wireless/android/finsky/dfe/b/a/al;

    invoke-static {v1, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/al;Lcom/google/android/finsky/layout/FlowLayout;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/x/a/r;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ai;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ai;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/aj;

    if-nez v1, :cond_1

    .line 24
    :cond_0
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/x/a/r;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ai;

    iget-object v4, v1, Lcom/google/wireless/android/finsky/dfe/b/a/ai;->a:[Lcom/google/wireless/android/finsky/dfe/b/a/aj;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/x/a/r;->b:Landroid/view/LayoutInflater;

    const v7, 0x7f0403d5

    .line 13
    invoke-virtual {v1, v7, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 14
    const v1, 0x7f1000c2

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/image/FifeImageView;

    .line 15
    iget-object v8, p0, Lcom/google/android/finsky/x/a/r;->a:Lcom/google/android/finsky/x/h;

    iget-object v9, v6, Lcom/google/wireless/android/finsky/dfe/b/a/aj;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    invoke-virtual {v8, v9, v1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ao;Lcom/google/android/play/image/FifeImageView;)V

    .line 16
    const v1, 0x7f1006cc

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v8, p0, Lcom/google/android/finsky/x/a/r;->a:Lcom/google/android/finsky/x/h;

    iget-object v9, v6, Lcom/google/wireless/android/finsky/dfe/b/a/aj;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v1, v10}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 18
    iget-object v1, v6, Lcom/google/wireless/android/finsky/dfe/b/a/aj;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bf;

    .line 19
    invoke-static {v1, v7}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bf;Landroid/view/View;)V

    .line 20
    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bf;->u:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v6, :cond_2

    .line 21
    new-instance v6, Lcom/google/android/finsky/x/k;

    invoke-direct {v6, p1, v1}, Lcom/google/android/finsky/x/k;-><init>(Lcom/google/android/finsky/x/d;Lcom/google/wireless/android/finsky/dfe/b/a/bf;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_2
    invoke-virtual {v0, v7}, Lcom/google/android/finsky/layout/FlowLayout;->addView(Landroid/view/View;)V

    .line 23
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
