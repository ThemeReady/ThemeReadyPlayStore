.class final Lcom/google/android/finsky/preregistration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/preregistration/i;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/i;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/j;->c:Lcom/google/android/finsky/preregistration/i;

    iput-object p2, p0, Lcom/google/android/finsky/preregistration/j;->a:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/finsky/preregistration/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dj;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/j;->c:Lcom/google/android/finsky/preregistration/i;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/preregistration/i;->g:Lcom/google/android/finsky/at/m;

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/j;->a:Landroid/accounts/Account;

    const-string v2, "modifed_preregistration"

    new-instance v3, Lcom/google/android/finsky/preregistration/k;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/preregistration/k;-><init>(Lcom/google/android/finsky/preregistration/j;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/w;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/dj;->a:Lcom/google/wireless/android/finsky/b/w;

    aput-object v6, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 6
    return-void
.end method
