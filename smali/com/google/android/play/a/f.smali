.class final Lcom/google/android/play/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/play/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/play/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/a/f;->a:Lcom/google/android/play/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/play/a/f;->a:Lcom/google/android/play/a/e;

    .line 4
    iget-object v1, v0, Lcom/google/android/play/a/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "Metalog directories were deleted unexpectedly, recreating..."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/play/a/e;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/a/e;->b:Ljava/io/File;

    iget-object v2, v0, Lcom/google/android/play/a/e;->e:Lcom/google/android/play/a/a/c;

    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/play/a/e;->a(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/a/e;->d:Ljava/io/File;

    iget-object v0, v0, Lcom/google/android/play/a/e;->h:Lcom/google/android/play/a/a/b;

    invoke-static {v0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/play/a/e;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :goto_1
    return-void

    .line 10
    :catch_0
    move-exception v1

    const-string v1, "Failed to save PlayMetalog"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    const-string v0, "Failed to save LogsUploadAttempt"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
