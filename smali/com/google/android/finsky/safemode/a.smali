.class public final Lcom/google/android/finsky/safemode/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/io/File;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/safemode/a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/finsky/safemode/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m/b;->fQ:Lcom/google/android/play/utils/b/a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "com.android.vending:safe_mode"

    .line 8
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/finsky/safemode/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 11
    sget-object v0, Lcom/google/android/finsky/m/b;->fQ:Lcom/google/android/play/utils/b/a;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->c()V

    move v0, v1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/finsky/safemode/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->c()V

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lcom/google/android/finsky/safemode/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 21
    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    sget-object v0, Lcom/google/android/finsky/m/b;->fR:Lcom/google/android/play/utils/b/a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 24
    :goto_1
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/google/android/finsky/safemode/a;->c()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 23
    goto :goto_1
.end method

.method public static c()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lcom/google/android/finsky/safemode/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    sget-object v0, Lcom/google/android/finsky/safemode/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/google/android/finsky/safemode/a;->a:Landroid/content/Context;

    const-class v3, Lcom/google/android/finsky/safemode/SafeModeService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 29
    return-void
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/google/android/finsky/safemode/a;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/finsky/safemode/SafeModeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const/high16 v1, 0x34c00000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    sget-object v1, Lcom/google/android/finsky/safemode/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
