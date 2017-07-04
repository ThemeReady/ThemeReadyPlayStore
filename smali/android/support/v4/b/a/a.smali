.class public final Landroid/support/v4/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Landroid/support/v4/b/a/e;

    invoke-direct {v0}, Landroid/support/v4/b/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/b;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Landroid/support/v4/b/a/d;

    invoke-direct {v0}, Landroid/support/v4/b/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/b;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/support/v4/b/a/c;

    invoke-direct {v0}, Landroid/support/v4/b/a/c;-><init>()V

    sput-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/b;

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a/b;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Landroid/support/v4/b/a/a;->a:Landroid/support/v4/b/a/b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a/b;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method
