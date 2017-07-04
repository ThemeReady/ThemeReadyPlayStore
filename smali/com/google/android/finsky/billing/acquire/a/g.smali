.class public final Lcom/google/android/finsky/billing/acquire/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

.field public final d:Lcom/google/android/finsky/x/c/f;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/c;Lcom/google/android/finsky/x/c/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/k;->a(Lcom/google/android/finsky/billing/acquire/a/g;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a/g;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/g;->d:Lcom/google/android/finsky/x/c/f;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0403d0

    .line 8
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/g;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1006c9

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/g;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1006ca

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/g;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1006cb

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->d:Lcom/google/android/finsky/x/c/f;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    .line 20
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/c;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/x/c/f;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->g:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/billing/acquire/a/h;-><init>(Lcom/google/android/finsky/billing/acquire/a/g;Lcom/google/android/finsky/x/d;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_1
    :goto_0
    return-object v2

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/c;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/g;->c:Lcom/google/wireless/android/finsky/dfe/b/a/c;

    .line 25
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/c;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    :cond_3
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/i;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/acquire/a/i;-><init>(Lcom/google/android/finsky/billing/acquire/a/g;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_1
.end method
