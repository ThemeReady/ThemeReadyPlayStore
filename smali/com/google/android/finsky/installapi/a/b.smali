.class final Lcom/google/android/finsky/installapi/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installapi/g;

.field public final synthetic c:Lcom/google/wireless/android/finsky/dfe/nano/ff;

.field public final synthetic d:Lcom/google/android/finsky/installapi/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installapi/a/a;Ljava/lang/String;Lcom/google/android/finsky/installapi/g;Lcom/google/wireless/android/finsky/dfe/nano/ff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/b;->d:Lcom/google/android/finsky/installapi/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/b;->b:Lcom/google/android/finsky/installapi/g;

    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/b;->d:Lcom/google/android/finsky/installapi/a/a;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/b;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/finsky/installapi/a/b;->b:Lcom/google/android/finsky/installapi/g;

    iget-object v6, p0, Lcom/google/android/finsky/installapi/a/b;->c:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 4
    iget-object v1, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v2, "show_progress"

    .line 5
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    iget-object v2, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v4, "show_errors"

    .line 7
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    iget-object v4, v7, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v5, "show_completion"

    .line 9
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 10
    iget-object v5, v0, Lcom/google/android/finsky/installapi/a/a;->b:Lcom/google/android/finsky/installer/u;

    iget-object v8, v7, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    invoke-interface {v5, v8, v1, v2, v4}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 11
    iget-object v1, v0, Lcom/google/android/finsky/installapi/a/a;->d:Lcom/google/android/finsky/e/a;

    const-string v2, "arc_install"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v8

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/installapi/a/a;->b:Lcom/google/android/finsky/installer/u;

    iget-object v1, v6, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 13
    iget v2, v6, Lcom/google/wireless/android/finsky/dfe/nano/ff;->g:I

    .line 15
    iget-object v4, v6, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    .line 16
    const/4 v5, 0x2

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/nano/ff;->i:Lcom/google/android/finsky/bf/a/di;

    iget-object v7, v7, Lcom/google/android/finsky/installapi/g;->a:Ljava/lang/String;

    .line 17
    invoke-interface/range {v0 .. v8}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 18
    return-void
.end method
