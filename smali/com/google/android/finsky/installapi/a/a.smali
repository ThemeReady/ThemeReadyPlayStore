.class public final Lcom/google/android/finsky/installapi/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installapi/f;


# instance fields
.field public final a:Lcom/google/android/finsky/api/f;

.field public final b:Lcom/google/android/finsky/installer/u;

.field public final c:Lcom/google/android/finsky/t/b;

.field public final d:Lcom/google/android/finsky/e/a;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/finsky/j/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/api/f;Lcom/google/android/finsky/installer/u;Lcom/google/android/finsky/t/b;Lcom/google/android/finsky/e/a;Lcom/google/android/finsky/j/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/installapi/a/a;->a:Lcom/google/android/finsky/api/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/installapi/a/a;->b:Lcom/google/android/finsky/installer/u;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/installapi/a/a;->c:Lcom/google/android/finsky/t/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/installapi/a/a;->d:Lcom/google/android/finsky/e/a;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/installapi/a/a;->e:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/installapi/a/a;->f:Lcom/google/android/finsky/j/a;

    .line 8
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v1, "exception_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "status_code"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/installapi/g;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 9
    const-string v0, "org.chromium.arc.applauncher"

    iget-object v1, p1, Lcom/google/android/finsky/installapi/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v8

    .line 52
    :goto_0
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->gl:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "install_policy_disabled"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "ro.boot.container"

    .line 16
    sget-object v1, Lcom/google/android/finsky/utils/ch;->a:Lcom/google/android/finsky/utils/ci;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/utils/ci;->a(Ljava/lang/String;)I

    move-result v0

    .line 17
    if-eq v0, v11, :cond_2

    .line 18
    const-string v0, "not_running_in_container"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    const-string v0, "missing_android_id"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p1, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    const-string v0, "missing_account"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p1, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    iget-object v0, p1, Lcom/google/android/finsky/installapi/g;->c:Landroid/os/Bundle;

    const-string v1, "android_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/a;->a:Lcom/google/android/finsky/api/f;

    invoke-interface {v0, v10}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    const-string v0, "unknown_account"

    invoke-static {v0, v8}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_5
    new-instance v6, Lcom/android/volley/a/ad;

    invoke-direct {v6}, Lcom/android/volley/a/ad;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/google/android/finsky/installapi/a/a;->f:Lcom/google/android/finsky/j/a;

    iget-object v3, p0, Lcom/google/android/finsky/installapi/a/a;->c:Lcom/google/android/finsky/t/b;

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/finsky/j/a;->a(Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/t/b;JLcom/android/volley/t;Lcom/android/volley/s;)V

    .line 31
    :try_start_0
    const-string v0, "Unable to fetch backup document choices for ARC++"

    .line 32
    invoke-static {v6, v0}, Lcom/google/android/finsky/installapi/k;->a(Lcom/android/volley/a/ad;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;

    .line 33
    const-string v1, "getBackupDocumentChoices for ARC++ returned with %d documents"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v4, v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 35
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v9

    .line 37
    :goto_1
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 38
    iget-object v2, p1, Lcom/google/android/finsky/installapi/g;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/ff;->e:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, v3, Lcom/google/android/finsky/bf/a/ai;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 39
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/fh;->b:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    aget-object v8, v0, v1

    .line 42
    :cond_6
    if-nez v8, :cond_8

    .line 43
    const-string v0, "document_not_found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :goto_2
    const-string v1, "Error during ARC++ install: %s"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string v1, "network_error"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/installapi/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/installapi/a/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/installapi/a/b;

    invoke-direct {v1, p0, v10, p1, v8}, Lcom/google/android/finsky/installapi/a/b;-><init>(Lcom/google/android/finsky/installapi/a/a;Ljava/lang/String;Lcom/google/android/finsky/installapi/g;Lcom/google/wireless/android/finsky/dfe/nano/ff;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "status_code"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 46
    :catch_1
    move-exception v0

    goto :goto_2
.end method
