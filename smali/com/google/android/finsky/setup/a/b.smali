.class public final Lcom/google/android/finsky/setup/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/utils/b/a;


# instance fields
.field public final a:Lcom/google/android/finsky/utils/b/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/finsky/setup/a/g;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/a/b;->a:Lcom/google/android/finsky/utils/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/a/b;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/dfe/nano/ff;)I
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->d:I

    .line 7
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 12
    if-nez p1, :cond_0

    move-object v0, v3

    .line 27
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/a/b;->a:Lcom/google/android/finsky/utils/b/a;

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-interface {v0, v4}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 15
    if-nez v0, :cond_1

    move-object v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v3, "doc_type"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v3, "authAccount"

    iget-object v4, p0, Lcom/google/android/finsky/setup/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v3, "is_required"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v3, "is_default"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v3, "priority"

    invoke-static {p1}, Lcom/google/android/finsky/setup/a/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/ff;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    const-string v3, "network_type"

    .line 23
    invoke-static {p1}, Lcom/google/android/finsky/setup/a/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/ff;)I

    move-result v4

    if-ne v4, v2, :cond_2

    move v1, v2

    .line 24
    :cond_2
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v1, "is_visible"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method
