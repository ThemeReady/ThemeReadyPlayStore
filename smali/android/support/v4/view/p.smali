.class public final Landroid/support/v4/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/view/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;B)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/view/t;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/t;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/q;

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/support/v4/view/r;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/view/r;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/q;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/q;

    invoke-interface {v0, p1}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
