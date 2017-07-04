.class public final Lcom/google/android/finsky/setup/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/b/a;


# instance fields
.field public final a:Lcom/google/android/finsky/utils/b/a;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/a/g;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/setup/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/a/j;->a:Lcom/google/android/finsky/utils/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/a/j;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/setup/a/j;->c:Z

    .line 5
    return-void
.end method

.method private static b(Lcom/google/wireless/android/finsky/dfe/nano/dw;)I
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/nano/dw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->l:I

    .line 45
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/dw;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    if-nez p1, :cond_0

    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/j;->a:Lcom/google/android/finsky/utils/b/a;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    if-nez v0, :cond_1

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "doc_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "authAccount"

    iget-object v4, p0, Lcom/google/android/finsky/setup/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v4, "is_required"

    .line 14
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    move v1, v2

    .line 15
    :goto_1
    if-eqz v1, :cond_5

    .line 16
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 17
    if-eqz v1, :cond_5

    move v1, v2

    .line 18
    :goto_2
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v4, "is_default"

    .line 20
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    move v1, v2

    .line 21
    :goto_3
    if-eqz v1, :cond_7

    .line 22
    iget-boolean v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;->i:Z

    .line 23
    if-eqz v1, :cond_7

    move v1, v2

    .line 24
    :goto_4
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v1, "priority"

    invoke-static {p1}, Lcom/google/android/finsky/setup/a/j;->b(Lcom/google/wireless/android/finsky/dfe/nano/dw;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v1, "network_type"

    .line 27
    invoke-static {p1}, Lcom/google/android/finsky/setup/a/j;->b(Lcom/google/wireless/android/finsky/dfe/nano/dw;)I

    move-result v4

    .line 28
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 29
    invoke-static {v5}, Lcom/google/android/finsky/v/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30
    sget-object v5, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 31
    invoke-static {v5}, Lcom/google/android/finsky/bu/a;->a(Landroid/content/Context;)Lcom/google/android/finsky/bu/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/finsky/bu/a;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, v2, :cond_8

    .line 33
    :cond_2
    iget-boolean v5, p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;->p:Z

    .line 34
    if-nez v5, :cond_3

    if-ne v4, v2, :cond_8

    .line 37
    :cond_3
    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v1, "is_visible"

    iget-boolean v2, p0, Lcom/google/android/finsky/setup/a/j;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string v1, "delivery_token"

    .line 40
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 14
    goto :goto_1

    :cond_5
    move v1, v3

    .line 17
    goto :goto_2

    :cond_6
    move v1, v3

    .line 20
    goto :goto_3

    :cond_7
    move v1, v3

    .line 23
    goto :goto_4

    :cond_8
    move v2, v3

    .line 36
    goto :goto_5
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dw;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/a/j;->a(Lcom/google/wireless/android/finsky/dfe/nano/dw;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
