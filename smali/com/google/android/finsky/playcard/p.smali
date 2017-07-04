.class public abstract Lcom/google/android/finsky/playcard/p;
.super Lcom/google/android/play/layout/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/playcard/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const v0, 0x7f0d005d

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/b/g;->c(Landroid/content/Context;I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/playcard/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/finsky/ae/a;->by:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/caverock/androidsvg/as;

    invoke-direct {v3}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 18
    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/as;->b(I)Lcom/caverock/androidsvg/as;

    move-result-object v0

    .line 19
    invoke-static {v1, v2, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc0aa5a

    .line 11
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const v0, 0x7f0d005c

    goto :goto_0

    .line 13
    :cond_1
    const v0, 0x7f0d005b

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public getCardViewGroupDelegate()Lcom/google/android/play/b/i;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/play/b/j;->b:Lcom/google/android/play/b/i;

    return-object v0
.end method
