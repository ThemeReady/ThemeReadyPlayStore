.class public abstract Lcom/google/android/finsky/datasync/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/datasync/f;


# instance fields
.field public a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Lcom/google/android/finsky/utils/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/datasync/a/a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/datasync/a/a;->c:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Lcom/google/android/finsky/datasync/a/a;->a:J

    .line 7
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->am()Lcom/google/android/finsky/utils/w;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->d:Lcom/google/android/finsky/utils/w;

    .line 10
    return-void
.end method

.method protected static e()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aW()Lcom/google/android/finsky/utils/bl;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/bl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/bl;->b()I

    move-result v3

    sget-object v0, Lcom/google/android/finsky/m/b;->do:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 18
    const-string v0, "[Cache and Sync] task should not be running on low battery."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 23
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/finsky/utils/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "[Cache and Sync] task should not be running on interactive device."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected final d()Z
    .locals 4

    .prologue
    .line 11
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/datasync/a/a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/datasync/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
