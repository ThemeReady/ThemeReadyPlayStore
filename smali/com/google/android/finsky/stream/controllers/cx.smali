.class final Lcom/google/android/finsky/stream/controllers/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Lcom/google/android/finsky/billing/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/stream/controllers/cw;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/cw;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/billing/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/cx;->d:Lcom/google/android/finsky/stream/controllers/cw;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/cx;->a:Lcom/google/android/finsky/api/a;

    iput-object p3, p0, Lcom/google/android/finsky/stream/controllers/cx;->b:Lcom/google/android/finsky/billing/w;

    iput-object p4, p0, Lcom/google/android/finsky/stream/controllers/cx;->c:Ljava/lang/String;

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
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->L()Lcom/google/android/finsky/at/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/cx;->a:Lcom/google/android/finsky/api/a;

    .line 5
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "myapps-archive"

    new-instance v3, Lcom/google/android/finsky/stream/controllers/cy;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/stream/controllers/cy;-><init>(Lcom/google/android/finsky/stream/controllers/cx;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/wireless/android/finsky/b/w;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/google/wireless/android/finsky/dfe/nano/dj;->a:Lcom/google/wireless/android/finsky/b/w;

    aput-object v6, v4, v5

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/at/m;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/Runnable;[Lcom/google/wireless/android/finsky/b/w;)V

    .line 7
    return-void
.end method
