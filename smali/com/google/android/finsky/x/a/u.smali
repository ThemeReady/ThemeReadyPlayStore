.class public final Lcom/google/android/finsky/x/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/an;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/an;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/u;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/u;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/u;->c:Lcom/google/wireless/android/finsky/dfe/b/a/an;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/u;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403d7

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/x/a/u;->a:Lcom/google/android/finsky/x/h;

    iget-object v2, p0, Lcom/google/android/finsky/x/a/u;->c:Lcom/google/wireless/android/finsky/dfe/b/a/an;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/an;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ao;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ao;Lcom/google/android/play/image/FifeImageView;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/x/a/u;->c:Lcom/google/wireless/android/finsky/dfe/b/a/an;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/b/a/an;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/android/finsky/x/a/v;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/x/a/v;-><init>(Lcom/google/android/finsky/x/a/u;Lcom/google/android/finsky/x/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    return-object v0
.end method
