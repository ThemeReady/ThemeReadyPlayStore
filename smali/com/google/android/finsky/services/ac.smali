.class final Lcom/google/android/finsky/services/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Z

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/services/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/services/z;Ljava/lang/String;[ZLjava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/services/ac;->e:Lcom/google/android/finsky/services/z;

    iput-object p2, p0, Lcom/google/android/finsky/services/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/services/ac;->b:[Z

    iput-object p4, p0, Lcom/google/android/finsky/services/ac;->c:Ljava/util/concurrent/CountDownLatch;

    iput-boolean p5, p0, Lcom/google/android/finsky/services/ac;->d:Z

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

    if-nez v0, :cond_2

    .line 4
    :cond_0
    const-string v1, "Expected non empty response for package: "

    iget-object v0, p0, Lcom/google/android/finsky/services/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/services/ac;->b:[Z

    aput-boolean v8, v0, v8

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/services/ac;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    :goto_1
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->l()Lcom/google/android/finsky/installer/u;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/finsky/services/ac;->d:Z

    if-eqz v1, :cond_3

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/services/ac;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/installer/u;->k(Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    iget-object v1, v1, Lcom/google/android/finsky/bf/a/cb;->r:Lcom/google/android/finsky/bf/a/bu;

    iget-object v6, v1, Lcom/google/android/finsky/bf/a/bu;->a:Lcom/google/android/finsky/bf/a/i;

    .line 16
    iget-object v1, p0, Lcom/google/android/finsky/services/ac;->e:Lcom/google/android/finsky/services/z;

    .line 17
    iget-object v1, v1, Lcom/google/android/finsky/services/z;->b:Lcom/google/android/finsky/e/a;

    .line 18
    const-string v2, "package_update_service"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v7

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/services/ac;->a:Ljava/lang/String;

    .line 20
    iget v2, v6, Lcom/google/android/finsky/bf/a/i;->d:I

    .line 21
    iget-object v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v4, v4, v8

    iget-object v4, v4, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 22
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 23
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/i;->F:Lcom/google/android/finsky/bf/a/di;

    .line 24
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/installer/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/bf/a/di;Lcom/google/android/finsky/e/u;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/services/ac;->b:[Z

    aput-boolean v5, v0, v8

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/services/ac;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->au()Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
