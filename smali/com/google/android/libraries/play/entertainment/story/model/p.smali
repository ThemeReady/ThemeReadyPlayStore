.class abstract Lcom/google/android/libraries/play/entertainment/story/model/p;
.super Lcom/google/android/libraries/play/entertainment/story/model/e;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/play/entertainment/story/model/e;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/play/entertainment/story/model/p;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)Lcom/google/android/libraries/play/entertainment/story/model/q;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/model/r;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/play/entertainment/story/model/r;-><init>(Lcom/caverock/androidsvg/SVGImageView;Lcom/google/android/libraries/play/entertainment/story/s;)V

    return-object v0
.end method

.method final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "=n"

    return-object v0
.end method

.method final b(Lcom/google/android/libraries/play/entertainment/story/model/az;)I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    return v0
.end method
