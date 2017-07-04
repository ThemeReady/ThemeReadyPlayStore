.class public final Lcom/google/android/finsky/stream/controllers/dw;
.super Lcom/google/android/finsky/stream/controllers/ay;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/ay;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/dw;->e:Ljava/util/ArrayList;

    return-void
.end method
