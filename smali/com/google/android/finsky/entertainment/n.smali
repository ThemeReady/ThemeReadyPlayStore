.class public final Lcom/google/android/finsky/entertainment/n;
.super Lcom/google/android/libraries/play/entertainment/j/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bv/f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/bv/a;

.field public final c:Lcom/google/android/finsky/a/c;

.field public final d:Lcom/google/android/finsky/at/c;

.field public final e:Lcom/google/android/finsky/an/b;

.field public final f:Lcom/google/android/finsky/api/f;

.field public final g:Lcom/google/android/finsky/an/a;

.field public final h:Lcom/google/android/finsky/entertainment/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/bv/a;Lcom/google/android/finsky/a/c;Lcom/google/android/finsky/at/c;Lcom/google/android/finsky/an/b;Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/an/a;Lcom/google/android/finsky/entertainment/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/entertainment/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/entertainment/n;->b:Lcom/google/android/finsky/bv/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/entertainment/n;->c:Lcom/google/android/finsky/a/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/entertainment/n;->d:Lcom/google/android/finsky/at/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/entertainment/n;->e:Lcom/google/android/finsky/an/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/entertainment/n;->f:Lcom/google/android/finsky/api/f;

    .line 8
    iput-object p7, p0, Lcom/google/android/finsky/entertainment/n;->g:Lcom/google/android/finsky/an/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/finsky/entertainment/n;->h:Lcom/google/android/finsky/entertainment/g;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/n;->b:Lcom/google/android/finsky/bv/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bv/f;)V

    .line 11
    return-void
.end method

.method private static d(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Lcom/google/android/finsky/bf/a/ai;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->c:I

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/dfemodel/q;->a(IILjava/lang/String;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/n;->d:Lcom/google/android/finsky/at/c;

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/n;->c:Lcom/google/android/finsky/a/c;

    invoke-interface {v1}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/n;->b:Lcom/google/android/finsky/bv/a;

    .line 40
    invoke-static {p2}, Lcom/google/android/finsky/entertainment/n;->d(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v2

    .line 41
    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->c:Ljava/lang/String;

    .line 43
    iget-object v4, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->i:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/n;->f:Lcom/google/android/finsky/api/f;

    .line 45
    invoke-interface {v1}, Lcom/google/android/finsky/api/f;->a()Lcom/google/android/finsky/api/a;

    move-result-object v5

    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/bv/a;->a(Landroid/view/View;Lcom/google/android/finsky/bf/a/ai;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/api/a;)V

    .line 47
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;Lcom/google/android/libraries/play/entertainment/c/a;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 19
    iget v0, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->c:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/finsky/entertainment/n;->e:Lcom/google/android/finsky/an/b;

    iget-object v4, p0, Lcom/google/android/finsky/entertainment/n;->h:Lcom/google/android/finsky/entertainment/g;

    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5, p3}, Lcom/google/android/finsky/entertainment/g;->a(Lcom/google/android/libraries/play/entertainment/c/a;Lcom/google/android/libraries/play/entertainment/c/a;)Lcom/google/android/finsky/e/u;

    move-result-object v4

    .line 27
    invoke-interface {v3, v2, v0, v4}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-static {v2, v1, v1}, Landroid/support/v4/app/e;->a(Landroid/content/Context;II)Landroid/support/v4/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/e;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 30
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/j/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/play/entertainment/j/a;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z
    .locals 3

    .prologue
    .line 12
    .line 14
    invoke-static {p1}, Lcom/google/android/finsky/entertainment/n;->d(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/n;->d:Lcom/google/android/finsky/at/c;

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/n;->c:Lcom/google/android/finsky/a/c;

    .line 15
    invoke-interface {v2}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/at/e;)Z

    move-result v0

    .line 17
    return v0
.end method

.method public final b(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->d:I

    packed-switch v0, :pswitch_data_0

    .line 82
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->b(Lcom/google/wireless/android/finsky/dfe/e/a/ai;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aQ()Lcom/google/android/finsky/f/c;

    move-result-object v0

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Lcom/google/wireless/android/finsky/dfe/e/a/ai;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/entertainment/j/a;->c(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    :cond_0
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/b;->w:Lcom/google/android/play/utils/b/a;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget-object v2, v2, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/finsky/entertainment/n;->g:Lcom/google/android/finsky/an/a;

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/n;->c:Lcom/google/android/finsky/a/c;

    .line 70
    invoke-interface {v2}, Lcom/google/android/finsky/a/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/finsky/an/a;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview"

    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "books:promptBeforeAdding"

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/entertainment/n;->b:Lcom/google/android/finsky/bv/a;

    .line 37
    invoke-static {p1}, Lcom/google/android/finsky/entertainment/n;->d(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Lcom/google/android/finsky/bf/a/ai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/n;->c:Lcom/google/android/finsky/a/c;

    invoke-interface {v2}, Lcom/google/android/finsky/a/c;->b()Landroid/accounts/Account;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/bv/a;->a(Lcom/google/android/finsky/bf/a/ai;Landroid/accounts/Account;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/wireless/android/finsky/dfe/e/a/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/e/a/ai;->b:Lcom/google/android/finsky/bf/a/ai;

    iget v1, v1, Lcom/google/android/finsky/bf/a/ai;->d:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/entertainment/n;->g:Lcom/google/android/finsky/an/a;

    iget-object v2, p0, Lcom/google/android/finsky/entertainment/n;->a:Landroid/content/Context;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 57
    invoke-interface {v1, v2, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/content/pm/PackageManager;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method
