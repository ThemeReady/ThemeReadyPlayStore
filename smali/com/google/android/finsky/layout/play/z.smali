.class final Lcom/google/android/finsky/layout/play/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/drawer/ab;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/layout/play/z;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/finsky/layout/play/z;->a:I

    .line 6
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->k(I)I

    move-result v1

    .line 7
    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    return-object v0

    .line 8
    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    sget-object v2, Lcom/google/android/finsky/bq/d;->c:Lcom/google/android/finsky/ab/c;

    .line 9
    invoke-interface {v2}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v2

    const-wide/32 v4, 0xc09f54

    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    sget-boolean v2, Lcom/google/android/finsky/bq/d;->b:Z

    .line 11
    if-nez v2, :cond_1

    .line 12
    const v0, 0x7f0d00ae

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v0

    goto :goto_0
.end method
