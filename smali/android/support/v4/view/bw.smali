.class final Landroid/support/v4/view/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 4
    return v0
.end method

.method public final b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 7
    return v0
.end method
