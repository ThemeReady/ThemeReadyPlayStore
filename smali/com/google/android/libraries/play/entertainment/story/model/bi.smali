.class public final Lcom/google/android/libraries/play/entertainment/story/model/bi;
.super Lcom/google/android/libraries/play/entertainment/story/model/az;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Lcom/google/wireless/android/finsky/dfe/e/a/ak;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/wireless/android/finsky/dfe/e/a/ak;->d:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/play/entertainment/story/model/az;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;II)V

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/bi;->a:Lcom/google/wireless/android/finsky/dfe/e/a/ak;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/bi;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
