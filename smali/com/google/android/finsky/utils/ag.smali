.class public final Lcom/google/android/finsky/utils/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/utils/ah;

.field public b:Lcom/google/android/finsky/utils/ai;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/utils/ai;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/utils/ai;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/utils/ag;->b:Lcom/google/android/finsky/utils/ai;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/utils/ag;->b:Lcom/google/android/finsky/utils/ai;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/utils/ai;->a(Ljava/lang/String;)Lcom/google/android/finsky/utils/ah;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/utils/ag;->a:Lcom/google/android/finsky/utils/ah;

    .line 7
    return-void
.end method
