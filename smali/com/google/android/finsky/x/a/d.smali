.class public final Lcom/google/android/finsky/x/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a/o;


# instance fields
.field public a:Lcom/google/android/finsky/x/h;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/google/wireless/android/finsky/dfe/b/a/ab;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/b/a/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/x/a/p;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/x/a/p;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/x/a/p;->a(Lcom/google/android/finsky/x/a/d;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/x/a/d;->b:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/x/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ab;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0403cc

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/x/a/d;->a:Lcom/google/android/finsky/x/h;

    iget-object v2, p0, Lcom/google/android/finsky/x/a/d;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ab;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/b/a/ab;->a:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/finsky/x/h;->a(Lcom/google/wireless/android/finsky/dfe/b/a/ac;Landroid/widget/Button;Lcom/google/android/finsky/x/d;)V

    .line 9
    return-object v0
.end method
