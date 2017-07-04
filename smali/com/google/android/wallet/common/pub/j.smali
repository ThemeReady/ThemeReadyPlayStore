.class public final Lcom/google/android/wallet/common/pub/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/wallet/common/pub/j;->b:I

    .line 3
    iput p1, p0, Lcom/google/android/wallet/common/pub/j;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/wallet/common/pub/UiConfig;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/wallet/common/pub/UiConfig;

    iget v1, p0, Lcom/google/android/wallet/common/pub/j;->a:I

    iget v2, p0, Lcom/google/android/wallet/common/pub/j;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/common/pub/UiConfig;-><init>(II)V

    return-object v0
.end method
