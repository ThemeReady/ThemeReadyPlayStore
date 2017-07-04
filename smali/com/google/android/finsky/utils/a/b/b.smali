.class public final Lcom/google/android/finsky/utils/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lcom/google/android/finsky/utils/a/b/f;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/finsky/m/b;->he:Lcom/google/android/play/utils/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/finsky/utils/a/b/b;->a:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/utils/a/b/f;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/utils/a/b/b;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/utils/a/b/b;->d:Ljava/util/List;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/utils/a/b/b;->e:J

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/utils/a/b/b;->b:Lcom/google/android/finsky/utils/a/b/f;

    .line 7
    return-void
.end method

.method public static a()Lcom/google/android/finsky/utils/a/b/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/utils/a/b/d;->a:Lcom/google/android/finsky/utils/a/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/utils/a/b/a;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/b/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/a/b/a;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/google/android/finsky/utils/a/b/b;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/google/android/finsky/utils/a/b/b;->a:J

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/finsky/utils/a/b/b;->e:J

    .line 13
    new-instance v0, Lcom/google/android/finsky/utils/a/b/e;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/utils/a/b/e;-><init>(Lcom/google/android/finsky/utils/a/b/b;Landroid/content/Context;Lcom/google/android/finsky/e/u;)V

    .line 15
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 10
    goto :goto_0
.end method
