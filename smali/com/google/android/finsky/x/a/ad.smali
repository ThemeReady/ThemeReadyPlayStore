.class public final Lcom/google/android/finsky/x/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/bb;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/bb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/ad;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/ad;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/ad;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/ad;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403db

    .line 7
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/x/a/ad;->a:Lcom/google/android/finsky/x/h;

    iget-object v2, p0, Lcom/google/android/finsky/x/a/ad;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bc;Landroid/widget/TextView;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/x/a/ad;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bb;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/bb;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_0

    .line 10
    const v1, 0x7f0201b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    new-instance v1, Lcom/google/android/finsky/x/a/ae;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/x/a/ae;-><init>(Lcom/google/android/finsky/x/a/ad;Lcom/google/android/finsky/x/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    return-object v0
.end method
