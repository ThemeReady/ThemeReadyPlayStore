.class public final Lcom/google/android/finsky/setup/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/b/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/finsky/utils/b/a;

.field public final d:Lcom/google/android/finsky/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/setup/a/b;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/setup/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/a;->c:Lcom/google/android/finsky/utils/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/b/a;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/finsky/setup/b/a;->b:J

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bb()Lcom/google/android/finsky/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/a;->d:Lcom/google/android/finsky/j/a;

    .line 8
    return-void
.end method

.method private final a([Lcom/google/wireless/android/finsky/dfe/nano/ff;)[Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-array v0, v2, [Landroid/os/Bundle;

    .line 57
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 44
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_4

    .line 45
    aget-object v0, p1, v1

    if-nez v0, :cond_1

    .line 46
    const-string v0, "getBackupDocumentChoices returned null document at index %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/a;->c:Lcom/google/android/finsky/utils/b/a;

    aget-object v4, p1, v1

    invoke-interface {v0, v4}, Lcom/google/android/finsky/utils/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 49
    if-nez v0, :cond_3

    .line 50
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_2

    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/ff;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 53
    :goto_3
    const-string v4, "getBackupDocumentChoices didn\'t return correct doc for %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 9
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    const-string v0, "no_account"

    invoke-static {v0, v10}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 13
    :cond_0
    new-instance v6, Lcom/android/volley/a/ad;

    invoke-direct {v6}, Lcom/android/volley/a/ad;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/a;->d:Lcom/google/android/finsky/j/a;

    .line 16
    invoke-static {}, Lcom/google/android/finsky/t/b;->a()Lcom/google/android/finsky/t/b;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/android/finsky/setup/b/a;->b:J

    move-object v7, v6

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;Z)V

    .line 18
    :try_start_0
    const-string v0, "Unable to fetch backup document choices"

    .line 19
    invoke-static {v2, v6, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Lcom/google/android/finsky/api/a;Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const-string v1, "getBackupDocumentChoices returned %d documents and %d unrestorable documents"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v3, v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-direct {p0, v2}, Lcom/google/android/finsky/setup/b/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/ff;)[Landroid/os/Bundle;

    move-result-object v2

    .line 29
    array-length v3, v2

    if-eqz v3, :cond_1

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v4, "title"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v4, "documents"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 33
    const-string v2, "document_groups"

    new-array v4, v8, [Landroid/os/Bundle;

    aput-object v3, v4, v9

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 34
    :cond_1
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->d:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/setup/b/a;->a([Lcom/google/wireless/android/finsky/dfe/nano/ff;)[Landroid/os/Bundle;

    move-result-object v0

    .line 35
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v3, "title"

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v3, "documents"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 39
    const-string v0, "unrestorable_document_groups"

    new-array v3, v8, [Landroid/os/Bundle;

    aput-object v2, v3, v9

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :goto_1
    const-string v1, "Error in getPackagesForDevice: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {v10, v0}, Lcom/google/android/finsky/setup/PlaySetupServiceV2;->a(Ljava/lang/String;Ljava/lang/Exception;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 21
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
