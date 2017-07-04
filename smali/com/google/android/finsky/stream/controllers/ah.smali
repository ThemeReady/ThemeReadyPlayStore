.class public final Lcom/google/android/finsky/stream/controllers/ah;
.super Lcom/google/android/finsky/stream/controllers/ae;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/finsky/ae/a;->cQ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final c()Lcom/google/android/finsky/layout/k;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/stream/controllers/ai;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/finsky/stream/controllers/ai;-><init>(Lcom/google/android/finsky/stream/controllers/ah;)V

    .line 6
    return-object v0
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/ae/a;->cR:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
