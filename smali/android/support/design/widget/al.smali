.class final Landroid/support/design/widget/al;
.super Landroid/support/design/widget/ak;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/design/widget/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/design/widget/al;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/al;->copyBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Landroid/support/design/widget/al;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method
