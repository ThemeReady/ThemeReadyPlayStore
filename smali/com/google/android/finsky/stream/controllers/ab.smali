.class public final Lcom/google/android/finsky/stream/controllers/ab;
.super Lcom/google/android/finsky/stream/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final bK_()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b_(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final j_(I)I
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->U()Lcom/google/android/finsky/ab/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ab/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/finsky/ae/a;->bv:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400fb

    goto :goto_0
.end method
