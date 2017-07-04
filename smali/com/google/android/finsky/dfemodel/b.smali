.class public final Lcom/google/android/finsky/dfemodel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Ljava/util/List;

.field public c:Lcom/google/android/finsky/api/a;

.field public d:Lcom/google/android/finsky/api/f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/finsky/m/b;->r:Lcom/google/android/play/utils/b/a;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    sget-object v0, Lcom/google/android/finsky/m/b;->s:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    sget-object v0, Lcom/google/android/finsky/m/b;->q:Lcom/google/android/play/utils/b/a;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/finsky/dfemodel/b;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/finsky/api/a;Lcom/google/android/finsky/api/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/b;->a:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/google/android/finsky/dfemodel/e;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/dfemodel/e;-><init>(Lcom/google/android/finsky/dfemodel/b;)V

    iput-object v0, p0, Lcom/google/android/finsky/dfemodel/b;->f:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/dfemodel/b;->e:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/dfemodel/b;->c:Lcom/google/android/finsky/api/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/dfemodel/b;->d:Lcom/google/android/finsky/api/f;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/dfemodel/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "confirmFreeDownload?doc="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/dfemodel/b;->a(Ljava/lang/String;I)V

    .line 41
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 10
    sget-boolean v0, Lcom/google/android/finsky/dfemodel/b;->b:Z

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 12
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ct;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:I

    .line 15
    iput-wide v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->c:J

    .line 17
    if-nez p1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_1
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:I

    .line 20
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->d:Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    iput p2, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->h:I

    .line 24
    iget v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/ct;->b:I

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/dfemodel/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/b;->a()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 28
    const-string v0, "deepLink"

    const-string v1, "android.intent.action.VIEW"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?url="

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&action="

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/android/finsky/dfemodel/b;->a(Ljava/lang/String;I)V

    .line 38
    return-void
.end method
