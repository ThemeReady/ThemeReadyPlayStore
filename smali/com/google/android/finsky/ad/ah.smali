.class final Lcom/google/android/finsky/ad/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ad/q;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ad/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ad/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ad/ah;->a:Lcom/google/android/finsky/ad/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ad/ah;->a:Lcom/google/android/finsky/ad/ag;

    iget-object v0, v0, Lcom/google/android/finsky/ad/ag;->e:Lcom/google/android/finsky/ad/v;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/finsky/ad/ah;->a:Lcom/google/android/finsky/ad/ag;

    iget-object v0, v0, Lcom/google/android/finsky/ad/ag;->e:Lcom/google/android/finsky/ad/v;

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/finsky/ad/v;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/ad/ah;->a:Lcom/google/android/finsky/ad/ag;

    iget-object v0, v0, Lcom/google/android/finsky/ad/ag;->e:Lcom/google/android/finsky/ad/v;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/ad/v;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/finsky/ad/ah;->a:Lcom/google/android/finsky/ad/ag;

    iget-object v0, v0, Lcom/google/android/finsky/ad/ag;->e:Lcom/google/android/finsky/ad/v;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/ad/v;->e()Lcom/google/android/finsky/ad/a;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.family.v2.ACCEPT_TOS"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/finsky/m/b;->eH:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v5, "accountName"

    .line 11
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appId"

    .line 12
    iget-object v5, v4, Lcom/google/android/finsky/ad/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tosRequired"

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tosContinueButton"

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tosContent"

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "predefinedTheme"

    .line 17
    iget-object v2, v4, Lcom/google/android/finsky/ad/a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/ad/ah;->a:Lcom/google/android/finsky/ad/ag;

    iget-object v1, v1, Lcom/google/android/finsky/ad/ag;->e:Lcom/google/android/finsky/ad/v;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/finsky/ad/v;->d()Lcom/google/android/finsky/ad/z;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, v6}, Lcom/google/android/finsky/ad/z;->a(Landroid/content/Intent;I)V

    .line 23
    return-void
.end method
