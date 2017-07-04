.class final Lcom/google/android/instantapps/c/a/a/o;
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
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/o;->a:Lcom/google/android/instantapps/c/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/o;->a:Lcom/google/android/instantapps/c/a/a/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/c/a/a/h;->aP:Lcom/google/android/instantapps/c/c;

    .line 5
    iget-object v1, v0, Lcom/google/android/instantapps/c/c;->d:Lcom/google/android/instantapps/c/h;

    invoke-interface {v1}, Lcom/google/android/instantapps/c/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    const/16 v1, 0x76f

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/c/c;->b(I)V

    .line 7
    const-string v1, "OptInDirector"

    const-string v2, "User declined opt in. Not attempting anymore."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, v0, Lcom/google/android/instantapps/c/c;->e:Lcom/google/android/gms/instantapps/c;

    iget-object v2, v0, Lcom/google/android/instantapps/c/c;->c:Lcom/google/android/gms/common/api/k;

    iget-object v3, v0, Lcom/google/android/instantapps/c/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/instantapps/c;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    new-instance v2, Lcom/google/android/instantapps/c/e;

    invoke-direct {v2, v0}, Lcom/google/android/instantapps/c/e;-><init>(Lcom/google/android/instantapps/c/c;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v1, "OptInDirector"

    const-string v2, "User declined opt in."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/16 v1, 0x770

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/c/c;->b(I)V

    goto :goto_0
.end method
