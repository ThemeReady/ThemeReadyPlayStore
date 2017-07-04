.class final Lcom/google/android/finsky/setup/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/finsky/setup/PlaySetupService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/PlaySetupService;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/i;->c:Lcom/google/android/finsky/setup/PlaySetupService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/setup/i;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/a/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/a;

    invoke-direct {v2}, Lcom/google/android/finsky/billing/lightpurchase/a;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Lcom/google/android/finsky/setup/j;

    invoke-direct {v4, v3}, Lcom/google/android/finsky/setup/j;-><init>(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/setup/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/cb;

    .line 9
    new-instance v6, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v6, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/billing/lightpurchase/d;

    invoke-direct {v0, v1, v6, v4}, Lcom/google/android/finsky/billing/lightpurchase/d;-><init>(Landroid/accounts/Account;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/at;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Lcom/google/android/finsky/billing/lightpurchase/d;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/finsky/setup/k;

    invoke-direct {v0, p0, v3}, Lcom/google/android/finsky/setup/k;-><init>(Lcom/google/android/finsky/setup/i;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/billing/lightpurchase/a;->a(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
