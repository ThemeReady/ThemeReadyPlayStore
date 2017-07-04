.class final Lcom/google/android/finsky/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/services/GmsCoreUpdateService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/GmsCoreUpdateService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/i;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;

    .line 3
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const-string v0, "Expected non empty response for package: com.google.android.gms"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 8
    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->k(Ljava/lang/String;)V

    .line 9
    const-string v1, "com.google.android.gms"

    invoke-interface {v0, v1, v5, v8, v5}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ZZZ)V

    .line 10
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v6, v1, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/services/i;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    .line 12
    iget-object v1, v1, Lcom/google/android/finsky/services/GmsCoreUpdateService;->a:Lcom/google/android/finsky/e/a;

    .line 13
    const-string v2, "gms_core_update_service"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    iget v2, v6, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 16
    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 17
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 18
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 19
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/services/i;->a:Lcom/google/android/finsky/services/GmsCoreUpdateService;

    invoke-virtual {v0}, Lcom/google/android/finsky/services/GmsCoreUpdateService;->stopSelf()V

    goto :goto_0
.end method
