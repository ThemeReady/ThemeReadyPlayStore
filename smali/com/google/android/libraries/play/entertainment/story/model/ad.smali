.class public final Lcom/google/android/libraries/play/entertainment/story/model/ad;
.super Lcom/google/android/libraries/play/entertainment/story/model/au;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

.field public final c:Lcom/google/wireless/android/finsky/dfe/e/a/ad;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/entertainment/story/model/av;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/e/a/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/play/entertainment/story/model/au;-><init>(Lcom/google/android/libraries/play/entertainment/story/model/av;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->b:Lcom/google/wireless/android/finsky/dfe/e/a/ab;

    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/play/entertainment/story/model/av;->i:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/ad;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

    .line 5
    return-void
.end method
