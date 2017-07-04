.class final Lcom/google/android/finsky/billing/auth/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/billing/auth/h;

.field public final synthetic e:Lcom/google/android/finsky/billing/auth/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/auth/a;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/finsky/billing/auth/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/auth/b;->e:Lcom/google/android/finsky/billing/auth/a;

    iput-object p2, p0, Lcom/google/android/finsky/billing/auth/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/finsky/billing/auth/b;->b:Z

    iput-object p4, p0, Lcom/google/android/finsky/billing/auth/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/billing/auth/b;->d:Lcom/google/android/finsky/billing/auth/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/auth/b;->e:Lcom/google/android/finsky/billing/auth/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/billing/auth/a;->b:Lcom/google/android/finsky/billing/auth/u;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/b;->e:Lcom/google/android/finsky/billing/auth/a;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/billing/auth/a;->a:Landroid/accounts/Account;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/billing/auth/b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/finsky/billing/auth/b;->b:Z

    iget-object v4, p0, Lcom/google/android/finsky/billing/auth/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/auth/u;->a(Landroid/accounts/Account;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/finsky/billing/auth/ad;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/billing/auth/ad;

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/billing/auth/b;->d:Lcom/google/android/finsky/billing/auth/h;

    .line 5
    if-nez p1, :cond_0

    const/16 v0, 0x384

    .line 6
    :goto_0
    iget-object v2, p1, Lcom/google/android/finsky/billing/auth/ad;->b:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/finsky/billing/auth/h;->a(Ljava/lang/String;)V

    .line 10
    :goto_1
    return-void

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/billing/auth/ad;->a:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/finsky/billing/auth/h;->a(I)V

    goto :goto_1
.end method
