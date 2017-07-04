.class final Lcom/google/android/libraries/play/entertainment/story/model/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/play/entertainment/m/g;

.field public final synthetic b:Lcom/google/android/libraries/play/entertainment/story/model/s;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/m/g;Lcom/google/android/libraries/play/entertainment/story/model/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/model/bh;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/bh;->b:Lcom/google/android/libraries/play/entertainment/story/model/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/bh;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v1, Lcom/google/android/libraries/play/entertainment/story/model/bf;

    sget v2, Lcom/google/android/libraries/play/entertainment/g;->panel_model:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/bh;->a:Lcom/google/android/libraries/play/entertainment/m/g;

    const-class v2, Lcom/google/android/libraries/play/entertainment/c/a;

    sget v3, Lcom/google/android/libraries/play/entertainment/g;->read_more_button_node:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/play/entertainment/m/g;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/entertainment/c/a;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/model/bh;->b:Lcom/google/android/libraries/play/entertainment/story/model/s;

    .line 6
    iget-object v2, v2, Lcom/google/android/libraries/play/entertainment/story/model/s;->a:Lcom/google/android/libraries/play/entertainment/story/s;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/google/android/libraries/play/entertainment/story/o;

    invoke-direct {v4}, Lcom/google/android/libraries/play/entertainment/story/o;-><init>()V

    .line 10
    iget-object v5, v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/e/a/y;->e:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;->l:[B

    invoke-static {v5, v6, v1}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;[BLcom/google/android/libraries/play/entertainment/c/a;)Landroid/os/Bundle;

    move-result-object v5

    .line 11
    const-string v6, "heroTitleText"

    iget-object v7, v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    .line 12
    iget-object v7, v7, Lcom/google/wireless/android/finsky/dfe/e/a/y;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v6, "titleText"

    sget v7, Lcom/google/android/libraries/play/entertainment/story/ae;->about_the_tv_show:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v3, "subtitleHtmlText"

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/e/a/y;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 16
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v3, "attributionHtmlText"

    iget-object v6, v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/e/a/y;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 19
    iget-object v6, v6, Lcom/google/wireless/android/finsky/dfe/e/a/ab;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "badgeType"

    const-string v6, "movie"

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/e/a/y;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    const-string v6, "main"

    invoke-static {v3, v5, v6}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/play/entertainment/story/model/bf;->a:Lcom/google/wireless/android/finsky/dfe/e/a/y;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/e/a/y;->d:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    const-string v3, "hero"

    invoke-static {v0, v5, v3}, Lcom/google/android/libraries/play/entertainment/story/o;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ae;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 27
    invoke-interface {v2, v4, v1}, Lcom/google/android/libraries/play/entertainment/story/s;->a(Lcom/google/android/libraries/play/entertainment/story/bd;Lcom/google/android/libraries/play/entertainment/c/a;)V

    .line 28
    return-void
.end method
