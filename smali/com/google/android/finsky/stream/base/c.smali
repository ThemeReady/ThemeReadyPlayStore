.class public abstract Lcom/google/android/finsky/stream/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public v:Lcom/google/android/finsky/stream/base/e;

.field public w:Lcom/google/android/finsky/stream/base/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/finsky/stream/base/d;Lcom/google/android/finsky/stream/base/b;I)Lcom/google/android/finsky/stream/base/b;
    .locals 0

    .prologue
    .line 4
    return-object p2
.end method

.method public a(Lcom/google/android/finsky/stream/base/d;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/c;->w:Lcom/google/android/finsky/stream/base/d;

    .line 3
    return-void
.end method

.method public abstract b(Landroid/view/View;I)V
.end method

.method public abstract bK_()I
.end method

.method public abstract b_(Landroid/view/View;I)V
.end method

.method public abstract j_(I)I
.end method

.method public n()Lcom/google/android/finsky/stream/base/d;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/c;->w:Lcom/google/android/finsky/stream/base/d;

    return-object v0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method
