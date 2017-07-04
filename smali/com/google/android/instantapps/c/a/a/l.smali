.class final Lcom/google/android/instantapps/c/a/a/l;
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
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->a:Lcom/google/android/instantapps/c/a/a/f;

    invoke-interface {v0}, Lcom/google/android/instantapps/c/a/a/f;->i()V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->aJ:Lcom/google/android/instantapps/common/b/a/t;

    .line 5
    const/16 v1, 0x68

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->ay:Lcom/google/android/instantapps/common/a/b;

    const-string v1, "IASupervisor.LoadingScreenFragment.confirmButton"

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/a/b;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->ai:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 9
    iput v2, v0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 12
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 13
    iget v0, v0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->U()V

    .line 22
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->V()V

    .line 20
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/l;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->R()V

    goto :goto_0
.end method
