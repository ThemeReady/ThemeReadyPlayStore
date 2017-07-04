.class final Lcom/google/android/libraries/play/entertainment/story/model/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/e/a/ad;

.field public j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

.field public k:I

.field public l:I

.field public m:[B

.field public n:Lcom/google/android/libraries/play/entertainment/story/model/y;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->b:Ljava/lang/String;

    .line 4
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->d:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/android/libraries/play/entertainment/story/model/au;->v:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->j:Lcom/google/wireless/android/finsky/dfe/e/a/ai;

    .line 9
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->k:I

    .line 10
    iput v1, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->l:I

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/model/av;->m:[B

    return-void
.end method
