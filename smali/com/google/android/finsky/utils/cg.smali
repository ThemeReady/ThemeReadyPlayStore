.class public final Lcom/google/android/finsky/utils/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/utils/aj;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aw()Lcom/google/android/finsky/utils/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/utils/cg;->a:Lcom/google/android/finsky/utils/aj;

    return-void
.end method
