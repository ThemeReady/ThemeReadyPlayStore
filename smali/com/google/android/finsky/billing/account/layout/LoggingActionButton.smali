.class public Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;
.super Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:Lcom/google/android/finsky/e/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Element type and parent node required!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unwanted children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;ILcom/google/android/finsky/e/z;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->a:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-virtual {v0, p3}, Lcom/google/wireless/android/a/a/a/a/av;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->b:Lcom/google/android/finsky/e/z;

    .line 10
    const/16 v0, 0xa

    invoke-super {p0, v0, p1, p2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->b:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/billing/account/layout/LoggingActionButton;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
