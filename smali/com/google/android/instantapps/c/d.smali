.class public final synthetic Lcom/google/android/instantapps/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final a:Lcom/google/android/instantapps/c/c;


# direct methods
.method public constructor <init>(Lcom/google/android/instantapps/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/c/d;->a:Lcom/google/android/instantapps/c/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/s;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/c/d;->a:Lcom/google/android/instantapps/c/c;

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/instantapps/c/c;->a:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "authAccount"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x774

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/c/c;->b(I)V

    .line 7
    const-string v0, "OptInDirector"

    .line 8
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 9
    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t opt in due to internal error. Code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
