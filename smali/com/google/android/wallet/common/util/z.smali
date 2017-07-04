.class final Lcom/google/android/wallet/common/util/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/wallet/common/util/x;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/common/util/x;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/common/util/z;->b:Lcom/google/android/wallet/common/util/x;

    iput p2, p0, Lcom/google/android/wallet/common/util/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/common/util/z;->b:Lcom/google/android/wallet/common/util/x;

    .line 3
    iget-object v0, v0, Lcom/google/android/wallet/common/util/x;->b:Lcom/google/android/wallet/common/util/aa;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/wallet/common/util/z;->b:Lcom/google/android/wallet/common/util/x;

    .line 6
    iget-object v0, v0, Lcom/google/android/wallet/common/util/x;->b:Lcom/google/android/wallet/common/util/aa;

    .line 7
    iget v1, p0, Lcom/google/android/wallet/common/util/z;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/wallet/common/util/aa;->a(I)V

    .line 8
    :cond_0
    return-void
.end method
