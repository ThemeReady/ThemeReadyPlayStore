.class public final Lcom/google/android/finsky/setup/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/b/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:Lcom/google/android/finsky/utils/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/a/e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/setup/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/b;->c:Lcom/google/android/finsky/utils/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/b/b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/setup/b/b;->b:[Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "no_account"

    invoke-static {v0, v2}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/android/volley/a/ad;

    invoke-direct {v1}, Lcom/android/volley/a/ad;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/setup/b/b;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/finsky/api/b;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v0, v2, v3, v1, v1}, Lcom/google/android/finsky/api/a;->a(Ljava/util/List;ZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 15
    :try_start_0
    const-string v2, "Unable to fetch compatible documents."

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;

    .line 17
    const-string v1, "getBulkDetails returned with %d documents"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v1, v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    array-length v1, v1

    if-ge v2, v1, :cond_3

    .line 20
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 21
    const-string v1, "getBulkDetails returned null entry for \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/setup/b/b;->b:[Ljava/lang/String;

    aget-object v7, v7, v2

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/b;->c:Lcom/google/android/finsky/utils/b/a;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/nano/bu;->a:[Lcom/google/wireless/android/finsky/dfe/nano/br;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/br;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-interface {v1, v5}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 24
    if-nez v1, :cond_2

    .line 25
    const-string v1, "getBulkDetails didn\'t return correct doc for \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/finsky/setup/b/b;->b:[Ljava/lang/String;

    aget-object v7, v7, v2

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_3
    const-string v1, "Error in getCompatiblePackages: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 38
    :catch_1
    move-exception v0

    goto :goto_3

    .line 29
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v0, "title"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v5, "documents"

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 35
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 36
    const-string v0, "document_groups"

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move-object v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :catch_2
    move-exception v0

    goto :goto_3
.end method
