.class public final Lcom/google/android/finsky/setup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/installer/ad;

.field public b:I

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/setup/d;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/google/android/finsky/installer/af;->a()Lcom/google/android/finsky/installer/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/setup/d;->a:Lcom/google/android/finsky/installer/ad;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setup/d;->a:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0}, Lcom/google/android/finsky/installer/ad;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/setup/d;->b:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/setup/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/setup/d;->a:Lcom/google/android/finsky/installer/ad;

    invoke-interface {v0, p1, p2}, Lcom/google/android/finsky/installer/ad;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    iget v0, p0, Lcom/google/android/finsky/setup/d;->b:I

    if-gez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/setup/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    const-string v0, "Request for already-downloading bitmap for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    iget v1, p0, Lcom/google/android/finsky/setup/d;->b:I

    iget v2, p0, Lcom/google/android/finsky/setup/d;->b:I

    new-instance v3, Lcom/google/android/finsky/setup/e;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/setup/e;-><init>(Lcom/google/android/finsky/setup/d;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, p2, v1, v2, v3}, Lcom/google/android/play/image/o;->b(Ljava/lang/String;IILcom/google/android/play/image/q;)Lcom/google/android/play/image/p;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/setup/d;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lcom/google/android/play/image/p;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const-string v1, "Received cached bitmap for %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/setup/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 23
    :cond_3
    const-string v0, "Waiting for bitmap for %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
