.class public final Lcom/google/android/finsky/billing/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/an/b;

.field public final b:Landroid/accounts/Account;

.field public final c:Lcom/google/android/finsky/billing/common/d;

.field public final d:Lcom/google/android/finsky/e/u;

.field public final e:Lcom/google/android/finsky/installer/u;

.field public final f:Lcom/google/android/finsky/at/m;

.field public final g:Lcom/google/android/finsky/billing/a/s;

.field public final h:Landroid/app/Activity;

.field public i:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/at/m;Lcom/google/android/finsky/billing/a/s;Lcom/google/android/finsky/billing/common/d;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/a/c;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/a/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/a/c;->a(Lcom/google/android/finsky/billing/a/q;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/q;->b:Landroid/accounts/Account;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/a/q;->d:Lcom/google/android/finsky/e/u;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/a/q;->e:Lcom/google/android/finsky/installer/u;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/a/q;->f:Lcom/google/android/finsky/at/m;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/billing/a/q;->g:Lcom/google/android/finsky/billing/a/s;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/billing/a/q;->c:Lcom/google/android/finsky/billing/common/d;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/billing/a/q;->h:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/ae;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/a/q;->j:Z

    if-eqz v0, :cond_0

    .line 12
    iput-object p1, p0, Lcom/google/android/finsky/billing/a/q;->i:Lcom/google/wireless/android/finsky/dfe/b/a/ae;

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iget-boolean v2, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->c:Z

    .line 20
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->b:Lcom/google/android/finsky/bf/a/gg;

    .line 22
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 23
    :cond_1
    if-eqz v3, :cond_2

    .line 25
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->e:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/q;->a:Lcom/google/android/finsky/an/b;

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/q;->h:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/finsky/billing/a/q;->d:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v3, v4}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    :goto_1
    iget-object v3, p0, Lcom/google/android/finsky/billing/a/q;->h:Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    move-object v0, v1

    move v1, v2

    .line 33
    :goto_2
    iget-object v2, p0, Lcom/google/android/finsky/billing/a/q;->g:Lcom/google/android/finsky/billing/a/s;

    invoke-interface {v2, v1, v0}, Lcom/google/android/finsky/billing/a/s;->a(ZLcom/google/android/finsky/bf/a/gg;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/billing/a/q;->a:Lcom/google/android/finsky/an/b;

    iget-object v3, p0, Lcom/google/android/finsky/billing/a/q;->h:Landroid/app/Activity;

    .line 29
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/b/a/ae;->e:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/google/android/finsky/billing/a/q;->d:Lcom/google/android/finsky/e/u;

    .line 31
    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/finsky/an/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method
