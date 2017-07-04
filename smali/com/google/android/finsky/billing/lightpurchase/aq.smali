.class final Lcom/google/android/finsky/billing/lightpurchase/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/an;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/bf/a/ai;

.field public final synthetic d:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/accounts/Account;

.field public final synthetic h:Lcom/google/android/finsky/e/u;

.field public final synthetic i:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final synthetic j:Lcom/google/android/finsky/billing/lightpurchase/at;


# direct methods
.method constructor <init>(Lcom/google/wireless/android/finsky/dfe/nano/an;ZLcom/google/android/finsky/bf/a/ai;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/installqueue/InstallRequest;Lcom/google/android/finsky/billing/lightpurchase/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->a:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iput-boolean p2, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->c:Lcom/google/android/finsky/bf/a/ai;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->d:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p5, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->g:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->h:Lcom/google/android/finsky/e/u;

    iput-object p9, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->i:Lcom/google/android/finsky/installqueue/InstallRequest;

    iput-object p10, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->a:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/an;->a:I

    .line 3
    if-ne v0, v5, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->c:Lcom/google/android/finsky/bf/a/ai;

    iget v0, v0, Lcom/google/android/finsky/bf/a/ai;->c:I

    if-ne v0, v5, :cond_2

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->m()Lcom/google/android/finsky/installer/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installer/r;->a(Lcom/google/android/finsky/dfemodel/Document;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->x()Lcom/google/android/finsky/h/b;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/h/b;->b:Lcom/google/android/finsky/al/j;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/al/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->a:Lcom/google/wireless/android/finsky/dfe/nano/an;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 18
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 19
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/installer/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->g:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->d:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->h:Lcom/google/android/finsky/e/u;

    const-string v3, "single_install"

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->i:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->J()Lcom/google/android/finsky/bf/a/i;

    move-result-object v4

    if-nez v4, :cond_1

    .line 25
    const-string v4, "Document does not contain AppDetails, cannot download: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    iget-object v6, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 27
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 28
    aput-object v6, v5, v7

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    if-eqz v3, :cond_4

    .line 30
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/au;->a:Lcom/google/android/finsky/installqueue/g;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/g;->a(Lcom/google/android/finsky/installqueue/InstallRequest;)V

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->j:Lcom/google/android/finsky/billing/lightpurchase/at;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->g:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->d:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/billing/lightpurchase/at;->a(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;)V

    .line 39
    :cond_3
    return-void

    .line 31
    :cond_4
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/installer/v;->a(Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 33
    :cond_5
    const-string v0, "missing delivery data for %s"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/aq;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v2, v2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->c:Ljava/lang/String;

    .line 36
    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
