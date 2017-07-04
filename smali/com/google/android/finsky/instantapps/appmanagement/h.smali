.class final Lcom/google/android/finsky/instantapps/appmanagement/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/instantapps/v;


# instance fields
.field public final a:Lcom/google/android/finsky/instantappscompatibility/c;

.field public final b:Landroid/app/usage/UsageStatsManager;

.field public final c:Lcom/google/android/finsky/instantapps/appmanagement/n;

.field public final d:Lcom/google/android/finsky/instantapps/appmanagement/k;

.field public final e:Lcom/google/android/instantapps/common/b/a/a;

.field public final f:Z


# direct methods
.method constructor <init>(ZLandroid/content/Context;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/instantapps/appmanagement/n;Lcom/google/android/finsky/instantapps/appmanagement/k;Lcom/google/android/instantapps/common/b/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "usagestats"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->b:Landroid/app/usage/UsageStatsManager;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->c:Lcom/google/android/finsky/instantapps/appmanagement/n;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->d:Lcom/google/android/finsky/instantapps/appmanagement/k;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->e:Lcom/google/android/instantapps/common/b/a/a;

    .line 8
    iput-boolean p1, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->f:Z

    .line 9
    return-void
.end method

.method private static a(Landroid/app/usage/UsageStatsManager;Ljava/util/List;Lcom/google/android/finsky/instantapps/appmanagement/n;)Ljava/util/List;
    .locals 5

    .prologue
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-interface {p2}, Lcom/google/android/finsky/instantapps/appmanagement/n;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 13
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "InstantAppGCAction"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Garbage collecting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const/16 v4, 0x839

    const/4 v3, 0x1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->e:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x838

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->a:Lcom/google/android/finsky/instantappscompatibility/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/c;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->e:Lcom/google/android/instantapps/common/b/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->f:Z

    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->e:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x84c

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 35
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->e:Lcom/google/android/instantapps/common/b/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->b:Landroid/app/usage/UsageStatsManager;

    iget-object v2, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->c:Lcom/google/android/finsky/instantapps/appmanagement/n;

    .line 34
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/instantapps/appmanagement/h;->a(Landroid/app/usage/UsageStatsManager;Ljava/util/List;Lcom/google/android/finsky/instantapps/appmanagement/n;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->d:Lcom/google/android/finsky/instantapps/appmanagement/k;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/instantapps/appmanagement/k;->a(Ljava/util/List;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->e:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x83b

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 42
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/appmanagement/h;->e:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v2, 0x83a

    invoke-virtual {v1, v2}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    goto :goto_3
.end method
