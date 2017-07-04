.class public final Lcom/google/android/finsky/billing/profile/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/aa;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/profile/aa;Lcom/google/android/finsky/api/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/ab;->c:Lcom/google/android/finsky/billing/profile/aa;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/ab;->a:Lcom/google/android/finsky/api/a;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/ab;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/aq;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/ab;->c:Lcom/google/android/finsky/billing/profile/aa;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/ab;->a:Lcom/google/android/finsky/api/a;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/ab;->b:Landroid/content/Context;

    .line 5
    sget-object v3, Lcom/google/android/finsky/m/a;->N:Lcom/google/android/finsky/m/m;

    .line 6
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v3

    .line 7
    iget-boolean v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/aq;->b:Z

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 10
    iget-boolean v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/aq;->b:Z

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/google/android/finsky/billing/profile/aa;->d:Lcom/google/android/finsky/billing/common/j;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v2, v5}, Lcom/google/android/finsky/billing/common/e;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 18
    const-string v2, "bpif"

    const-string v6, "7"

    .line 19
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "bppcc"

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Lcom/google/android/finsky/billing/profile/aa;->e:Lcom/google/android/finsky/e/u;

    new-instance v4, Lcom/google/android/finsky/e/c;

    const/16 v6, 0x157

    invoke-direct {v4, v6}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v4, v6}, Lcom/google/android/finsky/e/c;->d(I)Lcom/google/android/finsky/e/c;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v4}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 24
    const/4 v2, 0x0

    new-instance v4, Lcom/google/android/finsky/billing/profile/ad;

    invoke-direct {v4, v0, v3}, Lcom/google/android/finsky/billing/profile/ad;-><init>(Lcom/google/android/finsky/billing/profile/aa;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/finsky/billing/profile/ae;

    invoke-direct {v3, v0}, Lcom/google/android/finsky/billing/profile/ae;-><init>(Lcom/google/android/finsky/billing/profile/aa;)V

    invoke-interface {v1, v2, v5, v4, v3}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 25
    :cond_0
    return-void
.end method
