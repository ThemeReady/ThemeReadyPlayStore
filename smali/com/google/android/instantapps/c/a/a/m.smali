.class final Lcom/google/android/instantapps/c/a/a/m;
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
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->ai:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 4
    iput v2, v0, Lcom/google/android/instantapps/c/a/a/h;->at:I

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->T()V

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 8
    iget v0, v0, Lcom/google/android/instantapps/c/a/a/h;->ax:I

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->U()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 18
    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->aP:Lcom/google/android/instantapps/c/c;

    .line 20
    const/16 v1, 0x76e

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/c/c;->b(I)V

    .line 21
    iget-object v1, v0, Lcom/google/android/instantapps/c/c;->e:Lcom/google/android/gms/instantapps/c;

    iget-object v2, v0, Lcom/google/android/instantapps/c/c;->c:Lcom/google/android/gms/common/api/k;

    iget-object v3, v0, Lcom/google/android/instantapps/c/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/instantapps/c;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/instantapps/c/d;

    invoke-direct {v2, v0}, Lcom/google/android/instantapps/c/d;-><init>(Lcom/google/android/instantapps/c/c;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 23
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->V()V

    .line 15
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/m;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/instantapps/c/a/a/h;->R()V

    goto :goto_0
.end method
