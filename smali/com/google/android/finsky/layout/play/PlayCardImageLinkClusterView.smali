.class public Lcom/google/android/finsky/layout/play/PlayCardImageLinkClusterView;
.super Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/PlayCardImageLinkClusterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/stream/base/playcluster/PlayCardClusterViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final getPlayStoreUiElementType()I
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x1b2

    return v0
.end method
