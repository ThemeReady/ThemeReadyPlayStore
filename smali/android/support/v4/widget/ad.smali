.class public final Landroid/support/v4/widget/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/support/v4/widget/ag;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Landroid/support/v4/widget/ah;

    invoke-direct {v0}, Landroid/support/v4/widget/ah;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    .line 19
    :goto_0
    return-void

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Landroid/support/v4/widget/af;

    invoke-direct {v0}, Landroid/support/v4/widget/af;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Landroid/support/v4/widget/ae;

    invoke-direct {v0}, Landroid/support/v4/widget/ae;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/ag;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;II)V

    .line 5
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(F)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 10
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 12
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/ag;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 11
    sget-object v0, Landroid/support/v4/widget/ad;->b:Landroid/support/v4/widget/ag;

    iget-object v1, p0, Landroid/support/v4/widget/ad;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/ag;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
