.class public abstract Lcom/google/android/finsky/recyclerview/d;
.super Landroid/support/v7/widget/eg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/eg;-><init>()V

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
