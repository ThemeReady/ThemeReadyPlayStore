.class public final Lcom/google/android/finsky/billing/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/d;->a:Landroid/app/Application;

    .line 3
    return-void
.end method

.method private static a(Lcom/google/wireless/android/finsky/b/x;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v7, p0, Lcom/google/wireless/android/finsky/b/x;->a:[Lcom/google/wireless/android/finsky/b/y;

    array-length v8, v7

    move v6, v1

    :goto_1
    if-ge v6, v8, :cond_8

    aget-object v2, v7, v6

    .line 25
    iget-object v9, v2, Lcom/google/wireless/android/finsky/b/y;->d:Ljava/lang/String;

    .line 28
    iget v0, v2, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-nez v0, :cond_1

    move v0, v5

    .line 29
    :goto_2
    if-eqz v0, :cond_3

    .line 31
    iget v0, v2, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-nez v0, :cond_2

    .line 32
    iget-object v0, v2, Lcom/google/wireless/android/finsky/b/y;->e:Ljava/lang/String;

    .line 34
    :goto_3
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 28
    goto :goto_2

    .line 33
    :cond_2
    const-string v0, ""

    goto :goto_3

    .line 36
    :cond_3
    iget v0, v2, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v0, v5, :cond_5

    .line 38
    iget v0, v2, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v0, v5, :cond_4

    .line 39
    iget-boolean v0, v2, Lcom/google/wireless/android/finsky/b/y;->f:Z

    .line 41
    :goto_5
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    move v0, v1

    .line 40
    goto :goto_5

    .line 43
    :cond_5
    iget v0, v2, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v0, v10, :cond_7

    .line 45
    iget v0, v2, Lcom/google/wireless/android/finsky/b/y;->a:I

    if-ne v0, v10, :cond_6

    .line 46
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/b/y;->g:J

    .line 48
    :goto_6
    invoke-virtual {v4, v9, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_4

    .line 47
    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_6

    .line 49
    :cond_7
    const-string v0, "No known value type for key: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v9, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v0, v4

    .line 51
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/a/a/as;)V
    .locals 3

    .prologue
    .line 4
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/wireless/android/finsky/b/u;->a:Lcom/google/protobuf/nano/c;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/u;->a:Lcom/google/protobuf/nano/c;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/u;

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    iget-object v2, v0, Lcom/google/wireless/android/finsky/b/u;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/google/wireless/android/finsky/b/u;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/u;->f:Lcom/google/wireless/android/finsky/b/x;

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/d;->a(Lcom/google/wireless/android/finsky/b/x;)Landroid/os/Bundle;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/d;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
