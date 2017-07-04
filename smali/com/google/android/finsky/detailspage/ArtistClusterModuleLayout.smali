.class public Lcom/google/android/finsky/detailspage/ArtistClusterModuleLayout;
.super Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/finsky/detailspage/CardClusterModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f040267

    return v0
.end method

.method protected final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f110024

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method
