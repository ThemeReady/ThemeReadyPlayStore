.class public final Lcom/google/android/finsky/x/a/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/at;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/at;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/x;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/x;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/x;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d8

    .line 7
    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/at;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f1000aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 10
    iget-object v2, p0, Lcom/google/android/finsky/x/a/x;->a:Lcom/google/android/finsky/x/h;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/at;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ao;Lcom/google/android/play/image/FifeImageView;)V

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/x/a/x;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/at;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1000c5

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v4, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/x/a/x;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/at;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    const v0, 0x7f1000fc

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v4, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v3, v0, v4}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/x/a/x;->a:Lcom/google/android/finsky/x/h;

    iget-object v0, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/at;->d:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    const v0, 0x7f1000fe

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 19
    invoke-virtual {v2, v3, v0, p1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ac;Landroid/widget/Button;Lcom/google/android/finsky/x/d;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/at;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    if-eqz v0, :cond_1

    .line 21
    const v0, 0x7f10018f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/x/a/x;->a:Lcom/google/android/finsky/x/h;

    iget-object v3, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/at;->e:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ao;Lcom/google/android/play/image/FifeImageView;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/x/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/at;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/at;->f:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_2

    .line 24
    new-instance v0, Lcom/google/android/finsky/x/a/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/x/a/y;-><init>(Lcom/google/android/finsky/x/a/x;Lcom/google/android/finsky/x/d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_2
    return-object v1
.end method
