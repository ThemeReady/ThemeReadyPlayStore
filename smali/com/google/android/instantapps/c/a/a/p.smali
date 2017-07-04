.class final Lcom/google/android/instantapps/c/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/instantapps/c/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/c/a/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/p;->a:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/p;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    .line 4
    const/16 v1, 0x6a

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/p;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.closeButton"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/p;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->a:Lcom/google/android/instantapps/c/a/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/c/a/a/f;->b(Z)V

    .line 7
    return-void
.end method
