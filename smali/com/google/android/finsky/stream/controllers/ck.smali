.class public final Lcom/google/android/finsky/stream/controllers/ck;
.super Lcom/google/android/finsky/stream/controllers/do;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/do;-><init>()V

    return-void
.end method


# virtual methods
.method protected final w()I
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/ax;->r()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/stream/controllers/ck;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    const v0, 0x7f110022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 7
    :goto_0
    return v0

    .line 6
    :cond_0
    const v0, 0x7f110021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0
.end method
